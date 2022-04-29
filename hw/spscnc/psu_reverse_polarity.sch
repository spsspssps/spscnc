EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 17
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
L Connector:Conn_01x04_Female MAININPUT?
U 1 1 61EC1482
P 2625 5625
AR Path="/61E0961E/61EC1482" Ref="MAININPUT?"  Part="1" 
AR Path="/61C743E7/61AF0AE8/61EC1482" Ref="MAININPUT1"  Part="1" 
F 0 "MAININPUT1" H 2517 5200 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2517 5291 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_4-GF-5,08_1x04_P5.08mm_Vertical_ThreadedFlange_MountHole" H 2625 5625 50  0001 C CNN
F 3 "~" H 2625 5625 50  0001 C CNN
F 4 "DNP005" H 2625 5625 50  0001 C CNN "jlcpcb"
	1    2625 5625
	-1   0    0    1   
$EndComp
$Comp
L power:GND-power #PWR?
U 1 1 61EC1488
P 3000 5775
AR Path="/61E0961E/61EC1488" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61AF0AE8/61EC1488" Ref="#PWR015"  Part="1" 
AR Path="/61EC1488" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3000 5525 50  0001 C CNN
F 1 "GND" H 3005 5602 50  0000 C CNN
F 2 "" H 3000 5775 50  0001 C CNN
F 3 "" H 3000 5775 50  0001 C CNN
	1    3000 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5775 3000 5725
Wire Wire Line
	3000 5725 3000 5625
Connection ~ 3000 5725
$Comp
L Device:D_Schottky_AKA D?
U 1 1 620781C3
P 3775 5425
AR Path="/61C80DCB/620781C3" Ref="D?"  Part="1" 
AR Path="/61C743E7/61AF0AE8/620781C3" Ref="D9"  Part="1" 
F 0 "D9" H 3800 5200 50  0000 C CNN
F 1 "MBR2060DT" H 3800 5291 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3775 5425 50  0001 C CNN
F 3 "~" H 3775 5425 50  0001 C CNN
F 4 "C668181" H 3775 5425 50  0001 C CNN "jlcpcb"
	1    3775 5425
	-1   0    0    1   
$EndComp
Wire Wire Line
	2825 5425 2900 5425
Wire Wire Line
	3575 5525 2900 5525
Wire Wire Line
	2900 5525 2900 5425
Connection ~ 2900 5525
Wire Wire Line
	2900 5525 2825 5525
Connection ~ 2900 5425
Wire Wire Line
	2900 5425 3575 5425
Wire Wire Line
	2825 5625 3000 5625
Wire Wire Line
	2825 5725 3000 5725
$Comp
L power:+24V-power #PWR?
U 1 1 6207E250
P 4425 5425
AR Path="/5AD46BE5/6207E250" Ref="#PWR?"  Part="1" 
AR Path="/5AD46BE5/619A452E/6207E250" Ref="#PWR?"  Part="1" 
AR Path="/5AD46BE5/619A452E/61AF0AE8/6207E250" Ref="#PWR?"  Part="1" 
AR Path="/61AF0AE8/6207E250" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61AF0AE8/6207E250" Ref="#PWR036"  Part="1" 
AR Path="/6207E250" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4425 5275 50  0001 C CNN
F 1 "+24V" H 4425 5565 50  0000 C CNN
F 2 "" H 4425 5425 50  0001 C CNN
F 3 "" H 4425 5425 50  0001 C CNN
	1    4425 5425
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG-power #FLG01
U 1 1 6207E541
P 4075 5425
AR Path="/6207E541" Ref="#FLG01"  Part="1" 
AR Path="/61C743E7/61AF0AE8/6207E541" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 4075 5500 50  0001 C CNN
F 1 "PWR_FLAG" H 4075 5598 50  0001 C CNN
F 2 "" H 4075 5425 50  0001 C CNN
F 3 "~" H 4075 5425 50  0001 C CNN
	1    4075 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 5425 4075 5425
Connection ~ 4075 5425
Wire Wire Line
	4075 5425 4425 5425
$Comp
L power:PWR_FLAG-power #FLG0103
U 1 1 620C989F
P 3125 5750
AR Path="/620C989F" Ref="#FLG0103"  Part="1" 
AR Path="/61C743E7/61AF0AE8/620C989F" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 3125 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 3125 5923 50  0001 C CNN
F 2 "" H 3125 5750 50  0001 C CNN
F 3 "~" H 3125 5750 50  0001 C CNN
	1    3125 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3125 5750 3125 5625
Wire Wire Line
	3125 5625 3000 5625
Connection ~ 3000 5625
$Comp
L Device:D_Schottky D?
U 1 1 6206760A
P 4425 5650
AR Path="/5AD46BE5/60DD7A40/6206760A" Ref="D?"  Part="1" 
AR Path="/5AD46BE5/619A452E/61A08BFB/6206760A" Ref="D?"  Part="1" 
AR Path="/61A08BFB/6206760A" Ref="D?"  Part="1" 
AR Path="/61C743E7/61A08BFB/6206760A" Ref="D?"  Part="1" 
AR Path="/61C743E7/61AF0AE8/6206760A" Ref="D53"  Part="1" 
F 0 "D53" V 4379 5730 50  0000 L CNN
F 1 "SS36-E3/57T" H 4225 5500 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 4425 5650 50  0001 C CNN
F 3 "~" H 4425 5650 50  0001 C CNN
F 4 "HOMESTOK444" V 4425 5650 50  0001 C CNN "jlcpcb"
F 5 "C35722" V 4425 5650 50  0001 C CNN "jlcalt"
	1    4425 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4425 5500 4425 5425
Connection ~ 4425 5425
$Comp
L power:GND-power #PWR?
U 1 1 62067AA2
P 4425 5800
AR Path="/61E0961E/62067AA2" Ref="#PWR?"  Part="1" 
AR Path="/61C743E7/61AF0AE8/62067AA2" Ref="#PWR043"  Part="1" 
AR Path="/62067AA2" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4425 5550 50  0001 C CNN
F 1 "GND" H 4430 5627 50  0000 C CNN
F 2 "" H 4425 5800 50  0001 C CNN
F 3 "" H 4425 5800 50  0001 C CNN
	1    4425 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
