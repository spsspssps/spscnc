# spscnc 1.1.0 CNC Controller board for FluidNC and TMC2160 controllers

There are multiple options for FluidNC, however, this project deliver a relatively low cost version of a board with Trinamic drivers, and external MOSFET's.

The board integrates components which should tolerate 20A operation on every axis, but the original prototype has only been qualified for 5A per AXIS.

The card integrates the ESP32 module, 4 axis, and a simple PWM controller for the spindle. The card integrates an isolated probe sensor which can be connected directly to the spindle body, and a connector for the 4 limit sensors.

Version 1.0.1 of the card was produced by JLCPCB. Rev 1.0.1 needs straps to become 1.0.2. Straps are removed under 1.1.0. Version 1.0.2 has been tested successfully. 1.1.0 is being released to the pulbic, but there are currently no plans to produce it as 1.0.2 is sufficient for the project owner at the moment.

<img src="https://github.com/spsspssps/spscnc/blob/main/pcb.render.1.0.0.png" width="600">

# Main interfaces

| Connector      | Function                                                                                               |
|----------------|--------------------------------------------------------------------------------------------------------|
| MAININPUT1     | Main 24V power supply input. Stepped power can be derived via solder bridge JP3 for stepper motors.    |
| STEPINPUT1     | Stepper alternative power input. Requires solder bridge JP1 to be short.                               |
| A1-A4          | Stepper motor 4W ports.                                                                                |
| MOTOR_CONN5    | Spindle motor connection (PWM)                                                                         |
| J3             | +48V Spindle motor power input.                                                                        |
| SPINDLE_RELAY1 | Spindle and Vacuum 24V 100mA relay control outputs (Do not connect a motor directly to this interface) |
| ISO_PROBE1     | Isolated probe connection interface.                                                                   |
| J20            | Button interface port                                                                                  |
| Limit_IF       | NC Limit switch inputs and button inputs.                                                              |
| J19            | CMOS Serial programming interface ESP32                                                                |
| J6             | SD Card interface                                                                                      |

# Secondary interfaces
| Connector      | Function                                                                                               |
|----------------|--------------------------------------------------------------------------------------------------------|
| J7             | Optional USB Serial converter.                                                                         |
| J15            | Secondary processor USB serial IF                                                                      |
| J16            | Secondary processor spreadout                                                                          |
| J17            | Secondary processor spreadout                                                                          |
| J18            | Secondary processor spreadout                                                                          |

# Extensions for 2 extra axis:
| Connector      | Function                                                                                               |
|----------------|--------------------------------------------------------------------------------------------------------|
| JP23, and JP24 | B Axis interfaces. |
| JP25, and JP26 | A Axis interfaces. |
| JP21, and JP22 | End of SPI lines for the first 4 steppers. Strapping is required if steppers A and B are to be daisy chained into the SPI bus.|

# Jumpers:
| Jumper | Function |
|--------|----------|
|JP9  | Spindle PWM. Set for normal PWM operation, if a feedback controller is used, the feedback requires the spindle configuration to be analog instead of PWM. |
|JP23 | Solder jumper for feeding the steppers with 24V instead of 12V. NEVER Solder the 12V input and the 24V inputs simultaneously. |
|JP1  | Solder bridge for 12V operation of the steppers. See JP3 description for limitations. |

# Connector pinouts:


## MAININPUT1
Main 24V power supply input. Stepped power can be derived via solder bridge JP3 for stepper motors.
| Pin | Function |
|--------|----------|
| 1| GND  |
| 2| GND  |
| 3| +24V |
| 4| +24V |

## STEPINPUT1
Stepper alternative power input. Requires solder bridge JP1 to be short.
| Pin | Function |
|--------|----------|
| 1| GND  |
| 2| GND  |
| 3| +12V |
| 4| +12V |

## A1-A4
Stepper motor 4W ports.
| Pin | Function |
|--------|----------|
| 1| COIL_A_P|
| 2| COIL_A_N|
| 3| COIL_B_P|
| 4| COIL_B_N|

## MOTOR_CONN5
Spindle motor connection (PWM)
| Pin | Function |
|--------|----------|
| 1| MOTOR_B |
| 2| MOTOR_B |
| 3| MOTOR_A |
| 4| MOTOR_A |

## J3
+48V Spindle motor power input.
| Pin | Function |
|--------|----------|
| 1| GND  |
| 2| GND  |
| 3| +48V |
| 4| +48V |

## SPINDLE_RELAY1
Spindle and Vacuum 24V 100mA relay control outputs (Do not connect a motor directly to this interface)

In the original application, this output controls a power relay for the 48V power supply which feeds the spindle.

| Pin | Function |
|--------|----------|
| 1| GND |
| 2| GND |
| 3| VACUUM_+24V 100mA |
| 4| SPINDLE_EN +24V 100mA |

## ISO_PROBE1
Isolated probe connection interface. When pins 1 and 2 are shorted, the probe input is active. Since the interface is isolated, either pin can be attached to the spindle body, or to the probing pad permanently.

| Pin | Function |
|--------|----------|
| 1| + 5V ISO probe |
| 2| Isolated Input |
| 3| Same as pin 1|
| 4| Same as pin 2|
| 5| Same as pin 1|
| 6| Same as pin 2|
| 7| Same as pin 1|
| 8| Same as pin 2|

## J20
Button interface port. This connector can be attached to the control panel. 3V3 is provided for the reset button which cannot have a pull up mounted. In addition, 3V3 can be used to feed the panel LED's.

| Pin | Function |
|--------|----------|
| 1| HOLD_BTN |
| 2| GND |
| 3| RESET_BTN |
| 4| +3V3 |
| 5| RESERVED |
| 6| +3V3 |
| 7| DOOR_SWITCH |
| 8| GND |

## Limit_IF
NC Limit switch inputs and button inputs.
| Pin | Function |
|--------|----------|
| 1| LIM_X |
| 2| LIM_Y1 |
| 3| LIM_Y2 |
| 4| LIM_Z |
| 5| ISO_PROBE_IN (alternative path) |
| 6| HOLD_BTN (alternative path) |
| 7| DOOR_SWITCH (alternative path) |
| 8| RESET_BTN (alternative path) |
| 9| GND |
| 10| GND |
| 11| LIM_B|
| 12| LIM_A|
| 13| ISO_PROBE_OUT 5V|
| 14| GND |
| 15| GND |
| 16| +3V3 RESET_BTN supply, and panel LED's |

## J19
CMOS Serial programming interface ESP32. This port is provided in case the USB serial converter is not assembled. Ground is not provided in this connector, but can be found in the SDCard connector. This interface is not intended to be used frequently.

| Pin | Function |
|--------|----------|
| 1| BOOT MODE|
| 2| TX |
| 3| GPIO2|
| 4| RX |

## J6
SD Card interface. A pin header to microSD adaptor can be made very easily. The pin functions are:
| Pin | Function |
|--------|----------|
| 1| MISO|
| 2| GND |
| 3| SCK |
| 4| 3V3 |
| 5| GND |
| 6| MOSI|
| 7| CS  |

<img src="https://github.com/spsspssps/spscnc/blob/releases/1.0/1.0.1/sdcard.top.png" width="300">

<img src="https://github.com/spsspssps/spscnc/blob/releases/1.0/1.0.1/sdcard.bottom.png" width="300">
