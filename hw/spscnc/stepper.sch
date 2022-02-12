EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 17
Title ""
Date "2022-02-12"
Rev "1.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4650 1750 0    50   Input ~ 0
~STEPPER_CS
Text HLabel 4650 1950 0    50   Output ~ 0
STEPPER_MISO
Text HLabel 4650 1850 0    50   Input ~ 0
STEPPER_MOSI
Text HLabel 4650 1650 0    50   Input ~ 0
STEPPER_SCK
Text HLabel 4650 2500 0    50   Input ~ 0
~ENABLE
Text HLabel 4650 2200 0    50   Input ~ 0
STEP
Text HLabel 4650 2300 0    50   Input ~ 0
DIR
$Comp
L Connector_Generic:Conn_01x04 J23
U 1 1 6229F264
P 4850 1750
AR Path="/6221509B/6229F264" Ref="J23"  Part="1" 
AR Path="/622F8C7E/6229F264" Ref="J25"  Part="1" 
F 0 "J25" H 4930 1742 50  0000 L CNN
F 1 "Conn_01x04" H 4930 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4850 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
F 4 "DNP008" H 4850 1750 50  0001 C CNN "jlcpcb"
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J24
U 1 1 6229FE51
P 4850 2400
AR Path="/6221509B/6229FE51" Ref="J24"  Part="1" 
AR Path="/622F8C7E/6229FE51" Ref="J26"  Part="1" 
F 0 "J26" H 4930 2392 50  0000 L CNN
F 1 "Conn_01x06" H 4930 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4850 2400 50  0001 C CNN
F 3 "~" H 4850 2400 50  0001 C CNN
F 4 "DNP562" H 4850 2400 50  0001 C CNN "jlcpcb"
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L industrial:+3V3 #PWR0246
U 1 1 622A180C
P 4250 2300
AR Path="/6221509B/622A180C" Ref="#PWR0246"  Part="1" 
AR Path="/622F8C7E/622A180C" Ref="#PWR0264"  Part="1" 
F 0 "#PWR0264" H 4250 2150 50  0001 C CNN
F 1 "+3V3" H 4265 2473 50  0000 C CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2400 4250 2400
Wire Wire Line
	4250 2400 4250 2300
$Comp
L industrial:GND #PWR0263
U 1 1 622A1D01
P 4575 2725
AR Path="/6221509B/622A1D01" Ref="#PWR0263"  Part="1" 
AR Path="/622F8C7E/622A1D01" Ref="#PWR0265"  Part="1" 
F 0 "#PWR0265" H 4575 2475 50  0001 C CNN
F 1 "GND" H 4580 2552 50  0000 C CNN
F 2 "" H 4575 2725 50  0001 C CNN
F 3 "" H 4575 2725 50  0001 C CNN
	1    4575 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 2725 4575 2700
Wire Wire Line
	4575 2600 4650 2600
Wire Wire Line
	4650 2700 4575 2700
Connection ~ 4575 2700
Wire Wire Line
	4575 2700 4575 2600
Text Notes 5925 2775 0    50   ~ 0
Optional module.\n\nWhen getting prototypes from JLC, the second module can be reused from another prototype. 
$EndSCHEMATC
