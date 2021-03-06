EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 17
Title "Trinamic FluidNC CNC Controller"
Date "2022-04-29"
Rev "1.1.0"
Comp ""
Comment1 "Limit sensor connectors"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom J?
U 1 1 61E712B0
P 3525 3875
AR Path="/61C80DFB/61E712B0" Ref="J?"  Part="1" 
AR Path="/61C80E48/61E712B0" Ref="J?"  Part="1" 
AR Path="/61C80E8F/61E712B0" Ref="J?"  Part="1" 
AR Path="/61CEF4C9/61E712B0" Ref="J?"  Part="1" 
AR Path="/61E6D951/61E712B0" Ref="J5"  Part="1" 
F 0 "J5" H 3600 3300 50  0000 R CNN
F 1 "Limit_IF" H 3700 4350 50  0000 R CNN
F 2 "industrial:connRPC2x8_3.5mm2.5mm" H 3525 3875 50  0001 C CNN
F 3 "~" H 3525 3875 50  0001 C CNN
F 4 "DNP020" H 3525 3875 50  0001 C CNN "jlcpcb"
	1    3525 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E712C2
P 3175 3575
AR Path="/61C80DFB/61E712C2" Ref="R?"  Part="1" 
AR Path="/61C80E48/61E712C2" Ref="R?"  Part="1" 
AR Path="/61C80E8F/61E712C2" Ref="R?"  Part="1" 
AR Path="/61CEF4C9/61E712C2" Ref="R?"  Part="1" 
AR Path="/61E6D951/61E712C2" Ref="R66"  Part="1" 
F 0 "R66" V 3175 3550 50  0000 C CNN
F 1 "100" V 3059 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3105 3575 50  0001 C CNN
F 3 "~" H 3175 3575 50  0001 C CNN
F 4 "C17408" H 3175 3575 50  0001 C CNN "jlcpcb"
	1    3175 3575
	0    1    1    0   
$EndComp
Text GLabel 7700 3550 3    50   Output ~ 0
LIM_Y1
Text GLabel 7950 3550 3    50   Output ~ 0
LIM_Y2
Text GLabel 7450 3550 3    50   Output ~ 0
LIM_X
Text GLabel 8200 3550 3    50   Output ~ 0
LIM_Z
Text GLabel 3025 3675 0    50   Output ~ 0
LIM_Y1
Text GLabel 3025 3575 0    50   Output ~ 0
LIM_X
Text GLabel 3025 3875 0    50   Output ~ 0
LIM_Z
Text GLabel 3025 3775 0    50   Output ~ 0
LIM_Y2
$Comp
L Device:R R?
U 1 1 61E796AD
P 3175 3675
AR Path="/61C80DFB/61E796AD" Ref="R?"  Part="1" 
AR Path="/61C80E48/61E796AD" Ref="R?"  Part="1" 
AR Path="/61C80E8F/61E796AD" Ref="R?"  Part="1" 
AR Path="/61CEF4C9/61E796AD" Ref="R?"  Part="1" 
AR Path="/61E6D951/61E796AD" Ref="R67"  Part="1" 
F 0 "R67" V 3175 3650 50  0000 C CNN
F 1 "100" V 3059 3675 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3105 3675 50  0001 C CNN
F 3 "~" H 3175 3675 50  0001 C CNN
F 4 "C17408" H 3175 3675 50  0001 C CNN "jlcpcb"
	1    3175 3675
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E7988A
P 3175 3775
AR Path="/61C80DFB/61E7988A" Ref="R?"  Part="1" 
AR Path="/61C80E48/61E7988A" Ref="R?"  Part="1" 
AR Path="/61C80E8F/61E7988A" Ref="R?"  Part="1" 
AR Path="/61CEF4C9/61E7988A" Ref="R?"  Part="1" 
AR Path="/61E6D951/61E7988A" Ref="R68"  Part="1" 
F 0 "R68" V 3175 3750 50  0000 C CNN
F 1 "100" V 3059 3775 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3105 3775 50  0001 C CNN
F 3 "~" H 3175 3775 50  0001 C CNN
F 4 "C17408" H 3175 3775 50  0001 C CNN "jlcpcb"
	1    3175 3775
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E79AFD
P 3175 3875
AR Path="/61C80DFB/61E79AFD" Ref="R?"  Part="1" 
AR Path="/61C80E48/61E79AFD" Ref="R?"  Part="1" 
AR Path="/61C80E8F/61E79AFD" Ref="R?"  Part="1" 
AR Path="/61CEF4C9/61E79AFD" Ref="R?"  Part="1" 
AR Path="/61E6D951/61E79AFD" Ref="R69"  Part="1" 
F 0 "R69" V 3175 3850 50  0000 C CNN
F 1 "100" V 3059 3875 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3105 3875 50  0001 C CNN
F 3 "~" H 3175 3875 50  0001 C CNN
F 4 "C17408" H 3175 3875 50  0001 C CNN "jlcpcb"
	1    3175 3875
	0    1    1    0   
$EndComp
Text GLabel 2650 3975 0    50   Input ~ 0
ISO_PROBE_IN
$Comp
L power:5V_DCDC #PWR0135
U 1 1 61E82A46
P 3925 3975
F 0 "#PWR0135" H 3925 3925 50  0001 C CNN
F 1 "5V_DCDC" V 3940 4103 50  0000 L CNN
F 2 "" H 3925 3975 50  0001 C CNN
F 3 "" H 3925 3975 50  0001 C CNN
	1    3925 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	3825 3675 3825 3575
Wire Wire Line
	3825 3575 4600 3575
Wire Wire Line
	4600 3575 4600 3650
Connection ~ 3825 3575
$Comp
L power:GND-power #PWR?
U 1 1 61E85A25
P 4600 3650
AR Path="/61C80DFB/61E85A25" Ref="#PWR?"  Part="1" 
AR Path="/61C80E48/61E85A25" Ref="#PWR?"  Part="1" 
AR Path="/61C80E8F/61E85A25" Ref="#PWR?"  Part="1" 
AR Path="/61CEF4C9/61E85A25" Ref="#PWR?"  Part="1" 
AR Path="/61E6D951/61E85A25" Ref="#PWR0136"  Part="1" 
AR Path="/61E85A25" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 4600 3400 50  0001 C CNN
F 1 "GND" H 4605 3477 50  0000 C CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E8B156
P 7450 3400
AR Path="/61C80DFB/61E8B156" Ref="R?"  Part="1" 
AR Path="/61C80E48/61E8B156" Ref="R?"  Part="1" 
AR Path="/61C80E8F/61E8B156" Ref="R?"  Part="1" 
AR Path="/61CEF4C9/61E8B156" Ref="R?"  Part="1" 
AR Path="/61E6D951/61E8B156" Ref="R142"  Part="1" 
F 0 "R142" V 7450 3375 50  0000 C CNN
F 1 "10K" V 7334 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 3400 50  0001 C CNN
F 3 "~" H 7450 3400 50  0001 C CNN
F 4 "C17414" H 7450 3400 50  0001 C CNN "jlcpcb"
	1    7450 3400
	-1   0    0    1   
$EndComp
$Comp
L industrial:+3V3 #PWR?
U 1 1 61E8B15C
P 7450 3250
AR Path="/61C80DFB/61E8B15C" Ref="#PWR?"  Part="1" 
AR Path="/61C80E48/61E8B15C" Ref="#PWR?"  Part="1" 
AR Path="/61C80E8F/61E8B15C" Ref="#PWR?"  Part="1" 
AR Path="/61CEF4C9/61E8B15C" Ref="#PWR?"  Part="1" 
AR Path="/61E6D951/61E8B15C" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 7450 3100 50  0001 C CNN
F 1 "+3V3" H 7465 3423 50  0000 C CNN
F 2 "" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E8B467
P 7700 3400
AR Path="/61C80DFB/61E8B467" Ref="R?"  Part="1" 
AR Path="/61C80E48/61E8B467" Ref="R?"  Part="1" 
AR Path="/61C80E8F/61E8B467" Ref="R?"  Part="1" 
AR Path="/61CEF4C9/61E8B467" Ref="R?"  Part="1" 
AR Path="/61E6D951/61E8B467" Ref="R143"  Part="1" 
F 0 "R143" V 7700 3375 50  0000 C CNN
F 1 "10K" V 7584 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 3400 50  0001 C CNN
F 3 "~" H 7700 3400 50  0001 C CNN
F 4 "C17414" H 7700 3400 50  0001 C CNN "jlcpcb"
	1    7700 3400
	-1   0    0    1   
$EndComp
$Comp
L industrial:+3V3 #PWR?
U 1 1 61E8B46D
P 7700 3250
AR Path="/61C80DFB/61E8B46D" Ref="#PWR?"  Part="1" 
AR Path="/61C80E48/61E8B46D" Ref="#PWR?"  Part="1" 
AR Path="/61C80E8F/61E8B46D" Ref="#PWR?"  Part="1" 
AR Path="/61CEF4C9/61E8B46D" Ref="#PWR?"  Part="1" 
AR Path="/61E6D951/61E8B46D" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 7700 3100 50  0001 C CNN
F 1 "+3V3" H 7715 3423 50  0000 C CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E8BA92
P 7950 3400
AR Path="/61C80DFB/61E8BA92" Ref="R?"  Part="1" 
AR Path="/61C80E48/61E8BA92" Ref="R?"  Part="1" 
AR Path="/61C80E8F/61E8BA92" Ref="R?"  Part="1" 
AR Path="/61CEF4C9/61E8BA92" Ref="R?"  Part="1" 
AR Path="/61E6D951/61E8BA92" Ref="R144"  Part="1" 
F 0 "R144" V 7950 3375 50  0000 C CNN
F 1 "10K" V 7834 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 3400 50  0001 C CNN
F 3 "~" H 7950 3400 50  0001 C CNN
F 4 "C17414" H 7950 3400 50  0001 C CNN "jlcpcb"
	1    7950 3400
	-1   0    0    1   
$EndComp
$Comp
L industrial:+3V3 #PWR?
U 1 1 61E8BA98
P 7950 3250
AR Path="/61C80DFB/61E8BA98" Ref="#PWR?"  Part="1" 
AR Path="/61C80E48/61E8BA98" Ref="#PWR?"  Part="1" 
AR Path="/61C80E8F/61E8BA98" Ref="#PWR?"  Part="1" 
AR Path="/61CEF4C9/61E8BA98" Ref="#PWR?"  Part="1" 
AR Path="/61E6D951/61E8BA98" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 7950 3100 50  0001 C CNN
F 1 "+3V3" H 7965 3423 50  0000 C CNN
F 2 "" H 7950 3250 50  0001 C CNN
F 3 "" H 7950 3250 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E8BF38
P 8200 3400
AR Path="/61C80DFB/61E8BF38" Ref="R?"  Part="1" 
AR Path="/61C80E48/61E8BF38" Ref="R?"  Part="1" 
AR Path="/61C80E8F/61E8BF38" Ref="R?"  Part="1" 
AR Path="/61CEF4C9/61E8BF38" Ref="R?"  Part="1" 
AR Path="/61E6D951/61E8BF38" Ref="R145"  Part="1" 
F 0 "R145" V 8200 3375 50  0000 C CNN
F 1 "10K" V 8084 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 3400 50  0001 C CNN
F 3 "~" H 8200 3400 50  0001 C CNN
F 4 "C17414" H 8200 3400 50  0001 C CNN "jlcpcb"
	1    8200 3400
	-1   0    0    1   
$EndComp
$Comp
L industrial:+3V3 #PWR?
U 1 1 61E8BF3E
P 8200 3250
AR Path="/61C80DFB/61E8BF3E" Ref="#PWR?"  Part="1" 
AR Path="/61C80E48/61E8BF3E" Ref="#PWR?"  Part="1" 
AR Path="/61C80E8F/61E8BF3E" Ref="#PWR?"  Part="1" 
AR Path="/61CEF4C9/61E8BF3E" Ref="#PWR?"  Part="1" 
AR Path="/61E6D951/61E8BF3E" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 8200 3100 50  0001 C CNN
F 1 "+3V3" H 8215 3423 50  0000 C CNN
F 2 "" H 8200 3250 50  0001 C CNN
F 3 "" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3975 3325 3975
Wire Wire Line
	3925 3975 3825 3975
$Comp
L industrial:8P8C_4xShielded J?
U 1 1 61E9D2A5
P 5050 6050
AR Path="/61CA9588/61E9D2A5" Ref="J?"  Part="1" 
AR Path="/61E6D951/61E9D2A5" Ref="J20"  Part="1" 
F 0 "J20" H 4720 5972 50  0000 R CNN
F 1 "8P8C_4xShielded" H 4720 6063 50  0000 R CNN
F 2 "industrial:rj45_R-RJ45S08P-B000_C386763" V 5050 6075 50  0001 C CNN
F 3 "~" V 5050 6075 50  0001 C CNN
F 4 "DNP007" H 5050 6050 50  0001 C CNN "jlcpcb"
	1    5050 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61E9D2AB
P 4650 6450
AR Path="/61CA9588/61E9D2AB" Ref="#PWR?"  Part="1" 
AR Path="/61E6D951/61E9D2AB" Ref="#PWR0177"  Part="1" 
AR Path="/61E9D2AB" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 4650 6200 50  0001 C CNN
F 1 "GND" V 4655 6322 50  0000 R CNN
F 2 "" H 4650 6450 50  0001 C CNN
F 3 "" H 4650 6450 50  0001 C CNN
	1    4650 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E9D2B5
P 2675 5575
AR Path="/61C80DFB/61E9D2B5" Ref="R?"  Part="1" 
AR Path="/61CA9588/61E9D2B5" Ref="R?"  Part="1" 
AR Path="/61E6D951/61E9D2B5" Ref="R63"  Part="1" 
F 0 "R63" V 2675 5550 50  0000 C CNN
F 1 "10K" V 2559 5575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2605 5575 50  0001 C CNN
F 3 "~" H 2675 5575 50  0001 C CNN
F 4 "C17414" H 2675 5575 50  0001 C CNN "jlcpcb"
	1    2675 5575
	-1   0    0    1   
$EndComp
$Comp
L industrial:+3V3 #PWR?
U 1 1 61E9D2C8
P 2675 5425
AR Path="/61CA9588/61E9D2C8" Ref="#PWR?"  Part="1" 
AR Path="/61E6D951/61E9D2C8" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2675 5275 50  0001 C CNN
F 1 "+3V3" H 2690 5598 50  0000 C CNN
F 2 "" H 2675 5425 50  0001 C CNN
F 3 "" H 2675 5425 50  0001 C CNN
	1    2675 5425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E9D2D6
P 3300 5575
AR Path="/61C80DFB/61E9D2D6" Ref="R?"  Part="1" 
AR Path="/61CA9588/61E9D2D6" Ref="R?"  Part="1" 
AR Path="/61E6D951/61E9D2D6" Ref="R70"  Part="1" 
F 0 "R70" V 3300 5550 50  0000 C CNN
F 1 "10K" V 3184 5575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 5575 50  0001 C CNN
F 3 "~" H 3300 5575 50  0001 C CNN
F 4 "C17414" H 3300 5575 50  0001 C CNN "jlcpcb"
	1    3300 5575
	-1   0    0    1   
$EndComp
$Comp
L industrial:+3V3 #PWR?
U 1 1 61E9D2E2
P 3300 5425
AR Path="/61C80DFB/61E9D2E2" Ref="#PWR?"  Part="1" 
AR Path="/61CA9588/61E9D2E2" Ref="#PWR?"  Part="1" 
AR Path="/61E6D951/61E9D2E2" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 3300 5275 50  0001 C CNN
F 1 "+3V3" H 3315 5598 50  0000 C CNN
F 2 "" H 3300 5425 50  0001 C CNN
F 3 "" H 3300 5425 50  0001 C CNN
	1    3300 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5750 2675 5750
Wire Wire Line
	2675 5750 2675 5725
$Comp
L Device:R R?
U 1 1 61E9D2EB
P 3625 5750
AR Path="/61C80DFB/61E9D2EB" Ref="R?"  Part="1" 
AR Path="/61CA9588/61E9D2EB" Ref="R?"  Part="1" 
AR Path="/61E6D951/61E9D2EB" Ref="R139"  Part="1" 
F 0 "R139" V 3625 5725 50  0000 C CNN
F 1 "100" V 3509 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3555 5750 50  0001 C CNN
F 3 "~" H 3625 5750 50  0001 C CNN
F 4 "C17408" H 3625 5750 50  0001 C CNN "jlcpcb"
	1    3625 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 5750 3475 5750
Connection ~ 2675 5750
$Comp
L Device:R R?
U 1 1 61E9D2F4
P 3575 6350
AR Path="/61C80DFB/61E9D2F4" Ref="R?"  Part="1" 
AR Path="/61CA9588/61E9D2F4" Ref="R?"  Part="1" 
AR Path="/61E6D951/61E9D2F4" Ref="R138"  Part="1" 
F 0 "R138" V 3575 6325 50  0000 C CNN
F 1 "100" V 3650 6325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3505 6350 50  0001 C CNN
F 3 "~" H 3575 6350 50  0001 C CNN
F 4 "C17408" H 3575 6350 50  0001 C CNN "jlcpcb"
	1    3575 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E9D2FB
P 3625 5950
AR Path="/61C80DFB/61E9D2FB" Ref="R?"  Part="1" 
AR Path="/61CA9588/61E9D2FB" Ref="R?"  Part="1" 
AR Path="/61E6D951/61E9D2FB" Ref="R140"  Part="1" 
F 0 "R140" V 3625 5925 50  0000 C CNN
F 1 "100" V 3509 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3555 5950 50  0001 C CNN
F 3 "~" H 3625 5950 50  0001 C CNN
F 4 "C17408" H 3625 5950 50  0001 C CNN "jlcpcb"
	1    3625 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3475 5950 3075 5950
$Comp
L Device:R R?
U 1 1 61E9D303
P 4250 6150
AR Path="/61C80DFB/61E9D303" Ref="R?"  Part="1" 
AR Path="/61CA9588/61E9D303" Ref="R?"  Part="1" 
AR Path="/61E6D951/61E9D303" Ref="R141"  Part="1" 
F 0 "R141" V 4250 6125 50  0000 C CNN
F 1 "100" V 4175 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 6150 50  0001 C CNN
F 3 "~" H 4250 6150 50  0001 C CNN
F 4 "C17408" H 4250 6150 50  0001 C CNN "jlcpcb"
	1    4250 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3425 6350 3300 6350
Connection ~ 3075 5950
Wire Wire Line
	3075 5950 2500 5950
Connection ~ 3300 6350
Wire Wire Line
	3300 6350 2500 6350
$Comp
L power:GND-power #PWR?
U 1 1 61E9D30F
P 4650 5850
AR Path="/61CA9588/61E9D30F" Ref="#PWR?"  Part="1" 
AR Path="/61E6D951/61E9D30F" Ref="#PWR0138"  Part="1" 
AR Path="/61E9D30F" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4650 5600 50  0001 C CNN
F 1 "GND" V 4655 5722 50  0000 R CNN
F 2 "" H 4650 5850 50  0001 C CNN
F 3 "" H 4650 5850 50  0001 C CNN
	1    4650 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3775 5750 4650 5750
Wire Wire Line
	3775 5950 4650 5950
Wire Wire Line
	4650 6350 3725 6350
Wire Wire Line
	4650 6150 4400 6150
Wire Wire Line
	3300 5725 3300 6350
Wire Wire Line
	4100 6150 2875 6150
$Comp
L Device:C C?
U 1 1 61E9D31D
P 3300 6575
AR Path="/61CA9588/61E9D31D" Ref="C?"  Part="1" 
AR Path="/61E6D951/61E9D31D" Ref="C39"  Part="1" 
F 0 "C39" H 3415 6621 50  0000 L CNN
F 1 "100nF" H 3500 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 6425 50  0001 C CNN
F 3 "~" H 3300 6575 50  0001 C CNN
F 4 "C14663" H 3300 6575 50  0001 C CNN "jlcpcb"
	1    3300 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61E9D323
P 2875 6575
AR Path="/61CA9588/61E9D323" Ref="C?"  Part="1" 
AR Path="/61E6D951/61E9D323" Ref="C37"  Part="1" 
F 0 "C37" H 2900 6675 50  0000 L CNN
F 1 "100nF" H 2990 6530 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2913 6425 50  0001 C CNN
F 3 "~" H 2875 6575 50  0001 C CNN
F 4 "C14663" H 2875 6575 50  0001 C CNN "jlcpcb"
	1    2875 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 6425 2875 6150
Wire Wire Line
	3300 6425 3300 6350
$Comp
L Device:C C?
U 1 1 61E9D32B
P 2675 6575
AR Path="/61CA9588/61E9D32B" Ref="C?"  Part="1" 
AR Path="/61E6D951/61E9D32B" Ref="C36"  Part="1" 
F 0 "C36" H 2550 6675 50  0000 L CNN
F 1 "100nF" H 2790 6530 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2713 6425 50  0001 C CNN
F 3 "~" H 2675 6575 50  0001 C CNN
F 4 "C14663" H 2675 6575 50  0001 C CNN "jlcpcb"
	1    2675 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 5750 2675 6425
$Comp
L Device:C C?
U 1 1 61E9D332
P 3075 6575
AR Path="/61CA9588/61E9D332" Ref="C?"  Part="1" 
AR Path="/61E6D951/61E9D332" Ref="C38"  Part="1" 
F 0 "C38" H 3100 6675 50  0000 L CNN
F 1 "100nF" H 3190 6530 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3113 6425 50  0001 C CNN
F 3 "~" H 3075 6575 50  0001 C CNN
F 4 "C14663" H 3075 6575 50  0001 C CNN "jlcpcb"
	1    3075 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 6425 3075 5950
$Comp
L power:GND-power #PWR?
U 1 1 61E9D339
P 3300 6725
AR Path="/61CA9588/61E9D339" Ref="#PWR?"  Part="1" 
AR Path="/61E6D951/61E9D339" Ref="#PWR0132"  Part="1" 
AR Path="/61E9D339" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3300 6475 50  0001 C CNN
F 1 "GND" H 3305 6552 50  0000 C CNN
F 2 "" H 3300 6725 50  0001 C CNN
F 3 "" H 3300 6725 50  0001 C CNN
	1    3300 6725
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61E9D33F
P 3075 6725
AR Path="/61CA9588/61E9D33F" Ref="#PWR?"  Part="1" 
AR Path="/61E6D951/61E9D33F" Ref="#PWR0130"  Part="1" 
AR Path="/61E9D33F" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 3075 6475 50  0001 C CNN
F 1 "GND" H 3080 6552 50  0000 C CNN
F 2 "" H 3075 6725 50  0001 C CNN
F 3 "" H 3075 6725 50  0001 C CNN
	1    3075 6725
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61E9D345
P 2875 6725
AR Path="/61CA9588/61E9D345" Ref="#PWR?"  Part="1" 
AR Path="/61E6D951/61E9D345" Ref="#PWR0128"  Part="1" 
AR Path="/61E9D345" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2875 6475 50  0001 C CNN
F 1 "GND" H 2880 6552 50  0000 C CNN
F 2 "" H 2875 6725 50  0001 C CNN
F 3 "" H 2875 6725 50  0001 C CNN
	1    2875 6725
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61E9D34B
P 2675 6725
AR Path="/61CA9588/61E9D34B" Ref="#PWR?"  Part="1" 
AR Path="/61E6D951/61E9D34B" Ref="#PWR014"  Part="1" 
AR Path="/61E9D34B" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2675 6475 50  0001 C CNN
F 1 "GND" H 2680 6552 50  0000 C CNN
F 2 "" H 2675 6725 50  0001 C CNN
F 3 "" H 2675 6725 50  0001 C CNN
	1    2675 6725
	1    0    0    -1  
$EndComp
$Comp
L industrial:+3V3 #PWR?
U 1 1 61E9D351
P 4650 6050
AR Path="/61C80DFB/61E9D351" Ref="#PWR?"  Part="1" 
AR Path="/61CA9588/61E9D351" Ref="#PWR?"  Part="1" 
AR Path="/61E6D951/61E9D351" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 4650 5900 50  0001 C CNN
F 1 "+3V3" V 4675 6300 50  0000 C CNN
F 2 "" H 4650 6050 50  0001 C CNN
F 3 "" H 4650 6050 50  0001 C CNN
	1    4650 6050
	0    -1   -1   0   
$EndComp
$Comp
L industrial:+3V3 #PWR?
U 1 1 61E9D357
P 4650 6250
AR Path="/61C80DFB/61E9D357" Ref="#PWR?"  Part="1" 
AR Path="/61CA9588/61E9D357" Ref="#PWR?"  Part="1" 
AR Path="/61E6D951/61E9D357" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 4650 6100 50  0001 C CNN
F 1 "+3V3" V 4675 6500 50  0000 C CNN
F 2 "" H 4650 6250 50  0001 C CNN
F 3 "" H 4650 6250 50  0001 C CNN
	1    4650 6250
	0    -1   -1   0   
$EndComp
NoConn ~ 4800 5500
NoConn ~ 4950 5500
NoConn ~ 5100 5500
NoConn ~ 5250 5500
Text GLabel 2500 6350 0    50   Output ~ 0
Door
Text GLabel 2500 5750 0    50   Output ~ 0
Hold
Text GLabel 2500 5950 0    50   Output ~ 0
Reset
Text Label 4100 5750 0    50   ~ 0
HOLD_BTN
Text Label 3825 6350 0    50   ~ 0
DOOR_BUTTON
Text Label 3325 4075 2    50   ~ 0
HOLD_BTN
Text Label 3325 4175 2    50   ~ 0
DOOR_BUTTON
$Comp
L power:GND-power #PWR?
U 1 1 61EB0C7D
P 4600 4275
AR Path="/61C80DFB/61EB0C7D" Ref="#PWR?"  Part="1" 
AR Path="/61C80E48/61EB0C7D" Ref="#PWR?"  Part="1" 
AR Path="/61C80E8F/61EB0C7D" Ref="#PWR?"  Part="1" 
AR Path="/61CEF4C9/61EB0C7D" Ref="#PWR?"  Part="1" 
AR Path="/61E6D951/61EB0C7D" Ref="#PWR0137"  Part="1" 
AR Path="/61EB0C7D" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4600 4025 50  0001 C CNN
F 1 "GND" H 4605 4102 50  0000 C CNN
F 2 "" H 4600 4275 50  0001 C CNN
F 3 "" H 4600 4275 50  0001 C CNN
	1    4600 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 4175 4600 4175
Wire Wire Line
	4600 4175 4600 4275
Wire Wire Line
	3825 4075 3825 4175
Connection ~ 3825 4175
$Comp
L industrial:+3V3 #PWR?
U 1 1 61EB35CC
P 3825 4275
AR Path="/61CA9588/61EB35CC" Ref="#PWR?"  Part="1" 
AR Path="/61E6D951/61EB35CC" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3825 4125 50  0001 C CNN
F 1 "+3V3" V 3825 4525 50  0000 C CNN
F 2 "" H 3825 4275 50  0001 C CNN
F 3 "" H 3825 4275 50  0001 C CNN
	1    3825 4275
	0    1    1    0   
$EndComp
Text Label 3950 5950 0    50   ~ 0
RESET_BTN
Text Label 3325 4275 2    50   ~ 0
RESET_BTN
Text GLabel 8450 5175 3    50   Output ~ 0
LIM_B
Text GLabel 8200 5175 3    50   Output ~ 0
LIM_A
$Comp
L Device:R R?
U 1 1 62172151
P 8200 5025
AR Path="/61C80DFB/62172151" Ref="R?"  Part="1" 
AR Path="/61C80E48/62172151" Ref="R?"  Part="1" 
AR Path="/61C80E8F/62172151" Ref="R?"  Part="1" 
AR Path="/61CEF4C9/62172151" Ref="R?"  Part="1" 
AR Path="/61E6D951/62172151" Ref="R65"  Part="1" 
F 0 "R65" V 8200 5000 50  0000 C CNN
F 1 "10K" V 8084 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 5025 50  0001 C CNN
F 3 "~" H 8200 5025 50  0001 C CNN
F 4 "C17414" H 8200 5025 50  0001 C CNN "jlcpcb"
	1    8200 5025
	-1   0    0    1   
$EndComp
$Comp
L industrial:+3V3 #PWR?
U 1 1 6217215B
P 8200 4875
AR Path="/61C80DFB/6217215B" Ref="#PWR?"  Part="1" 
AR Path="/61C80E48/6217215B" Ref="#PWR?"  Part="1" 
AR Path="/61C80E8F/6217215B" Ref="#PWR?"  Part="1" 
AR Path="/61CEF4C9/6217215B" Ref="#PWR?"  Part="1" 
AR Path="/61E6D951/6217215B" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 8200 4725 50  0001 C CNN
F 1 "+3V3" H 8215 5048 50  0000 C CNN
F 2 "" H 8200 4875 50  0001 C CNN
F 3 "" H 8200 4875 50  0001 C CNN
	1    8200 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62172166
P 8450 5025
AR Path="/61C80DFB/62172166" Ref="R?"  Part="1" 
AR Path="/61C80E48/62172166" Ref="R?"  Part="1" 
AR Path="/61C80E8F/62172166" Ref="R?"  Part="1" 
AR Path="/61CEF4C9/62172166" Ref="R?"  Part="1" 
AR Path="/61E6D951/62172166" Ref="R192"  Part="1" 
F 0 "R192" V 8450 5000 50  0000 C CNN
F 1 "10K" V 8334 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 5025 50  0001 C CNN
F 3 "~" H 8450 5025 50  0001 C CNN
F 4 "C17414" H 8450 5025 50  0001 C CNN "jlcpcb"
	1    8450 5025
	-1   0    0    1   
$EndComp
$Comp
L industrial:+3V3 #PWR?
U 1 1 62172170
P 8450 4875
AR Path="/61C80DFB/62172170" Ref="#PWR?"  Part="1" 
AR Path="/61C80E48/62172170" Ref="#PWR?"  Part="1" 
AR Path="/61C80E8F/62172170" Ref="#PWR?"  Part="1" 
AR Path="/61CEF4C9/62172170" Ref="#PWR?"  Part="1" 
AR Path="/61E6D951/62172170" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 8450 4725 50  0001 C CNN
F 1 "+3V3" H 8465 5048 50  0000 C CNN
F 2 "" H 8450 4875 50  0001 C CNN
F 3 "" H 8450 4875 50  0001 C CNN
	1    8450 4875
	1    0    0    -1  
$EndComp
Text GLabel 3900 3775 2    50   Output ~ 0
LIM_B
Text GLabel 3900 3875 2    50   Output ~ 0
LIM_A
Wire Wire Line
	3900 3775 3825 3775
Wire Wire Line
	3825 3875 3900 3875
Text Notes 4100 2500 0    50   ~ 0
The system is designed for NC switches.\nThis allows detecting if the sensor is not in place\nIn particular, LIM_A not being connected may affect the flash\nbehavior (MTDO)
$EndSCHEMATC
