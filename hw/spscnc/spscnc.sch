EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
Title "Trinamic FluidNC CNC Controller"
Date "2022-01-27"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1750 875  1700 1275
U 61C743E7
F0 "PSU" 50
F1 "psu.sch" 50
$EndSheet
$Sheet
S 3900 2150 1650 925
U 61C80DCB
F0 "Spindle controller" 50
F1 "spindle.sch" 50
F2 "EN" I L 3900 2350 50
F3 "PWM_IN" I L 3900 2450 50
F4 "PWM_DIRECTION" I L 3900 2550 50
$EndSheet
$Sheet
S 3925 3350 1825 1075
U 61C81F9D
F0 "Controller" 50
F1 "core.sch" 50
$EndSheet
$Sheet
S 4050 6525 1450 800
U 61CA8BC6
F0 "SDcard socket" 50
F1 "SDcard.sch" 50
F2 "MISO" O R 5500 6650 50
F3 "MOSI" I L 4050 6675 50
F4 "SCK" I L 4050 6800 50
F5 "CS" I L 4050 6925 50
$EndSheet
Text GLabel 5925 6650 2    50   Output ~ 0
SDCARD_MISO
Text GLabel 4050 6675 0    50   Input ~ 0
SDCARD_MOSI
Text GLabel 4050 6800 0    50   Input ~ 0
SDCARD_SCK
Text GLabel 4050 6925 0    50   Input ~ 0
SDCARD_CS
$Sheet
S 975  3775 950  650
U 61E0961E
F0 "Spindle PSU" 50
F1 "spindlePSU.sch" 50
$EndSheet
Text GLabel 3900 2350 0    50   Input ~ 0
SPINDLE_EN
Text GLabel 3900 2450 0    50   Input ~ 0
SPINDLE_PWM
Text GLabel 3900 2550 0    50   Input ~ 0
SPINDLE_DIR
$Sheet
S 1000 5250 1050 650
U 61DEDDC1
F0 "Probe Sensor" 50
F1 "probe.sch" 50
$EndSheet
$Sheet
S 8425 750  2175 900
U 61E601B6
F0 "Stepper Z" 50
F1 "tmc2160_stepper.sch" 50
F2 "~STEPPER_CS" I L 8425 1250 50
F3 "STEPPER_MISO" O L 8425 1350 50
F4 "STEPPER_MOSI" I L 8425 1425 50
F5 "STEPPER_SCK" I L 8425 1500 50
F6 "MOTOR_PWR" I L 8425 800 50
F7 "~ENABLE" I L 8425 875 50
F8 "STEP" I L 8425 950 50
F9 "DIR" I L 8425 1025 50
F10 "DCEN" I R 10600 850 50
F11 "DNIN" I R 10600 950 50
F12 "DCO" O R 10600 1025 50
$EndSheet
Text GLabel 8425 875  0    50   Input ~ 0
ENABLE_STEPPERS
Text GLabel 8425 950  0    50   Input ~ 0
STEP_Z
Text GLabel 8425 1025 0    50   Input ~ 0
DIR_Z
$Sheet
S 8400 3175 2175 900
U 6203D74D
F0 "Stepper Y1" 50
F1 "tmc2160_stepper.sch" 50
F2 "~STEPPER_CS" I L 8400 3675 50
F3 "STEPPER_MISO" O L 8400 3775 50
F4 "STEPPER_MOSI" I L 8400 3850 50
F5 "STEPPER_SCK" I L 8400 3925 50
F6 "MOTOR_PWR" I L 8400 3225 50
F7 "~ENABLE" I L 8400 3300 50
F8 "STEP" I L 8400 3375 50
F9 "DIR" I L 8400 3450 50
F10 "DCEN" I R 10575 3275 50
F11 "DNIN" I R 10575 3375 50
F12 "DCO" O R 10575 3450 50
$EndSheet
Text GLabel 8400 2125 0    50   Input ~ 0
ENABLE_STEPPERS
Text GLabel 8400 2200 0    50   Input ~ 0
STEP_Y1
Text GLabel 8400 2275 0    50   Input ~ 0
DIR_Y1
Text GLabel 8400 3300 0    50   Input ~ 0
ENABLE_STEPPERS
Text GLabel 8400 3375 0    50   Input ~ 0
STEP_Y2
Text GLabel 8400 3450 0    50   Input ~ 0
DIR_Y2
$Sheet
S 8400 4375 2175 900
U 6203DFCF
F0 "Stepper X" 50
F1 "tmc2160_stepper.sch" 50
F2 "~STEPPER_CS" I L 8400 4875 50
F3 "STEPPER_MISO" O L 8400 4975 50
F4 "STEPPER_MOSI" I L 8400 5050 50
F5 "STEPPER_SCK" I L 8400 5125 50
F6 "MOTOR_PWR" I L 8400 4425 50
F7 "~ENABLE" I L 8400 4500 50
F8 "STEP" I L 8400 4575 50
F9 "DIR" I L 8400 4650 50
F10 "DCEN" I R 10575 4475 50
F11 "DNIN" I R 10575 4575 50
F12 "DCO" O R 10575 4650 50
$EndSheet
Text GLabel 8400 4500 0    50   Input ~ 0
ENABLE_STEPPERS
Text GLabel 8400 4575 0    50   Input ~ 0
STEP_X
Text GLabel 8400 4650 0    50   Input ~ 0
DIR_X
$Sheet
S 975  6375 2000 1050
U 61E6D951
F0 "limit sensors" 50
F1 "limitIF.sch" 50
$EndSheet
Text GLabel 6550 2275 0    50   Input ~ 0
~STEPPER_CS
Text GLabel 8025 1425 0    50   Input ~ 0
SDCARD_MOSI
Wire Wire Line
	8425 1350 7550 1350
Wire Wire Line
	7550 1350 7550 2675
Wire Wire Line
	7550 2675 8400 2675
Wire Wire Line
	8400 2600 7425 2600
Wire Wire Line
	7425 2600 7425 3850
Wire Wire Line
	7425 3850 8400 3850
Wire Wire Line
	8400 3775 7525 3775
Wire Wire Line
	7525 3775 7525 5050
Wire Wire Line
	7525 5050 8400 5050
Text GLabel 7825 4975 0    50   Output ~ 0
SDCARD_MISO
Wire Wire Line
	8275 4975 8400 4975
Wire Wire Line
	7975 4975 7825 4975
Text GLabel 6625 5000 0    50   Input ~ 0
SDCARD_SCK
$Comp
L Device:R R37
U 1 1 61EDBD34
P 5675 6650
F 0 "R37" V 5825 6600 50  0000 C CNN
F 1 "100" V 5675 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5605 6650 50  0001 C CNN
F 3 "~" H 5675 6650 50  0001 C CNN
F 4 "C17408" H 5675 6650 50  0001 C CNN "jlcpcb"
	1    5675 6650
	0    1    1    0
$EndComp
Wire Wire Line
	5525 6650 5500 6650
Wire Wire Line
	5825 6650 5925 6650
Wire Wire Line
	10575 3450 10875 3450
Wire Wire Line
	10875 3450 10875 2200
Wire Wire Line
	10875 2200 10575 2200
Wire Wire Line
	10575 3375 10800 3375
Wire Wire Line
	10800 3375 10800 2275
Wire Wire Line
	10800 2275 10575 2275
NoConn ~ 10575 4575
NoConn ~ 10575 4650
NoConn ~ 10600 950
NoConn ~ 10600 1025
$Comp
L power:+24V-power #PWR0155
U 1 1 62012717
P 6125 700
F 0 "#PWR0155" H 6125 550 50  0001 C CNN
F 1 "+24V" H 6140 873 50  0000 C CNN
F 2 "" H 6125 700 50  0001 C CNN
F 3 "" H 6125 700 50  0001 C CNN
	1    6125 700
	1    0    0    -1
$EndComp
Text Label 7475 800  0    50   ~ 0
V_STEPPERS
Wire Wire Line
	6125 700  6125 950
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 620157ED
P 6900 950
F 0 "JP3" H 6900 875 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6925 800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 950 50  0001 C CNN
F 3 "~" H 6900 950 50  0001 C CNN
F 4 "DNP_NA0" H 6900 950 50  0001 C CNN "jlcpcb"
	1    6900 950
	1    0    0    -1
$EndComp
Wire Wire Line
	6125 950  6800 950
Wire Wire Line
	7000 950  7275 950
Wire Wire Line
	7275 950  7275 800
Connection ~ 7275 800
Wire Wire Line
	7275 800  8425 800
Text Label 7850 2050 0    50   ~ 0
V_STEPPERS
Text Label 7900 3225 0    50   ~ 0
V_STEPPERS
Text Label 7900 4425 0    50   ~ 0
V_STEPPERS
Wire Wire Line
	7900 4425 8400 4425
Wire Wire Line
	7900 3225 8400 3225
Wire Wire Line
	7850 2050 8400 2050
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 620252D8
P 6675 800
F 0 "JP1" H 6675 985 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6750 900 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6675 800 50  0001 C CNN
F 3 "~" H 6675 800 50  0001 C CNN
F 4 "DNP023" H 6675 800 50  0001 C CNN "jlcpcb"
	1    6675 800
	1    0    0    -1
$EndComp
Wire Wire Line
	6775 800  7275 800
$Comp
L power:+12L-power #PWR019
U 1 1 62026378
P 6325 700
F 0 "#PWR019" H 6325 550 50  0001 C CNN
F 1 "+12L" H 6340 873 50  0000 C CNN
F 2 "" H 6325 700 50  0001 C CNN
F 3 "" H 6325 700 50  0001 C CNN
	1    6325 700
	1    0    0    -1
$EndComp
Wire Wire Line
	6325 700  6325 800
Wire Wire Line
	6325 800  6575 800
$Comp
L power:PWR_FLAG-power #FLG0105
U 1 1 6202E776
P 7275 800
F 0 "#FLG0105" H 7275 875 50  0001 C CNN
F 1 "PWR_FLAG" H 7275 973 50  0000 C CNN
F 2 "" H 7275 800 50  0001 C CNN
F 3 "~" H 7275 800 50  0001 C CNN
	1    7275 800
	1    0    0    -1
$EndComp
$Sheet
S 3925 4875 1775 1075
U 62040DF5
F0 "extras" 50
F1 "extraCPU.sch" 50
$EndSheet
$Comp
L Device:R R164
U 1 1 61F0F506
P 7050 5125
F 0 "R164" V 6975 5125 50  0000 C CNN
F 1 "47" V 7050 5125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 5125 50  0001 C CNN
F 3 "~" H 7050 5125 50  0001 C CNN
F 4 "C17714" H 7050 5125 50  0001 C CNN "jlcpcb"
	1    7050 5125
	0    1    1    0
$EndComp
$Comp
L Device:R R167
U 1 1 61F120F9
P 8125 4975
F 0 "R167" V 8275 4925 50  0000 C CNN
F 1 "47" V 8125 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8055 4975 50  0001 C CNN
F 3 "~" H 8125 4975 50  0001 C CNN
F 4 "C17714" H 8125 4975 50  0001 C CNN "jlcpcb"
	1    8125 4975
	0    1    1    0
$EndComp
Wire Wire Line
	7250 5125 7250 3925
Wire Wire Line
	7250 1500 8425 1500
Connection ~ 7250 5125
Wire Wire Line
	7250 5125 7200 5125
Wire Wire Line
	8400 3925 7250 3925
Connection ~ 7250 3925
Wire Wire Line
	7250 3925 7250 2750
Wire Wire Line
	8400 2750 7250 2750
Connection ~ 7250 2750
Wire Wire Line
	7250 2750 7250 1500
$Comp
L Device:R R36
U 1 1 61F147FD
P 6700 2275
F 0 "R36" V 6850 2225 50  0000 C CNN
F 1 "100" V 6700 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 2275 50  0001 C CNN
F 3 "~" H 6700 2275 50  0001 C CNN
F 4 "C17408" H 6700 2275 50  0001 C CNN "jlcpcb"
	1    6700 2275
	0    1    1    0
$EndComp
Wire Wire Line
	8425 1250 6875 1250
Wire Wire Line
	6875 1250 6875 2275
Wire Wire Line
	6875 4875 8400 4875
Wire Wire Line
	6875 2275 6850 2275
Connection ~ 6875 2275
Wire Wire Line
	6875 2275 6875 2500
Wire Wire Line
	8400 3675 6875 3675
Connection ~ 6875 3675
Wire Wire Line
	6875 3675 6875 4875
Wire Wire Line
	8400 2500 6875 2500
Connection ~ 6875 2500
Wire Wire Line
	6875 2500 6875 3675
Wire Wire Line
	7250 5125 8400 5125
Wire Wire Line
	6900 5125 6775 5125
Wire Wire Line
	6775 5125 6775 5000
Wire Wire Line
	6775 5000 6625 5000
$Sheet
S 8400 2000 2175 900
U 6203DA5D
F0 "Stepper Y2" 50
F1 "tmc2160_stepper.sch" 50
F2 "~STEPPER_CS" I L 8400 2500 50
F3 "STEPPER_MISO" O L 8400 2600 50
F4 "STEPPER_MOSI" I L 8400 2675 50
F5 "STEPPER_SCK" I L 8400 2750 50
F6 "MOTOR_PWR" I L 8400 2050 50
F7 "~ENABLE" I L 8400 2125 50
F8 "STEP" I L 8400 2200 50
F9 "DIR" I L 8400 2275 50
F10 "DCEN" I R 10575 2100 50
F11 "DNIN" I R 10575 2200 50
F12 "DCO" O R 10575 2275 50
$EndSheet
$Comp
L Device:R R186
U 1 1 6201D795
P 8225 1425
F 0 "R186" V 8400 1325 50  0000 C CNN
F 1 "47" V 8225 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8155 1425 50  0001 C CNN
F 3 "~" H 8225 1425 50  0001 C CNN
F 4 "C17714" H 8225 1425 50  0001 C CNN "jlcpcb"
	1    8225 1425
	0    1    1    0
$EndComp
Wire Wire Line
	8375 1425 8425 1425
Wire Wire Line
	8075 1425 8025 1425
$EndSCHEMATC