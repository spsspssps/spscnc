BUILDSYS=../../buildsys/
PROJECT=spscnc
VERSION=1.1.0
PCBFILE=$(PROJECT).kicad_pcb
TOPLEVEL=$(PROJECT)
NUMLAYERS=4
include $(BUILDSYS)/kicad.mk

# Revision 1.1.0 (based on 1.0.2) Fixes after testing prototype 1.0.2
# Corrected spindle driver supply and boost cap connections. Corrected pin allocation so tha both PWM signals can be be driven by HW PWM generators.
# Removed unnecessary R64 SRCLK pulldown
# Left 5V Enable threshold where it is.
# Replaced all 2.2mm screw holes with 3.2mm M3 holes
# LED placement made more symetrical for all drivers
# TODO: RErun checklists

# The following list is onloy considered, not implemented yet:
# Possible improvements for 1.1.0
# TODO: Although Reset is controlled by serial port, boot mode is not. Remove R62 on SN1 and test?? check beh with scope while programming.
# Postponed TODO Next HW release: Direct Mode and DC Step could benefit from
# feeding back into the uC some of the TMC2160 outputs.
# TODO: Ground loops for motor gnd and supply gnd separate
# Pending vacuum startup issues with relay togglings
# BUG: Spindle EN and Vacuum_en could be wired to the optocouple anodes.
#      The relay connectors could also provide both 3 relay contacts instead of +24V and GND
# TODO: More silk screens with pinouts.
# TODO: Relay logic at startup ...
# BUG: Spindle EN and Vacuum_en could be wired to the optocouple anodes: workaround: displace LBA710 U15 so that the NC contact is used. This fixes having a startup pulse on the Vacuum interface and then the Vacuum IF can be used as enable for both Vacuum and Spindle PSU.
#      The relay connectors could also provide both 3 relay contacts instead of +24V and GND
# BUG Spindle_en and flood / mist_en should be rethough.
# END OF 1.1.0 Candidate list



# Revision 1.0.2 Prototype bugfixes without new PCB
# 12V spindle drive strap modification drawings
# Spindle cap tap point correction.
# Trinamic: R169 DNP on all DCEN pullups (leave floating on all sheets)
# Correction I2S remove resistor R64 BitClk pull down.
# R169 DNP on all DCEN pullups (leave floating on all sheets)
# BUG: Spindle EN and Vacuum_en could be wired to the optocouple anodes: workaround: displace LBA710 U15 so that the NC contact is used. This fixes having a startup pulse on the Vacuum interface and then the Vacuum IF can be used as enable for both Vacuum and Spindle PSU.
#      The relay connectors could also provide both 3 relay contacts instead of +24V and GND
# Spindle PWM_B Strap is in place swapping EN and DIR

# Revision 1.0.1 Production delivery
# BUG 12V is needed to drive the spindle drivers. 1.0.2 is Strapped!!
# BUG: Spindle cap tapping point is wrong
# BUG Trinamic: R169 DNP on all DCEN pullups (leave floating on all sheets)
# Correction I2S remove resistor R64 BitClk pull down.
# BUG: Spindle EN and Vacuum_en could be wired to the optocouple anodes.
#      The relay connectors could also provide both 3 relay contacts instead of +24V and GND
# BUG Spindle_en and flood / mist_en should be rethough.
# Spindle cannot go counterclockwise
