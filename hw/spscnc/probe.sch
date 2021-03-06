EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 17
Title "Trinamic FluidNC CNC Controller"
Date "2022-04-29"
Rev "1.1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L industrial:IL0515S_DC-DC U6
U 1 1 61DEE133
P 5350 2800
F 0 "U6" H 5350 3237 60  0000 C CNN
F 1 "IL0515S_DC-DC" H 5350 3131 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5350 2800 60  0001 C CNN
F 3 "" H 5350 2800 60  0001 C CNN
F 4 "DNP013" H 5350 2800 50  0001 C CNN "jlcpcb"
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:5V_DCDC #PWR023
U 1 1 61DEE515
P 6075 2550
F 0 "#PWR023" H 6075 2500 50  0001 C CNN
F 1 "5V_DCDC" H 6090 2723 50  0000 C CNN
F 2 "" H 6075 2550 50  0001 C CNN
F 3 "" H 6075 2550 50  0001 C CNN
	1    6075 2550
	1    0    0    -1  
$EndComp
$Comp
L industrial:+5V #PWR021
U 1 1 61DEE858
P 4550 2500
F 0 "#PWR021" H 4550 2350 50  0001 C CNN
F 1 "+5V" H 4565 2673 50  0000 C CNN
F 2 "" H 4550 2500 50  0001 C CNN
F 3 "" H 4550 2500 50  0001 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2650 4550 2650
Wire Wire Line
	4550 2650 4550 2500
$Comp
L power:GND-power #PWR022
U 1 1 61DEECF0
P 4550 3225
AR Path="/61DEECF0" Ref="#PWR022"  Part="1" 
AR Path="/61DEDDC1/61DEECF0" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4550 2975 50  0001 C CNN
F 1 "GND" H 4555 3052 50  0000 C CNN
F 2 "" H 4550 3225 50  0001 C CNN
F 3 "" H 4550 3225 50  0001 C CNN
	1    4550 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3225 4550 2950
Wire Wire Line
	4550 2950 4750 2950
$Comp
L Device:C_Small C?
U 1 1 61DF2D2A
P 4550 2800
AR Path="/61367F02/61DF2D2A" Ref="C?"  Part="1" 
AR Path="/5AD46BE5/619A452E/61B9A8A6/61DF2D2A" Ref="C?"  Part="1" 
AR Path="/61B9A8A6/61DF2D2A" Ref="C?"  Part="1" 
AR Path="/61C743E7/61B9A8A6/61DF2D2A" Ref="C?"  Part="1" 
AR Path="/61C81F9D/61DF2D2A" Ref="C?"  Part="1" 
AR Path="/61DEDDC1/61DF2D2A" Ref="C8"  Part="1" 
F 0 "C8" H 4642 2846 50  0000 L CNN
F 1 "10uF" H 4642 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4550 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
F 4 "C13585" H 4550 2800 50  0001 C CNN "jlcpcb"
F 5 "<10V" H 4550 2800 50  0001 C CNN "power"
F 6 "20%" H 4550 2800 50  0001 C CNN "precision"
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 4550 2900
Connection ~ 4550 2950
Wire Wire Line
	4550 2700 4550 2650
Connection ~ 4550 2650
$Comp
L Device:C_Small C?
U 1 1 61DF34B1
P 6075 2800
AR Path="/61367F02/61DF34B1" Ref="C?"  Part="1" 
AR Path="/5AD46BE5/619A452E/61B9A8A6/61DF34B1" Ref="C?"  Part="1" 
AR Path="/61B9A8A6/61DF34B1" Ref="C?"  Part="1" 
AR Path="/61C743E7/61B9A8A6/61DF34B1" Ref="C?"  Part="1" 
AR Path="/61C81F9D/61DF34B1" Ref="C?"  Part="1" 
AR Path="/61DEDDC1/61DF34B1" Ref="C9"  Part="1" 
F 0 "C9" H 6167 2846 50  0000 L CNN
F 1 "10uF" H 6167 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6075 2800 50  0001 C CNN
F 3 "~" H 6075 2800 50  0001 C CNN
F 4 "C13585" H 6075 2800 50  0001 C CNN "jlcpcb"
F 5 "<10V" H 6075 2800 50  0001 C CNN "power"
F 6 "20%" H 6075 2800 50  0001 C CNN "precision"
	1    6075 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 6075 2650
Wire Wire Line
	6075 2650 6075 2700
Wire Wire Line
	5950 2950 6075 2950
Wire Wire Line
	6075 2950 6075 2900
Wire Wire Line
	6075 2550 6075 2650
Connection ~ 6075 2650
$Comp
L Device:R R?
U 1 1 61E14756
P 7625 2950
AR Path="/5AD47FD6/61E14756" Ref="R?"  Part="1" 
AR Path="/61FBB705/61E14756" Ref="R?"  Part="1" 
AR Path="/5AD46BE5/61E14756" Ref="R?"  Part="1" 
AR Path="/5AD46BE5/619A452E/61E14756" Ref="R?"  Part="1" 
AR Path="/61E14756" Ref="R?"  Part="1" 
AR Path="/61B9A8A6/61E14756" Ref="R?"  Part="1" 
AR Path="/61C743E7/61B9A8A6/61E14756" Ref="R?"  Part="1" 
AR Path="/61C81F9D/61E14756" Ref="R?"  Part="1" 
AR Path="/61DEDDC1/61E14756" Ref="R6"  Part="1" 
F 0 "R6" V 7705 2950 50  0000 C CNN
F 1 "1K" V 7625 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7555 2950 50  0001 C CNN
F 3 "" H 7625 2950 50  0001 C CNN
F 4 "" V 7625 2950 60  0001 C CNN "farnell"
F 5 "C21190" H 7625 2950 50  0001 C CNN "jlcpcb"
F 6 "5%" H 7625 2950 50  0001 C CNN "precision"
F 7 "1%" H 7625 2950 50  0001 C CNN "power"
	1    7625 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61E1475F
P 7625 2650
AR Path="/5AD47FD6/61E1475F" Ref="D?"  Part="1" 
AR Path="/61FBB705/61E1475F" Ref="D?"  Part="1" 
AR Path="/5AD46BE5/61E1475F" Ref="D?"  Part="1" 
AR Path="/5AD46BE5/619A452E/61E1475F" Ref="D?"  Part="1" 
AR Path="/61E1475F" Ref="D?"  Part="1" 
AR Path="/61B9A8A6/61E1475F" Ref="D?"  Part="1" 
AR Path="/61C743E7/61B9A8A6/61E1475F" Ref="D?"  Part="1" 
AR Path="/61C81F9D/61E1475F" Ref="D?"  Part="1" 
AR Path="/61DEDDC1/61E1475F" Ref="D19"  Part="1" 
F 0 "D19" H 7625 2750 50  0000 C CNN
F 1 "LED" H 7625 2550 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7625 2650 50  0001 C CNN
F 3 "" H 7625 2650 50  0001 C CNN
F 4 "" H 7625 2650 60  0001 C CNN "farnell"
F 5 "C84256" H 7625 2650 50  0001 C CNN "jlcpcb"
F 6 "red" H 7625 2650 50  0001 C CNN "power"
	1    7625 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7625 2350 7625 2500
$Comp
L industrial:LBA710 U7
U 2 1 61E1E8D1
P 8300 2725
F 0 "U7" H 8300 3050 50  0000 C CNN
F 1 "LBA710" H 8300 2959 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 8100 2525 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8300 2725 50  0001 L CNN
F 4 "own stock" H 8300 2725 50  0001 C CNN "alternatives"
F 5 "DNP014" H 8300 2725 50  0001 C CNN "jlcpcb"
	2    8300 2725
	1    0    0    -1  
$EndComp
$Comp
L industrial:LBA710 U7
U 1 1 61E1F082
P 7175 4525
F 0 "U7" H 7175 4850 50  0000 C CNN
F 1 "LBA710" H 7175 4759 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 6975 4325 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 7175 4525 50  0001 L CNN
F 4 "own stock" H 7175 4525 50  0001 C CNN "alternatives"
F 5 "DNP014" H 7175 4525 50  0001 C CNN "jlcpcb"
	1    7175 4525
	1    0    0    -1  
$EndComp
$Comp
L power:5V_DCDC #PWR025
U 1 1 61E2197B
P 7350 1050
F 0 "#PWR025" H 7350 1000 50  0001 C CNN
F 1 "5V_DCDC" H 7365 1223 50  0000 C CNN
F 2 "" H 7350 1050 50  0001 C CNN
F 3 "" H 7350 1050 50  0001 C CNN
	1    7350 1050
	1    0    0    -1  
$EndComp
$Comp
L industrial:8P8C_4xShielded J?
U 1 1 61E2BCBB
P 8775 1650
AR Path="/61C80DFB/61E2BCBB" Ref="J?"  Part="1" 
AR Path="/61C80E48/61E2BCBB" Ref="J?"  Part="1" 
AR Path="/61C80E8F/61E2BCBB" Ref="J?"  Part="1" 
AR Path="/61CEF4C9/61E2BCBB" Ref="J?"  Part="1" 
AR Path="/61C80DCB/61E2BCBB" Ref="J?"  Part="1" 
AR Path="/61DEDDC1/61E2BCBB" Ref="ISO_PROBE1"  Part="1" 
F 0 "ISO_PROBE1" H 8445 1572 50  0000 R CNN
F 1 "8P8C_4xShielded" H 8445 1663 50  0000 R CNN
F 2 "industrial:rj45_R-RJ45S08P-B000_C386763" V 8775 1675 50  0001 C CNN
F 3 "~" V 8775 1675 50  0001 C CNN
F 4 "DNP007" H 8775 1650 50  0001 C CNN "jlcpcb"
	1    8775 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61E2EEE9
P 8000 2975
AR Path="/5AD47FD6/61E2EEE9" Ref="R?"  Part="1" 
AR Path="/61FBB705/61E2EEE9" Ref="R?"  Part="1" 
AR Path="/5AD46BE5/61E2EEE9" Ref="R?"  Part="1" 
AR Path="/5AD46BE5/619A452E/61E2EEE9" Ref="R?"  Part="1" 
AR Path="/61E2EEE9" Ref="R?"  Part="1" 
AR Path="/61B9A8A6/61E2EEE9" Ref="R?"  Part="1" 
AR Path="/61C743E7/61B9A8A6/61E2EEE9" Ref="R?"  Part="1" 
AR Path="/61C81F9D/61E2EEE9" Ref="R?"  Part="1" 
AR Path="/61DEDDC1/61E2EEE9" Ref="R7"  Part="1" 
F 0 "R7" V 8080 2975 50  0000 C CNN
F 1 "1K" V 8000 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 2975 50  0001 C CNN
F 3 "" H 8000 2975 50  0001 C CNN
F 4 "" V 8000 2975 60  0001 C CNN "farnell"
F 5 "C21190" H 8000 2975 50  0001 C CNN "jlcpcb"
F 6 "5%" H 8000 2975 50  0001 C CNN "precision"
F 7 "1%" H 8000 2975 50  0001 C CNN "power"
	1    8000 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 2950 6075 3250
Wire Wire Line
	6075 3250 6575 3250
Wire Wire Line
	8000 3250 8000 3125
Connection ~ 6075 2950
Wire Wire Line
	7625 3100 7625 3250
Connection ~ 7625 3250
Wire Wire Line
	7625 3250 8000 3250
Wire Wire Line
	7625 2350 8000 2350
Wire Wire Line
	8000 2350 8000 2625
Wire Wire Line
	8375 1350 7350 1350
Wire Wire Line
	7350 1350 7350 1050
Wire Wire Line
	7350 1550 7350 1350
Connection ~ 7350 1350
Wire Wire Line
	8375 1750 7350 1750
Wire Wire Line
	7350 1750 7350 1550
Connection ~ 7350 1550
Wire Wire Line
	8375 1950 7350 1950
Wire Wire Line
	7350 1950 7350 1750
Connection ~ 7350 1750
Wire Wire Line
	8375 2050 7625 2050
Wire Wire Line
	7625 2050 7625 2350
Connection ~ 7625 2350
Wire Wire Line
	8375 1850 7625 1850
Wire Wire Line
	7625 1850 7625 2050
Connection ~ 7625 2050
Wire Wire Line
	8375 1650 7625 1650
Wire Wire Line
	7625 1650 7625 1850
Connection ~ 7625 1850
Wire Wire Line
	8375 1450 7625 1450
Wire Wire Line
	7625 1450 7625 1650
Connection ~ 7625 1650
Wire Wire Line
	7350 1550 8375 1550
NoConn ~ 8525 1100
NoConn ~ 8675 1100
NoConn ~ 8825 1100
NoConn ~ 8975 1100
$Comp
L Device:LED D?
U 1 1 61E3A4A5
P 8800 3250
AR Path="/5AD47FD6/61E3A4A5" Ref="D?"  Part="1" 
AR Path="/61FBB705/61E3A4A5" Ref="D?"  Part="1" 
AR Path="/5AD46BE5/61E3A4A5" Ref="D?"  Part="1" 
AR Path="/5AD46BE5/619A452E/61E3A4A5" Ref="D?"  Part="1" 
AR Path="/61E3A4A5" Ref="D?"  Part="1" 
AR Path="/61B9A8A6/61E3A4A5" Ref="D?"  Part="1" 
AR Path="/61C743E7/61B9A8A6/61E3A4A5" Ref="D?"  Part="1" 
AR Path="/61C81F9D/61E3A4A5" Ref="D?"  Part="1" 
AR Path="/61DEDDC1/61E3A4A5" Ref="D21"  Part="1" 
F 0 "D21" H 8800 3350 50  0000 C CNN
F 1 "LED" H 8800 3150 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8800 3250 50  0001 C CNN
F 3 "" H 8800 3250 50  0001 C CNN
F 4 "" H 8800 3250 60  0001 C CNN "farnell"
F 5 "C84256" H 8800 3250 50  0001 C CNN "jlcpcb"
F 6 "red" H 8800 3250 50  0001 C CNN "power"
	1    8800 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E3AE5F
P 8800 3550
AR Path="/5AD47FD6/61E3AE5F" Ref="R?"  Part="1" 
AR Path="/61FBB705/61E3AE5F" Ref="R?"  Part="1" 
AR Path="/5AD46BE5/61E3AE5F" Ref="R?"  Part="1" 
AR Path="/5AD46BE5/619A452E/61E3AE5F" Ref="R?"  Part="1" 
AR Path="/61E3AE5F" Ref="R?"  Part="1" 
AR Path="/61B9A8A6/61E3AE5F" Ref="R?"  Part="1" 
AR Path="/61C743E7/61B9A8A6/61E3AE5F" Ref="R?"  Part="1" 
AR Path="/61C81F9D/61E3AE5F" Ref="R?"  Part="1" 
AR Path="/61DEDDC1/61E3AE5F" Ref="R8"  Part="1" 
F 0 "R8" V 8880 3550 50  0000 C CNN
F 1 "1K" V 8800 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 3550 50  0001 C CNN
F 3 "" H 8800 3550 50  0001 C CNN
F 4 "" V 8800 3550 60  0001 C CNN "farnell"
F 5 "C21190" H 8800 3550 50  0001 C CNN "jlcpcb"
F 6 "5%" H 8800 3550 50  0001 C CNN "precision"
F 7 "1%" H 8800 3550 50  0001 C CNN "power"
	1    8800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2825 8800 2825
Wire Wire Line
	8800 2825 8800 3100
$Comp
L industrial:+3V3 #PWR029
U 1 1 61E3C6A9
P 8800 2625
F 0 "#PWR029" H 8800 2475 50  0001 C CNN
F 1 "+3V3" H 8815 2798 50  0000 C CNN
F 2 "" H 8800 2625 50  0001 C CNN
F 3 "" H 8800 2625 50  0001 C CNN
	1    8800 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2625 8600 2625
Wire Wire Line
	8800 2825 8950 2825
Connection ~ 8800 2825
Text GLabel 8950 2825 2    50   Output ~ 0
~PROBE_SENSE
$Comp
L power:GND-power #PWR030
U 1 1 61E3E01D
P 8800 3700
AR Path="/61E3E01D" Ref="#PWR030"  Part="1" 
AR Path="/61DEDDC1/61E3E01D" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 8800 3450 50  0001 C CNN
F 1 "GND" H 8805 3527 50  0000 C CNN
F 2 "" H 8800 3700 50  0001 C CNN
F 3 "" H 8800 3700 50  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
Text GLabel 6800 4625 0    50   Input ~ 0
SPINDLE_EN
$Comp
L Device:R R?
U 1 1 61E41C57
P 6750 4275
AR Path="/5AD47FD6/61E41C57" Ref="R?"  Part="1" 
AR Path="/61FBB705/61E41C57" Ref="R?"  Part="1" 
AR Path="/5AD46BE5/61E41C57" Ref="R?"  Part="1" 
AR Path="/5AD46BE5/619A452E/61E41C57" Ref="R?"  Part="1" 
AR Path="/61E41C57" Ref="R?"  Part="1" 
AR Path="/61B9A8A6/61E41C57" Ref="R?"  Part="1" 
AR Path="/61C743E7/61B9A8A6/61E41C57" Ref="R?"  Part="1" 
AR Path="/61C81F9D/61E41C57" Ref="R?"  Part="1" 
AR Path="/61DEDDC1/61E41C57" Ref="R5"  Part="1" 
F 0 "R5" V 6830 4275 50  0000 C CNN
F 1 "1K" V 6750 4275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 4275 50  0001 C CNN
F 3 "" H 6750 4275 50  0001 C CNN
F 4 "" V 6750 4275 60  0001 C CNN "farnell"
F 5 "C21190" H 6750 4275 50  0001 C CNN "jlcpcb"
F 6 "5%" H 6750 4275 50  0001 C CNN "precision"
F 7 "1%" H 6750 4275 50  0001 C CNN "power"
	1    6750 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 4425 7650 4425
Wire Wire Line
	7650 4425 7650 4325
$Comp
L Relay:EC2-3NU K5
U 1 1 61E44C7E
P 8575 5075
F 0 "K5" H 9205 5121 50  0000 L CNN
F 1 "HFD3/3" H 9205 5030 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 8575 5075 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 8575 5075 50  0001 C CNN
F 4 "DNP009" H 8575 5075 50  0001 C CNN "jlcpcb"
	1    8575 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 4625 7775 4625
Wire Wire Line
	8175 4625 8175 4775
$Comp
L industrial:+3V3 #PWR026
U 1 1 61E4B842
P 7650 4325
F 0 "#PWR026" H 7650 4175 50  0001 C CNN
F 1 "+3V3" H 7665 4498 50  0000 C CNN
F 2 "" H 7650 4325 50  0001 C CNN
F 3 "" H 7650 4325 50  0001 C CNN
	1    7650 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR027
U 1 1 61E4C116
P 8175 5550
AR Path="/61E4C116" Ref="#PWR027"  Part="1" 
AR Path="/61DEDDC1/61E4C116" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 8175 5300 50  0001 C CNN
F 1 "GND" H 8180 5377 50  0000 C CNN
F 2 "" H 8175 5550 50  0001 C CNN
F 3 "" H 8175 5550 50  0001 C CNN
	1    8175 5550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 61E4DF1F
P 7775 5075
F 0 "D20" V 7725 4750 50  0000 L CNN
F 1 "1N4148" V 7825 4700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7775 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7775 5075 50  0001 C CNN
F 4 "C81598" V 7775 5075 50  0001 C CNN "jlcpcb"
	1    7775 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	7775 4925 7775 4625
Connection ~ 7775 4625
Wire Wire Line
	7775 4625 8175 4625
Wire Wire Line
	7775 5225 7775 5425
Wire Wire Line
	7775 5425 8175 5425
Wire Wire Line
	8175 5425 8175 5550
Wire Wire Line
	8175 5425 8175 5375
Connection ~ 8175 5425
$Comp
L power:+24V-power #PWR028
U 1 1 61E52555
P 9175 5575
AR Path="/61E52555" Ref="#PWR028"  Part="1" 
AR Path="/61DEDDC1/61E52555" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9175 5425 50  0001 C CNN
F 1 "+24V" H 9190 5748 50  0000 C CNN
F 2 "" H 9175 5575 50  0001 C CNN
F 3 "" H 9175 5575 50  0001 C CNN
	1    9175 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 5575 8575 5375
Text GLabel 8625 4475 2    50   Output ~ 0
PWM_POWER_RELAY_EN
Wire Wire Line
	8625 4475 8475 4475
Wire Wire Line
	8475 4475 8475 4775
$Comp
L power:PWR_FLAG-power #FLG0101
U 1 1 61E685C1
P 6575 3250
AR Path="/61E685C1" Ref="#FLG0101"  Part="1" 
AR Path="/61DEDDC1/61E685C1" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 6575 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 6575 3423 50  0000 C CNN
F 2 "" H 6575 3250 50  0001 C CNN
F 3 "~" H 6575 3250 50  0001 C CNN
	1    6575 3250
	1    0    0    -1  
$EndComp
Connection ~ 6575 3250
Wire Wire Line
	6575 3250 7625 3250
NoConn ~ 8675 4775
NoConn ~ 9075 4775
$Comp
L Connector:Conn_01x04_Female MAININPUT?
U 1 1 61E37CA3
P 4900 5725
AR Path="/61E0961E/61E37CA3" Ref="MAININPUT?"  Part="1" 
AR Path="/61C743E7/61AF0AE8/61E37CA3" Ref="MAININPUT?"  Part="1" 
AR Path="/61DEDDC1/61E37CA3" Ref="SPINDLE_RELAY1"  Part="1" 
F 0 "SPINDLE_RELAY1" H 4792 5300 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4792 5391 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_4-GF-5,08_1x04_P5.08mm_Vertical_ThreadedFlange_MountHole" H 4900 5725 50  0001 C CNN
F 3 "~" H 4900 5725 50  0001 C CNN
F 4 "DNP012" H 4900 5725 50  0001 C CNN "jlcpcb"
	1    4900 5725
	-1   0    0    1   
$EndComp
Text GLabel 5275 5525 2    50   Output ~ 0
PWM_POWER_RELAY_EN
$Comp
L power:GND-power #PWR017
U 1 1 61E3B391
P 5175 5925
AR Path="/61E3B391" Ref="#PWR017"  Part="1" 
AR Path="/61DEDDC1/61E3B391" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5175 5675 50  0001 C CNN
F 1 "GND" H 5180 5752 50  0000 C CNN
F 2 "" H 5175 5925 50  0001 C CNN
F 3 "" H 5175 5925 50  0001 C CNN
	1    5175 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 5925 5175 5825
Wire Wire Line
	5175 5725 5100 5725
Wire Wire Line
	5100 5825 5175 5825
Connection ~ 5175 5825
Wire Wire Line
	5175 5825 5175 5725
Wire Wire Line
	8975 5575 8975 5375
Text GLabel 5275 5625 2    50   Output ~ 0
VACUUM_EN
Wire Wire Line
	5100 5625 5275 5625
Wire Wire Line
	5100 5525 5275 5525
Text GLabel 7525 2350 0    50   Input ~ 0
ISO_PROBE_IN
Wire Wire Line
	7525 2350 7625 2350
Wire Wire Line
	9175 5575 8975 5575
Wire Wire Line
	8975 5575 8575 5575
Connection ~ 8975 5575
$Comp
L industrial:+3V3 #PWR0113
U 1 1 62011AC5
P 6750 4125
F 0 "#PWR0113" H 6750 3975 50  0001 C CNN
F 1 "+3V3" H 6765 4298 50  0000 C CNN
F 2 "" H 6750 4125 50  0001 C CNN
F 3 "" H 6750 4125 50  0001 C CNN
	1    6750 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 4425 6750 4425
Wire Wire Line
	6800 4625 6875 4625
$Comp
L industrial:LBA710 U15
U 2 1 620C5BE0
P 1950 4650
F 0 "U15" H 1950 4975 50  0000 C CNN
F 1 "LBA710" H 1950 4884 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 1750 4450 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 1950 4650 50  0001 L CNN
F 4 "own stock" H 1950 4650 50  0001 C CNN "alternatives"
F 5 "DNP014" H 1950 4650 50  0001 C CNN "jlcpcb"
	2    1950 4650
	1    0    0    -1  
$EndComp
Text GLabel 1575 4750 0    50   Input ~ 0
ENABLE_VACUUM
$Comp
L Device:R R?
U 1 1 620C5BEB
P 1525 4400
AR Path="/5AD47FD6/620C5BEB" Ref="R?"  Part="1" 
AR Path="/61FBB705/620C5BEB" Ref="R?"  Part="1" 
AR Path="/5AD46BE5/620C5BEB" Ref="R?"  Part="1" 
AR Path="/5AD46BE5/619A452E/620C5BEB" Ref="R?"  Part="1" 
AR Path="/620C5BEB" Ref="R?"  Part="1" 
AR Path="/61B9A8A6/620C5BEB" Ref="R?"  Part="1" 
AR Path="/61C743E7/61B9A8A6/620C5BEB" Ref="R?"  Part="1" 
AR Path="/61C81F9D/620C5BEB" Ref="R?"  Part="1" 
AR Path="/61DEDDC1/620C5BEB" Ref="R197"  Part="1" 
F 0 "R197" V 1605 4400 50  0000 C CNN
F 1 "1K" V 1525 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1455 4400 50  0001 C CNN
F 3 "" H 1525 4400 50  0001 C CNN
F 4 "" V 1525 4400 60  0001 C CNN "farnell"
F 5 "C21190" H 1525 4400 50  0001 C CNN "jlcpcb"
F 6 "5%" H 1525 4400 50  0001 C CNN "precision"
F 7 "1%" H 1525 4400 50  0001 C CNN "power"
	1    1525 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4550 2425 4550
Wire Wire Line
	2425 4550 2425 4450
$Comp
L Relay:EC2-3NU K1
U 1 1 620C5BF4
P 3350 5200
F 0 "K1" H 3980 5246 50  0000 L CNN
F 1 "HFD3/3" H 3980 5155 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 3350 5200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 3350 5200 50  0001 C CNN
F 4 "DNP009" H 3350 5200 50  0001 C CNN "jlcpcb"
	1    3350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4750 2550 4750
Wire Wire Line
	2950 4750 2950 4900
$Comp
L industrial:+3V3 #PWR0270
U 1 1 620C5BFC
P 2425 4450
F 0 "#PWR0270" H 2425 4300 50  0001 C CNN
F 1 "+3V3" H 2440 4623 50  0000 C CNN
F 2 "" H 2425 4450 50  0001 C CNN
F 3 "" H 2425 4450 50  0001 C CNN
	1    2425 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 620C5C02
P 2950 5675
AR Path="/620C5C02" Ref="#PWR?"  Part="1" 
AR Path="/61DEDDC1/620C5C02" Ref="#PWR0271"  Part="1" 
F 0 "#PWR0271" H 2950 5425 50  0001 C CNN
F 1 "GND" H 2955 5502 50  0000 C CNN
F 2 "" H 2950 5675 50  0001 C CNN
F 3 "" H 2950 5675 50  0001 C CNN
	1    2950 5675
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D56
U 1 1 620C5C09
P 2550 5200
F 0 "D56" V 2500 4875 50  0000 L CNN
F 1 "1N4148" V 2600 4825 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2550 5025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2550 5200 50  0001 C CNN
F 4 "C81598" V 2550 5200 50  0001 C CNN "jlcpcb"
	1    2550 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5050 2550 4750
Connection ~ 2550 4750
Wire Wire Line
	2550 4750 2950 4750
Wire Wire Line
	2550 5350 2550 5550
Wire Wire Line
	2550 5550 2950 5550
Wire Wire Line
	2950 5550 2950 5675
Wire Wire Line
	2950 5550 2950 5500
Connection ~ 2950 5550
$Comp
L power:+24V-power #PWR?
U 1 1 620C5C17
P 3950 5700
AR Path="/620C5C17" Ref="#PWR?"  Part="1" 
AR Path="/61DEDDC1/620C5C17" Ref="#PWR0272"  Part="1" 
F 0 "#PWR0272" H 3950 5550 50  0001 C CNN
F 1 "+24V" H 3965 5873 50  0000 C CNN
F 2 "" H 3950 5700 50  0001 C CNN
F 3 "" H 3950 5700 50  0001 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5700 3350 5500
NoConn ~ 3450 4900
NoConn ~ 3850 4900
Wire Wire Line
	3750 5700 3750 5500
Text GLabel 3900 4775 2    50   Output ~ 0
VACUUM_EN
Wire Wire Line
	3900 4775 3650 4775
Wire Wire Line
	3650 4775 3650 4900
Wire Wire Line
	3950 5700 3750 5700
Wire Wire Line
	3750 5700 3350 5700
Connection ~ 3750 5700
$Comp
L industrial:+3V3 #PWR0269
U 1 1 620C5C2A
P 1525 4250
F 0 "#PWR0269" H 1525 4100 50  0001 C CNN
F 1 "+3V3" H 1540 4423 50  0000 C CNN
F 2 "" H 1525 4250 50  0001 C CNN
F 3 "" H 1525 4250 50  0001 C CNN
	1    1525 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4550 1525 4550
Wire Wire Line
	1575 4750 1650 4750
NoConn ~ 8875 4775
NoConn ~ 3250 4900
Text Notes 4325 6400 0    50   ~ 0
This connector drives External 24V relays which enable the 230V circuits.
Text Notes 5925 8925 0    50   ~ 0
The 3V3 net seems overloaded when we toggle the relays. And the polarity is the opposite.\n
Text Notes 5900 9350 0    50   ~ 0
We could have use the opposite mosfet relay. NC logic is more demanding during the startup.
Text Notes 5925 9750 0    50   ~ 0
WE can do the opposite. Use the vacuum relay which has the opposite polarity instead\n
Text Notes 5925 9975 0    50   ~ 0
Need caps around relay supplies
Text Notes -275 -175 0    50   ~ 0
SPINDLE_EN and VACUUM_EN begin low. So, it would have been wiser to connect them to the Anode instead of the Cathode. 1.1.0 Revision may do just that. Also choosing to expose both NC and NO gives flexibility to the end user.\n\nI could also have chosen the NO contacts on the mechanical relays instead!\nFor my own use:\n1) As it is, MIST provides +24V when enabled, but also when the 3V3 is dead. That's not too bad if MIST is used as coolant control output. Coolant will be active during 3v3 failure.\n2) Regarding SPINDLE_EN: I can ignore it (and set the spindle power activation on MIST_EN. Or, I can attempt to use it. But all of this logic should be rethought with safety in mind. As it is, PWM_POWER_RELAY is activated if 3v3 is dead. Also, SPINDLE_EN polarity seems wrong.\n\n I can connect the external relay between VACUUM_EN and +24V and invert the signal.\n\n\n
$EndSCHEMATC
