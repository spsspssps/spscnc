#!/usr/bin/env python3
""" Slightly modified tool with support for additional checks

@package
    Generates a CSV BOM for use with JLCSMT service. The script performs a quality check to find
    designators with inconsistent field values. At the moment there is no checking against the JLC
    database to ensure footprint compatibility. But that can be added later.

    Parts are unified under the jlcpcb unique key. Meaning that no two designators can have the
    same jlcpcb number, but different fields.

    To avoid generating too many errors when parts are inconsistent, the following inconsistencies
    (from field_ignore_list) are allowed:
    precision  Is used to indicate minimum required precision for a designator, and not the actual
      part precision.
    power      Is used to indicate the minimum power rating in components. But the actual parts
      normally provide higher rating.
    comment    Is individual to each part.

    Some special cases like the DE10 Nano footprint use separate footprints for each connector,
    but then use the same part number. Footprint checks can be ignored by adding more contents
    to the ignore_footprints field.

    Output fields:
    'Comment', 'Designator', 'Footprint', 'LCSC Part #'

    Command line:
    python "pathToFile/bom_csv_jlcsmt.py" "%I" "%O.csv"
"""

import csv
import sys
import kicad_netlist_reader  # type: ignore

field_ignore_list = ["precision", "power", "comment"]
ignore_footprints = [
    "DNP",
]


def translateDescription(desc):
    """ Translates a part descriptor to an equivalent more general descriptor name. """
    known_translations = {
        "Resistor, small symbol" : "Resistor",
        "Unpolarized capacitor, small symbol" : "Unpolarized capacitor"
    }
    if desc in known_translations:
        return known_translations[desc]
    return desc


class Group:  # pylint: disable=too-few-public-methods
    """ A group of components with the same designator """

    def __init__(self, comp : dict, ref : str):
        self.component = comp
        self.refs = [ref]

    def merge(self, comp, ref):
        """ Merges two designators under the same line if all the relevant fields
        indicate compatibility. """
        err = 0
        # That list helps with documenting individual parts.
        for key, field in comp.items():
            if key in field_ignore_list:
                continue
            if key not in self.component:
                print("ERROR, Component %s has field %s which is not " % (ref, key) +
                      "present in previous components with the same JLCPCB identifier.")
                err = 1
            elif field != self.component[key]:
                if key == "footprint" and field in ignore_footprints:
                    continue
                print("ERROR, Component %s has field %s " % (ref, key) +
                      "which differs from previous in group %s [%s] != [%s]" % (
                          self.refs,
                          field,
                          self.component[key]))
                err = 1

        for key, _ in self.component.items():
            if key in field_ignore_list:
                continue
            if key not in comp:
                print("ERROR, New Component %s does not have field %s " % (ref, key) +
                      "which is not present in previous components with "
                      "the same JLCPCB identifier.")
                err = 1

        self.refs.append(ref)
        return err


class BOM:
    """ A BOM abstraction. """
    def __init__(self, filename):
        self.data = {}
        self.lasterror = 0
        self.err = 0
        net = kicad_netlist_reader.netlist(filename)
        with open(sys.argv[2], 'w', newline='') as f:
            out = csv.writer(f)
            out.writerow(['Comment', 'Designator', 'Footprint', 'LCSC Part #', 'Quantity'])

            # The key will be the jlcpcb partname. Components not containing a JLCPCB field will
            # trigger an error.
            # Components containing a DNP need to contain a number if they are different
            # grouping two parts with same jlcpcb number and different field contents trigger
            # an error.
            # footprints shall be cross checked against a JLCPCB database
            # component names from jlc shall be cross checked.
            for component in net.components:
                comp = {}

                for field in component.getFieldNames():
                    comp[field] = component.getField(field)

                ref = component.getRef()
                desc = translateDescription(component.getDescription())
                comp["comment"] = component.getValue() + " " + desc
                comp["footprint"] = component.getFootprint().split(':')[1]
                self.err += self.merge(comp, ref)

            for key, group in self.data.items():
                out.writerow([group.component["comment"],
                              ",".join(group.refs),
                              group.component["footprint"],
                              key,
                              len(group.refs)])
            f.close()

    def hasError(self):
        """ Returns the error count """
        return self.err

    def merge(self, comp, ref):
        """ Private function to merge a new designator into the BOM """
        ret = 0
        if "jlcpcb" not in comp:
            print("ERROR, %s has no jlcpcb field" % ref)
            comp["jlcpcb"] = "ERROR%d" % self.lasterror
            self.lasterror += 1
            ret += 1
        if comp["jlcpcb"] not in self.data:
            # We add it for the first time:
            self.data[comp["jlcpcb"]] = Group(comp, ref)
        else:
            ret += self.data[comp["jlcpcb"]].merge(comp, ref)

        return ret


bom = BOM(sys.argv[1])
sys.exit(bom.hasError())
