EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 17
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
L Device:R R?
U 1 1 619E1D76
P 9250 6050
AR Path="/5AD47FD6/619E1D76" Ref="R?"  Part="1" 
AR Path="/61FBB705/619E1D76" Ref="R?"  Part="1" 
AR Path="/5AD46BE5/619E1D76" Ref="R?"  Part="1" 
AR Path="/5AD46BE5/619A452E/619E1D76" Ref="R41"  Part="1" 
AR Path="/619E1D76" Ref="R41"  Part="1" 
AR Path="/61C743E7/619E1D76" Ref="R11"  Part="1" 
F 0 "R11" V 9330 6050 50  0000 C CNN
F 1 "10K" V 9250 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 6050 50  0001 C CNN
F 3 "" H 9250 6050 50  0001 C CNN
F 4 "" V 9250 6050 60  0001 C CNN "farnell"
F 5 "C17414" H 9250 6050 50  0001 C CNN "jlcpcb"
F 6 "5%" H 9250 6050 50  0001 C CNN "precision"
F 7 "1%" H 9250 6050 50  0001 C CNN "power"
	1    9250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 619E1D7F
P 9250 5750
AR Path="/5AD47FD6/619E1D7F" Ref="D?"  Part="1" 
AR Path="/61FBB705/619E1D7F" Ref="D?"  Part="1" 
AR Path="/5AD46BE5/619E1D7F" Ref="D?"  Part="1" 
AR Path="/5AD46BE5/619A452E/619E1D7F" Ref="D13"  Part="1" 
AR Path="/619E1D7F" Ref="D13"  Part="1" 
AR Path="/61C743E7/619E1D7F" Ref="D1"  Part="1" 
F 0 "D1" H 9250 5850 50  0000 C CNN
F 1 "LED" H 9250 5650 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 9250 5750 50  0001 C CNN
F 3 "" H 9250 5750 50  0001 C CNN
F 4 "" H 9250 5750 60  0001 C CNN "farnell"
F 5 "C84256" H 9250 5750 50  0001 C CNN "jlcpcb"
F 6 "red" H 9250 5750 50  0001 C CNN "power"
	1    9250 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 619E1D85
P 9250 6200
AR Path="/5AD46BE5/619E1D85" Ref="#PWR?"  Part="1" 
AR Path="/5AD46BE5/619A452E/619E1D85" Ref="#PWR0269"  Part="1" 
AR Path="/619E1D85" Ref="#PWR0269"  Part="1" 
AR Path="/61C743E7/619E1D85" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 9250 5950 50  0001 C CNN
F 1 "GND" H 9250 6050 50  0000 C CNN
F 2 "" H 9250 6200 50  0001 C CNN
F 3 "" H 9250 6200 50  0001 C CNN
	1    9250 6200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V-power #PWR?
U 1 1 619E1D8B
P 9250 5600
AR Path="/5AD46BE5/619E1D8B" Ref="#PWR?"  Part="1" 
AR Path="/5AD46BE5/619A452E/619E1D8B" Ref="#PWR0265"  Part="1" 
AR Path="/619E1D8B" Ref="#PWR0265"  Part="1" 
AR Path="/61C743E7/619E1D8B" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9250 5450 50  0001 C CNN
F 1 "+5V" H 9250 5740 50  0000 C CNN
F 2 "" H 9250 5600 50  0001 C CNN
F 3 "" H 9250 5600 50  0001 C CNN
	1    9250 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61A08B78
P 2225 2850
AR Path="/5AD46BE5/61A08B78" Ref="#PWR?"  Part="1" 
AR Path="/5AD46BE5/619A452E/61A08B78" Ref="#PWR09"  Part="1" 
AR Path="/61A08B78" Ref="#PWR09"  Part="1" 
AR Path="/61C743E7/61A08B78" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2225 2600 50  0001 C CNN
F 1 "GND" H 2225 2700 50  0000 C CNN
F 2 "" H 2225 2850 50  0001 C CNN
F 3 "" H 2225 2850 50  0001 C CNN
	1    2225 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A08B92
P 2225 2675
AR Path="/5AD46BE5/61A08B92" Ref="C?"  Part="1" 
AR Path="/5AD46BE5/619A452E/61A08B92" Ref="C1"  Part="1" 
AR Path="/61A08B92" Ref="C1"  Part="1" 
AR Path="/61C743E7/61A08B92" Ref="C1"  Part="1" 
F 0 "C1" H 2235 2745 50  0000 L CNN
F 1 "10uF 50V" H 2235 2595 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2225 2675 50  0001 C CNN
F 3 "" H 2225 2675 50  0001 C CNN
F 4 "" H 2225 2675 60  0001 C CNN "farnell"
F 5 "C77102" H 2225 2675 50  0001 C CNN "jlcpcb"
F 6 "50V" H 2225 2675 50  0001 C CNN "power"
F 7 "C172721" H 2225 2675 50  0001 C CNN "alternatives"
	1    2225 2675
	1    0    0    -1  
$EndComp
$Comp
L power:+24V-power #PWR?
U 1 1 61A08B98
P 2225 2525
AR Path="/5AD46BE5/61A08B98" Ref="#PWR?"  Part="1" 
AR Path="/5AD46BE5/619A452E/61A08B98" Ref="#PWR08"  Part="1" 
AR Path="/61A08B98" Ref="#PWR08"  Part="1" 
AR Path="/61C743E7/61A08B98" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2225 2375 50  0001 C CNN
F 1 "+24V" H 2225 2665 50  0000 C CNN
F 2 "" H 2225 2525 50  0001 C CNN
F 3 "" H 2225 2525 50  0001 C CNN
	1    2225 2525
	-1   0    0    -1  
$EndComp
$Sheet
S 2675 2175 1050 750 
U 61A08BFB
F0 "Step down converters" 60
F1 "psu5v.sch" 60
F2 "Vin" I L 2675 2275 60 
F3 "5V" O R 3725 2325 60 
$EndSheet
$Comp
L power:+24V-power #PWR?
U 1 1 61A08C01
P 2475 2175
AR Path="/5AD46BE5/61A08C01" Ref="#PWR?"  Part="1" 
AR Path="/5AD46BE5/619A452E/61A08C01" Ref="#PWR018"  Part="1" 
AR Path="/61A08C01" Ref="#PWR018"  Part="1" 
AR Path="/61C743E7/61A08C01" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2475 2025 50  0001 C CNN
F 1 "+24V" H 2425 2325 50  0000 C CNN
F 2 "" H 2475 2175 50  0001 C CNN
F 3 "" H 2475 2175 50  0001 C CNN
	1    2475 2175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2675 2275 2475 2275
Wire Wire Line
	2475 2275 2475 2175
Wire Wire Line
	2225 2525 2225 2575
Wire Wire Line
	2225 2775 2225 2850
$Sheet
S 1475 6450 1750 825 
U 61AF0AE8
F0 "Reverse polarity protection" 60
F1 "psu_reverse_polarity.sch" 60
$EndSheet
$Comp
L power:+5V-power #PWR031
U 1 1 61E80F4C
P 3975 2225
AR Path="/61E80F4C" Ref="#PWR031"  Part="1" 
AR Path="/61C743E7/61E80F4C" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3975 2075 50  0001 C CNN
F 1 "+5V" H 3990 2398 50  0000 C CNN
F 2 "" H 3975 2225 50  0001 C CNN
F 3 "" H 3975 2225 50  0001 C CNN
	1    3975 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 2225 3975 2325
Wire Wire Line
	3975 2325 3725 2325
$Comp
L power:+12L-power #PWR?
U 1 1 620277DA
P 2625 4325
AR Path="/620277DA" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/620277DA" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 2625 4175 50  0001 C CNN
F 1 "+12L" H 2640 4498 50  0000 C CNN
F 2 "" H 2625 4325 50  0001 C CNN
F 3 "" H 2625 4325 50  0001 C CNN
	1    2625 4325
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female MAININPUT?
U 1 1 62029068
P 2150 4625
AR Path="/61E0961E/62029068" Ref="MAININPUT?"  Part="1" 
AR Path="/61C743E7/61AF0AE8/62029068" Ref="MAININPUT?"  Part="1" 
AR Path="/61C743E7/62029068" Ref="STEPINPUT1"  Part="1" 
F 0 "STEPINPUT1" H 2042 4200 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2200 4275 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_4-GF-5,08_1x04_P5.08mm_Vertical_ThreadedFlange_MountHole" H 2150 4625 50  0001 C CNN
F 3 "~" H 2150 4625 50  0001 C CNN
F 4 "DNP006" H 2150 4625 50  0001 C CNN "jlcpcb"
	1    2150 4625
	-1   0    0    1   
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 62029573
P 2500 4825
AR Path="/5AD46BE5/62029573" Ref="#PWR?"  Part="1" 
AR Path="/5AD46BE5/619A452E/62029573" Ref="#PWR?"  Part="1" 
AR Path="/62029573" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/62029573" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2500 4575 50  0001 C CNN
F 1 "GND" H 2500 4675 50  0000 C CNN
F 2 "" H 2500 4825 50  0001 C CNN
F 3 "" H 2500 4825 50  0001 C CNN
	1    2500 4825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 4825 2500 4725
Wire Wire Line
	2500 4625 2350 4625
Wire Wire Line
	2350 4725 2500 4725
Connection ~ 2500 4725
Wire Wire Line
	2500 4725 2500 4625
Wire Wire Line
	2350 4525 2625 4525
Wire Wire Line
	2625 4525 2625 4425
Wire Wire Line
	2350 4425 2625 4425
Connection ~ 2625 4425
Wire Wire Line
	2625 4425 2625 4325
$Comp
L power:PWR_FLAG-power #FLG0107
U 1 1 6202B7B2
P 2950 4325
AR Path="/6202B7B2" Ref="#FLG0107"  Part="1" 
AR Path="/61C743E7/6202B7B2" Ref="#FLG0107"  Part="1" 
F 0 "#FLG0107" H 2950 4400 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 4498 50  0000 C CNN
F 2 "" H 2950 4325 50  0001 C CNN
F 3 "~" H 2950 4325 50  0001 C CNN
	1    2950 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 4425 2950 4425
Wire Wire Line
	2950 4425 2950 4325
Text Notes 4450 5025 0    50   ~ 0
Voltage Rails:\n24V General supply, \n12V Supply for stepper controllers only\n12L (External supply for steppers)\n5V uC and some circuits\n3v3 uC and support\n---------------------------\n48V only spindle, accepts 24V as well.\n\n
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61EFD3E6
P 5900 1425
AR Path="/61E601B6/61EFD3E6" Ref="H?"  Part="1" 
AR Path="/6203D74D/61EFD3E6" Ref="H?"  Part="1" 
AR Path="/6203DA5D/61EFD3E6" Ref="H?"  Part="1" 
AR Path="/6203DFCF/61EFD3E6" Ref="H?"  Part="1" 
AR Path="/61C743E7/61EFD3E6" Ref="H1"  Part="1" 
F 0 "H1" H 6000 1474 50  0000 L CNN
F 1 "MountingHole_Pad" H 6000 1383 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5900 1425 50  0001 C CNN
F 3 "~" H 5900 1425 50  0001 C CNN
F 4 "DNP003" H 5900 1425 50  0001 C CNN "jlcpcb"
	1    5900 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61EFD3EC
P 5900 1525
AR Path="/61E601B6/61EFD3EC" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/61EFD3EC" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/61EFD3EC" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/61EFD3EC" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61EFD3EC" Ref="#PWR033"  Part="1" 
AR Path="/61EFD3EC" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5900 1275 50  0001 C CNN
F 1 "GND" H 5905 1352 50  0000 C CNN
F 2 "" H 5900 1525 50  0001 C CNN
F 3 "" H 5900 1525 50  0001 C CNN
	1    5900 1525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61F03565
P 7150 1425
AR Path="/61E601B6/61F03565" Ref="H?"  Part="1" 
AR Path="/6203D74D/61F03565" Ref="H?"  Part="1" 
AR Path="/6203DA5D/61F03565" Ref="H?"  Part="1" 
AR Path="/6203DFCF/61F03565" Ref="H?"  Part="1" 
AR Path="/61C743E7/61F03565" Ref="H13"  Part="1" 
F 0 "H13" H 7250 1474 50  0000 L CNN
F 1 "MountingHole_Pad" H 7250 1383 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7150 1425 50  0001 C CNN
F 3 "~" H 7150 1425 50  0001 C CNN
F 4 "DNP003" H 7150 1425 50  0001 C CNN "jlcpcb"
	1    7150 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61F0356B
P 7150 1525
AR Path="/61E601B6/61F0356B" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/61F0356B" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/61F0356B" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/61F0356B" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61F0356B" Ref="#PWR041"  Part="1" 
AR Path="/61F0356B" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 7150 1275 50  0001 C CNN
F 1 "GND" H 7155 1352 50  0000 C CNN
F 2 "" H 7150 1525 50  0001 C CNN
F 3 "" H 7150 1525 50  0001 C CNN
	1    7150 1525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61F03E19
P 5900 1950
AR Path="/61E601B6/61F03E19" Ref="H?"  Part="1" 
AR Path="/6203D74D/61F03E19" Ref="H?"  Part="1" 
AR Path="/6203DA5D/61F03E19" Ref="H?"  Part="1" 
AR Path="/6203DFCF/61F03E19" Ref="H?"  Part="1" 
AR Path="/61C743E7/61F03E19" Ref="H12"  Part="1" 
F 0 "H12" H 6000 1999 50  0000 L CNN
F 1 "MountingHole_Pad" H 6000 1908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5900 1950 50  0001 C CNN
F 3 "~" H 5900 1950 50  0001 C CNN
F 4 "DNP003" H 5900 1950 50  0001 C CNN "jlcpcb"
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61F03E1F
P 5900 2050
AR Path="/61E601B6/61F03E1F" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/61F03E1F" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/61F03E1F" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/61F03E1F" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61F03E1F" Ref="#PWR040"  Part="1" 
AR Path="/61F03E1F" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5900 1800 50  0001 C CNN
F 1 "GND" H 5905 1877 50  0000 C CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61F0423A
P 7150 1975
AR Path="/61E601B6/61F0423A" Ref="H?"  Part="1" 
AR Path="/6203D74D/61F0423A" Ref="H?"  Part="1" 
AR Path="/6203DA5D/61F0423A" Ref="H?"  Part="1" 
AR Path="/6203DFCF/61F0423A" Ref="H?"  Part="1" 
AR Path="/61C743E7/61F0423A" Ref="H14"  Part="1" 
F 0 "H14" H 7250 2024 50  0000 L CNN
F 1 "MountingHole_Pad" H 7250 1933 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7150 1975 50  0001 C CNN
F 3 "~" H 7150 1975 50  0001 C CNN
F 4 "DNP003" H 7150 1975 50  0001 C CNN "jlcpcb"
	1    7150 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61F04240
P 7150 2075
AR Path="/61E601B6/61F04240" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/61F04240" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/61F04240" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/61F04240" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61F04240" Ref="#PWR0161"  Part="1" 
AR Path="/61F04240" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 7150 1825 50  0001 C CNN
F 1 "GND" H 7155 1902 50  0000 C CNN
F 2 "" H 7150 2075 50  0001 C CNN
F 3 "" H 7150 2075 50  0001 C CNN
	1    7150 2075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61F04B21
P 5875 2525
AR Path="/61E601B6/61F04B21" Ref="H?"  Part="1" 
AR Path="/6203D74D/61F04B21" Ref="H?"  Part="1" 
AR Path="/6203DA5D/61F04B21" Ref="H?"  Part="1" 
AR Path="/6203DFCF/61F04B21" Ref="H?"  Part="1" 
AR Path="/61C743E7/61F04B21" Ref="H2"  Part="1" 
F 0 "H2" H 5975 2574 50  0000 L CNN
F 1 "MountingHole_Pad" H 5975 2483 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5875 2525 50  0001 C CNN
F 3 "~" H 5875 2525 50  0001 C CNN
F 4 "DNP003" H 5875 2525 50  0001 C CNN "jlcpcb"
	1    5875 2525
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61F04B27
P 5875 2625
AR Path="/61E601B6/61F04B27" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/61F04B27" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/61F04B27" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/61F04B27" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61F04B27" Ref="#PWR038"  Part="1" 
AR Path="/61F04B27" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5875 2375 50  0001 C CNN
F 1 "GND" H 5880 2452 50  0000 C CNN
F 2 "" H 5875 2625 50  0001 C CNN
F 3 "" H 5875 2625 50  0001 C CNN
	1    5875 2625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61F04F96
P 7175 2525
AR Path="/61E601B6/61F04F96" Ref="H?"  Part="1" 
AR Path="/6203D74D/61F04F96" Ref="H?"  Part="1" 
AR Path="/6203DA5D/61F04F96" Ref="H?"  Part="1" 
AR Path="/6203DFCF/61F04F96" Ref="H?"  Part="1" 
AR Path="/61C743E7/61F04F96" Ref="H15"  Part="1" 
F 0 "H15" H 7275 2574 50  0000 L CNN
F 1 "MountingHole_Pad" H 7275 2483 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7175 2525 50  0001 C CNN
F 3 "~" H 7175 2525 50  0001 C CNN
F 4 "DNP003" H 7175 2525 50  0001 C CNN "jlcpcb"
	1    7175 2525
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61F04F9C
P 7175 2625
AR Path="/61E601B6/61F04F9C" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/61F04F9C" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/61F04F9C" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/61F04F9C" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61F04F9C" Ref="#PWR0162"  Part="1" 
AR Path="/61F04F9C" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 7175 2375 50  0001 C CNN
F 1 "GND" H 7180 2452 50  0000 C CNN
F 2 "" H 7175 2625 50  0001 C CNN
F 3 "" H 7175 2625 50  0001 C CNN
	1    7175 2625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61F0536A
P 8225 2550
AR Path="/61E601B6/61F0536A" Ref="H?"  Part="1" 
AR Path="/6203D74D/61F0536A" Ref="H?"  Part="1" 
AR Path="/6203DA5D/61F0536A" Ref="H?"  Part="1" 
AR Path="/6203DFCF/61F0536A" Ref="H?"  Part="1" 
AR Path="/61C743E7/61F0536A" Ref="H19"  Part="1" 
F 0 "H19" H 8325 2599 50  0000 L CNN
F 1 "MountingHole_Pad" H 8325 2508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8225 2550 50  0001 C CNN
F 3 "~" H 8225 2550 50  0001 C CNN
F 4 "DNP003" H 8225 2550 50  0001 C CNN "jlcpcb"
	1    8225 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61F05370
P 8225 2650
AR Path="/61E601B6/61F05370" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/61F05370" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/61F05370" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/61F05370" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61F05370" Ref="#PWR0166"  Part="1" 
AR Path="/61F05370" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 8225 2400 50  0001 C CNN
F 1 "GND" H 8230 2477 50  0000 C CNN
F 2 "" H 8225 2650 50  0001 C CNN
F 3 "" H 8225 2650 50  0001 C CNN
	1    8225 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61F058D6
P 5875 3125
AR Path="/61E601B6/61F058D6" Ref="H?"  Part="1" 
AR Path="/6203D74D/61F058D6" Ref="H?"  Part="1" 
AR Path="/6203DA5D/61F058D6" Ref="H?"  Part="1" 
AR Path="/6203DFCF/61F058D6" Ref="H?"  Part="1" 
AR Path="/61C743E7/61F058D6" Ref="H11"  Part="1" 
F 0 "H11" H 5975 3174 50  0000 L CNN
F 1 "MountingHole_Pad" H 5975 3083 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5875 3125 50  0001 C CNN
F 3 "~" H 5875 3125 50  0001 C CNN
F 4 "DNP003" H 5875 3125 50  0001 C CNN "jlcpcb"
	1    5875 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61F058DC
P 5875 3225
AR Path="/61E601B6/61F058DC" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/61F058DC" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/61F058DC" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/61F058DC" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61F058DC" Ref="#PWR039"  Part="1" 
AR Path="/61F058DC" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5875 2975 50  0001 C CNN
F 1 "GND" H 5880 3052 50  0000 C CNN
F 2 "" H 5875 3225 50  0001 C CNN
F 3 "" H 5875 3225 50  0001 C CNN
	1    5875 3225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61F05CAC
P 7200 3100
AR Path="/61E601B6/61F05CAC" Ref="H?"  Part="1" 
AR Path="/6203D74D/61F05CAC" Ref="H?"  Part="1" 
AR Path="/6203DA5D/61F05CAC" Ref="H?"  Part="1" 
AR Path="/6203DFCF/61F05CAC" Ref="H?"  Part="1" 
AR Path="/61C743E7/61F05CAC" Ref="H16"  Part="1" 
F 0 "H16" H 7300 3149 50  0000 L CNN
F 1 "MountingHole_Pad" H 7300 3058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7200 3100 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
F 4 "DNP003" H 7200 3100 50  0001 C CNN "jlcpcb"
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61F05CB2
P 7200 3200
AR Path="/61E601B6/61F05CB2" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/61F05CB2" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/61F05CB2" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/61F05CB2" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61F05CB2" Ref="#PWR0163"  Part="1" 
AR Path="/61F05CB2" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 7200 2950 50  0001 C CNN
F 1 "GND" H 7205 3027 50  0000 C CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61F060A6
P 8275 3100
AR Path="/61E601B6/61F060A6" Ref="H?"  Part="1" 
AR Path="/6203D74D/61F060A6" Ref="H?"  Part="1" 
AR Path="/6203DA5D/61F060A6" Ref="H?"  Part="1" 
AR Path="/6203DFCF/61F060A6" Ref="H?"  Part="1" 
AR Path="/61C743E7/61F060A6" Ref="H20"  Part="1" 
F 0 "H20" H 8375 3149 50  0000 L CNN
F 1 "MountingHole_Pad" H 8375 3058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8275 3100 50  0001 C CNN
F 3 "~" H 8275 3100 50  0001 C CNN
F 4 "DNP003" H 8275 3100 50  0001 C CNN "jlcpcb"
	1    8275 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61F060AC
P 8275 3200
AR Path="/61E601B6/61F060AC" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/61F060AC" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/61F060AC" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/61F060AC" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61F060AC" Ref="#PWR0167"  Part="1" 
AR Path="/61F060AC" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 8275 2950 50  0001 C CNN
F 1 "GND" H 8280 3027 50  0000 C CNN
F 2 "" H 8275 3200 50  0001 C CNN
F 3 "" H 8275 3200 50  0001 C CNN
	1    8275 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61F16839
P 9375 3100
AR Path="/61E601B6/61F16839" Ref="H?"  Part="1" 
AR Path="/6203D74D/61F16839" Ref="H?"  Part="1" 
AR Path="/6203DA5D/61F16839" Ref="H?"  Part="1" 
AR Path="/6203DFCF/61F16839" Ref="H?"  Part="1" 
AR Path="/61C743E7/61F16839" Ref="H24"  Part="1" 
F 0 "H24" H 9475 3149 50  0000 L CNN
F 1 "MountingHole_Pad" H 9475 3058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9375 3100 50  0001 C CNN
F 3 "~" H 9375 3100 50  0001 C CNN
F 4 "DNP003" H 9375 3100 50  0001 C CNN "jlcpcb"
	1    9375 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61F1683F
P 9375 3200
AR Path="/61E601B6/61F1683F" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/61F1683F" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/61F1683F" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/61F1683F" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61F1683F" Ref="#PWR0171"  Part="1" 
AR Path="/61F1683F" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 9375 2950 50  0001 C CNN
F 1 "GND" H 9380 3027 50  0000 C CNN
F 2 "" H 9375 3200 50  0001 C CNN
F 3 "" H 9375 3200 50  0001 C CNN
	1    9375 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61F1732D
P 10275 1425
AR Path="/61E601B6/61F1732D" Ref="H?"  Part="1" 
AR Path="/6203D74D/61F1732D" Ref="H?"  Part="1" 
AR Path="/6203DA5D/61F1732D" Ref="H?"  Part="1" 
AR Path="/6203DFCF/61F1732D" Ref="H?"  Part="1" 
AR Path="/61C743E7/61F1732D" Ref="H25"  Part="1" 
F 0 "H25" H 10375 1474 50  0000 L CNN
F 1 "MountingHole_Pad" H 10375 1383 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10275 1425 50  0001 C CNN
F 3 "~" H 10275 1425 50  0001 C CNN
F 4 "DNP003" H 10275 1425 50  0001 C CNN "jlcpcb"
	1    10275 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61F17333
P 10275 1525
AR Path="/61E601B6/61F17333" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/61F17333" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/61F17333" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/61F17333" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61F17333" Ref="#PWR0172"  Part="1" 
AR Path="/61F17333" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 10275 1275 50  0001 C CNN
F 1 "GND" H 10280 1352 50  0000 C CNN
F 2 "" H 10275 1525 50  0001 C CNN
F 3 "" H 10275 1525 50  0001 C CNN
	1    10275 1525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61F17347
P 10275 2550
AR Path="/61E601B6/61F17347" Ref="H?"  Part="1" 
AR Path="/6203D74D/61F17347" Ref="H?"  Part="1" 
AR Path="/6203DA5D/61F17347" Ref="H?"  Part="1" 
AR Path="/6203DFCF/61F17347" Ref="H?"  Part="1" 
AR Path="/61C743E7/61F17347" Ref="H27"  Part="1" 
F 0 "H27" H 10375 2599 50  0000 L CNN
F 1 "MountingHole_Pad" H 10375 2508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10275 2550 50  0001 C CNN
F 3 "~" H 10275 2550 50  0001 C CNN
F 4 "DNP003" H 10275 2550 50  0001 C CNN "jlcpcb"
	1    10275 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61F1734D
P 10275 2650
AR Path="/61E601B6/61F1734D" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/61F1734D" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/61F1734D" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/61F1734D" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61F1734D" Ref="#PWR0174"  Part="1" 
AR Path="/61F1734D" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 10275 2400 50  0001 C CNN
F 1 "GND" H 10280 2477 50  0000 C CNN
F 2 "" H 10275 2650 50  0001 C CNN
F 3 "" H 10275 2650 50  0001 C CNN
	1    10275 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61F27959
P 10175 3750
AR Path="/61E601B6/61F27959" Ref="H?"  Part="1" 
AR Path="/6203D74D/61F27959" Ref="H?"  Part="1" 
AR Path="/6203DA5D/61F27959" Ref="H?"  Part="1" 
AR Path="/6203DFCF/61F27959" Ref="H?"  Part="1" 
AR Path="/61C743E7/61F27959" Ref="H29"  Part="1" 
F 0 "H29" H 10275 3799 50  0000 L CNN
F 1 "MountingHole_Pad" H 10275 3708 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10175 3750 50  0001 C CNN
F 3 "~" H 10175 3750 50  0001 C CNN
F 4 "DNP003" H 10175 3750 50  0001 C CNN "jlcpcb"
	1    10175 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61F27B75
P 10175 3850
AR Path="/61E601B6/61F27B75" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/61F27B75" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/61F27B75" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/61F27B75" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61F27B75" Ref="#PWR0191"  Part="1" 
AR Path="/61F27B75" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 10175 3600 50  0001 C CNN
F 1 "GND" H 10180 3677 50  0000 C CNN
F 2 "" H 10175 3850 50  0001 C CNN
F 3 "" H 10175 3850 50  0001 C CNN
	1    10175 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61F27B80
P 10175 4300
AR Path="/61E601B6/61F27B80" Ref="H?"  Part="1" 
AR Path="/6203D74D/61F27B80" Ref="H?"  Part="1" 
AR Path="/6203DA5D/61F27B80" Ref="H?"  Part="1" 
AR Path="/6203DFCF/61F27B80" Ref="H?"  Part="1" 
AR Path="/61C743E7/61F27B80" Ref="H30"  Part="1" 
F 0 "H30" H 10275 4349 50  0000 L CNN
F 1 "MountingHole_Pad" H 10275 4258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10175 4300 50  0001 C CNN
F 3 "~" H 10175 4300 50  0001 C CNN
F 4 "DNP003" H 10175 4300 50  0001 C CNN "jlcpcb"
	1    10175 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61F27B8A
P 10175 4400
AR Path="/61E601B6/61F27B8A" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/61F27B8A" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/61F27B8A" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/61F27B8A" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61F27B8A" Ref="#PWR0197"  Part="1" 
AR Path="/61F27B8A" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 10175 4150 50  0001 C CNN
F 1 "GND" H 10180 4227 50  0000 C CNN
F 2 "" H 10175 4400 50  0001 C CNN
F 3 "" H 10175 4400 50  0001 C CNN
	1    10175 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61F27BAA
P 10225 5425
AR Path="/61E601B6/61F27BAA" Ref="H?"  Part="1" 
AR Path="/6203D74D/61F27BAA" Ref="H?"  Part="1" 
AR Path="/6203DA5D/61F27BAA" Ref="H?"  Part="1" 
AR Path="/6203DFCF/61F27BAA" Ref="H?"  Part="1" 
AR Path="/61C743E7/61F27BAA" Ref="H32"  Part="1" 
F 0 "H32" H 10325 5474 50  0000 L CNN
F 1 "MountingHole_Pad" H 10325 5383 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10225 5425 50  0001 C CNN
F 3 "~" H 10225 5425 50  0001 C CNN
F 4 "DNP003" H 10225 5425 50  0001 C CNN "jlcpcb"
	1    10225 5425
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61F27BB4
P 10225 5525
AR Path="/61E601B6/61F27BB4" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/61F27BB4" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/61F27BB4" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/61F27BB4" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61F27BB4" Ref="#PWR0201"  Part="1" 
AR Path="/61F27BB4" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 10225 5275 50  0001 C CNN
F 1 "GND" H 10230 5352 50  0000 C CNN
F 2 "" H 10225 5525 50  0001 C CNN
F 3 "" H 10225 5525 50  0001 C CNN
	1    10225 5525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61F34B80
P 9350 3800
AR Path="/61E601B6/61F34B80" Ref="H?"  Part="1" 
AR Path="/6203D74D/61F34B80" Ref="H?"  Part="1" 
AR Path="/6203DA5D/61F34B80" Ref="H?"  Part="1" 
AR Path="/6203DFCF/61F34B80" Ref="H?"  Part="1" 
AR Path="/61C743E7/61F34B80" Ref="H33"  Part="1" 
F 0 "H33" H 9450 3849 50  0000 L CNN
F 1 "MountingHole_Pad" H 9450 3758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9350 3800 50  0001 C CNN
F 3 "~" H 9350 3800 50  0001 C CNN
F 4 "DNP003" H 9350 3800 50  0001 C CNN "jlcpcb"
	1    9350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61F34DEC
P 9350 3900
AR Path="/61E601B6/61F34DEC" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/61F34DEC" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/61F34DEC" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/61F34DEC" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61F34DEC" Ref="#PWR0202"  Part="1" 
AR Path="/61F34DEC" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 9350 3650 50  0001 C CNN
F 1 "GND" H 9355 3727 50  0000 C CNN
F 2 "" H 9350 3900 50  0001 C CNN
F 3 "" H 9350 3900 50  0001 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61F34DF7
P 9400 4350
AR Path="/61E601B6/61F34DF7" Ref="H?"  Part="1" 
AR Path="/6203D74D/61F34DF7" Ref="H?"  Part="1" 
AR Path="/6203DA5D/61F34DF7" Ref="H?"  Part="1" 
AR Path="/6203DFCF/61F34DF7" Ref="H?"  Part="1" 
AR Path="/61C743E7/61F34DF7" Ref="H34"  Part="1" 
F 0 "H34" H 9500 4399 50  0000 L CNN
F 1 "MountingHole_Pad" H 9500 4308 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9400 4350 50  0001 C CNN
F 3 "~" H 9400 4350 50  0001 C CNN
F 4 "DNP003" H 9400 4350 50  0001 C CNN "jlcpcb"
	1    9400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61F34E01
P 9400 4450
AR Path="/61E601B6/61F34E01" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/61F34E01" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/61F34E01" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/61F34E01" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61F34E01" Ref="#PWR0203"  Part="1" 
AR Path="/61F34E01" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 9400 4200 50  0001 C CNN
F 1 "GND" H 9405 4277 50  0000 C CNN
F 2 "" H 9400 4450 50  0001 C CNN
F 3 "" H 9400 4450 50  0001 C CNN
	1    9400 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 62012368
P 7625 4125
AR Path="/61E601B6/62012368" Ref="H?"  Part="1" 
AR Path="/6203D74D/62012368" Ref="H?"  Part="1" 
AR Path="/6203DA5D/62012368" Ref="H?"  Part="1" 
AR Path="/6203DFCF/62012368" Ref="H?"  Part="1" 
AR Path="/61C743E7/62012368" Ref="H35"  Part="1" 
F 0 "H35" H 7725 4174 50  0000 L CNN
F 1 "MountingHole_Pad" H 7725 4083 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7625 4125 50  0001 C CNN
F 3 "~" H 7625 4125 50  0001 C CNN
F 4 "DNP003" H 7625 4125 50  0001 C CNN "jlcpcb"
	1    7625 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 620126FC
P 7625 4225
AR Path="/61E601B6/620126FC" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/620126FC" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/620126FC" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/620126FC" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/620126FC" Ref="#PWR0204"  Part="1" 
AR Path="/620126FC" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 7625 3975 50  0001 C CNN
F 1 "GND" H 7630 4052 50  0000 C CNN
F 2 "" H 7625 4225 50  0001 C CNN
F 3 "" H 7625 4225 50  0001 C CNN
	1    7625 4225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 62012707
P 7625 4675
AR Path="/61E601B6/62012707" Ref="H?"  Part="1" 
AR Path="/6203D74D/62012707" Ref="H?"  Part="1" 
AR Path="/6203DA5D/62012707" Ref="H?"  Part="1" 
AR Path="/6203DFCF/62012707" Ref="H?"  Part="1" 
AR Path="/61C743E7/62012707" Ref="H36"  Part="1" 
F 0 "H36" H 7725 4724 50  0000 L CNN
F 1 "MountingHole_Pad" H 7725 4633 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7625 4675 50  0001 C CNN
F 3 "~" H 7625 4675 50  0001 C CNN
F 4 "DNP003" H 7625 4675 50  0001 C CNN "jlcpcb"
	1    7625 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 62012711
P 7625 4775
AR Path="/61E601B6/62012711" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/62012711" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/62012711" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/62012711" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/62012711" Ref="#PWR0205"  Part="1" 
AR Path="/62012711" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 7625 4525 50  0001 C CNN
F 1 "GND" H 7630 4602 50  0000 C CNN
F 2 "" H 7625 4775 50  0001 C CNN
F 3 "" H 7625 4775 50  0001 C CNN
	1    7625 4775
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6201271C
P 7625 5250
AR Path="/61E601B6/6201271C" Ref="H?"  Part="1" 
AR Path="/6203D74D/6201271C" Ref="H?"  Part="1" 
AR Path="/6203DA5D/6201271C" Ref="H?"  Part="1" 
AR Path="/6203DFCF/6201271C" Ref="H?"  Part="1" 
AR Path="/61C743E7/6201271C" Ref="H37"  Part="1" 
F 0 "H37" H 7725 5299 50  0000 L CNN
F 1 "MountingHole_Pad" H 7725 5208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7625 5250 50  0001 C CNN
F 3 "~" H 7625 5250 50  0001 C CNN
F 4 "DNP003" H 7625 5250 50  0001 C CNN "jlcpcb"
	1    7625 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 62012726
P 7625 5350
AR Path="/61E601B6/62012726" Ref="#PWR?"  Part="1" 
AR Path="/6203D74D/62012726" Ref="#PWR?"  Part="1" 
AR Path="/6203DA5D/62012726" Ref="#PWR?"  Part="1" 
AR Path="/6203DFCF/62012726" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/62012726" Ref="#PWR0206"  Part="1" 
AR Path="/62012726" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 7625 5100 50  0001 C CNN
F 1 "GND" H 7630 5177 50  0000 C CNN
F 2 "" H 7625 5350 50  0001 C CNN
F 3 "" H 7625 5350 50  0001 C CNN
	1    7625 5350
	1    0    0    -1  
$EndComp
Text Notes 3725 6450 0    50   ~ 0
Power budget:\n24V => TODO\n12V steppers  < 500mA\n5V uC < 1A\n3v3 < 0.5 A\n12V steppers 3Ax2x4 => 24A (trace widths!!)\n24V stepper alt: 12A width\n24V 8A (trace widths)\nPWM Spindle IO 10A traces!\n\nStepper paths may allow for 20 A per coil.\nTotal supply 20A x 2 x 4 => 160A (1KW!!) Does not consider actual stepper motor being below 12V Nominally.
$Comp
L Device:D_Schottky D?
U 1 1 62068A83
P 2950 4575
AR Path="/5AD46BE5/60DD7A40/62068A83" Ref="D?"  Part="1" 
AR Path="/5AD46BE5/619A452E/61A08BFB/62068A83" Ref="D?"  Part="1" 
AR Path="/61A08BFB/62068A83" Ref="D?"  Part="1" 
AR Path="/61C743E7/61A08BFB/62068A83" Ref="D?"  Part="1" 
AR Path="/61C743E7/61AF0AE8/62068A83" Ref="D?"  Part="1" 
AR Path="/61C743E7/62068A83" Ref="D52"  Part="1" 
F 0 "D52" V 2904 4655 50  0000 L CNN
F 1 "SS36-E3/57T" H 2750 4425 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 2950 4575 50  0001 C CNN
F 3 "~" H 2950 4575 50  0001 C CNN
F 4 "HOMESTOK444" V 2950 4575 50  0001 C CNN "jlcpcb"
F 5 "C35722" V 2950 4575 50  0001 C CNN "jlcalt"
	1    2950 4575
	0    1    1    0   
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 62068A89
P 2950 4725
AR Path="/61E0961E/62068A89" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61AF0AE8/62068A89" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/62068A89" Ref="#PWR042"  Part="1" 
AR Path="/62068A89" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 2950 4475 50  0001 C CNN
F 1 "GND" H 2955 4552 50  0000 C CNN
F 2 "" H 2950 4725 50  0001 C CNN
F 3 "" H 2950 4725 50  0001 C CNN
	1    2950 4725
	1    0    0    -1  
$EndComp
$EndSCHEMATC
