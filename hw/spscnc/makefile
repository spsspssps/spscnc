BUILDSYS=../../buildsys/
PROJECT=spscnc
VERSION=1.0.1
PCBFILE=$(PROJECT).kicad_pcb
TOPLEVEL=$(PROJECT)
NUMLAYERS=4
include $(BUILDSYS)/kicad.mk
# Revision 1.0.1 Production delivery
# BUG 12V is needed to drive the spindle drivers. 1.0.2 is Strapped!!
# BUG: Spindle cap tapping point is wrong
# Revision 1.0.2 Straps and corrections over 1.0.1
# Trinamic: R169 DNP on all DCEN pullups (leave floating on all sheets)
# Correction I2S remove resistor R64 BitClk pull down.
# Strap: 12V is needed to drive the spindle drivers. 1.0.2 is Strapped!!
# Strap: Spindle cap tapping point is wrong


# Possible improvements for 1.1.0
# TODO: Although Reset is controlled by serial port, boot mode is not. Remove R62 on SN1 and test?? check beh with scope while programming.
# Postponed TODO Next HW release: Direct Mode and DC Step could benefit from
# feeding back into the uC
# TODO: Relay boot transients
# TODO: Ground loops for motor gnd and supply gnd separate
# Pending vacuum startup issues with relay togglings
# Probe testing is needed
# TODO 5V and 12V to have independent enable thresholds
# TODO version markings
# Trinamic Pullup enable is placed 4 times
