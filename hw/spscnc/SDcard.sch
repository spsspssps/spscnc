EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 16
Title "Trinamic FluidNC CNC Controller"
Date "2022-01-27"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6700 2250 0    50   Output ~ 0
MISO
Text HLabel 6700 2750 0    50   Input ~ 0
MOSI
Text HLabel 6700 2450 0    50   Input ~ 0
SCK
Text HLabel 6700 2850 0    50   Input ~ 0
CS
$Comp
L industrial:+3V3 #PWR0199
U 1 1 61CA8CE9
P 6700 2550
F 0 "#PWR0199" H 6700 2400 50  0001 C CNN
F 1 "+3V3" V 6700 2800 50  0000 C CNN
F 2 "" H 6700 2550 50  0001 C CNN
F 3 "" H 6700 2550 50  0001 C CNN
	1    6700 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND-power #PWR0200
U 1 1 61CA91B5
P 6025 3075
AR Path="/61CA91B5" Ref="#PWR0200"  Part="1" 
AR Path="/61CA8BC6/61CA91B5" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 6025 2825 50  0001 C CNN
F 1 "GND" H 6030 2902 50  0000 C CNN
F 2 "" H 6025 3075 50  0001 C CNN
F 3 "" H 6025 3075 50  0001 C CNN
	1    6025 3075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J6
U 1 1 61E82995
P 6900 2550
F 0 "J6" H 6928 2576 50  0000 L CNN
F 1 "Conn_01x07_Female" H 6928 2485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Horizontal" H 6900 2550 50  0001 C CNN
F 3 "~" H 6900 2550 50  0001 C CNN
F 4 "DNP016" H 6900 2550 50  0001 C CNN "jlcpcb"
	1    6900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2350 6025 2350
Wire Wire Line
	6025 2350 6025 2650
Wire Wire Line
	6700 2650 6025 2650
Connection ~ 6025 2650
Wire Wire Line
	6025 2650 6025 3075
$EndSCHEMATC
