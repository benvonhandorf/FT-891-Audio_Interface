EESchema Schematic File Version 4
LIBS:ft-891-Audio_Interface-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:RJ45_Shielded J1
U 1 1 5DE76DAC
P 1900 2200
F 0 "J1" H 1957 2867 50  0000 C CNN
F 1 "Mic Cable" H 1957 2776 50  0000 C CNN
F 2 "BVH_Connectors_Misc:Molex_0855055002_RJ-45_Jack_Shielded_Yaesu_Numbering" V 1900 2225 50  0001 C CNN
F 3 "~" V 1900 2225 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L BVH_Connectors_Misc:AudioJack4_SwitchTR J2
U 1 1 5DE77EAF
P 1950 3300
F 0 "J2" H 1882 3725 50  0000 C CNN
F 1 "Audio In" H 1882 3634 50  0000 C CNN
F 2 "BVH_Connectors_Misc:SJ-43516-SMT-TRRS_Audio_Jack_w_switch" H 1900 3300 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L BVH_Connectors_Misc:AudioJack4_SwitchTR J3
U 1 1 5DE7852A
P 9800 3600
F 0 "J3" H 9420 3483 50  0000 R CNN
F 1 "Headset" H 9850 3950 50  0000 R CNN
F 2 "BVH_Connectors_Misc:SJ-43516-SMT-TRRS_Audio_Jack_w_switch" H 9750 3600 50  0001 C CNN
F 3 "~" H 9750 3600 50  0001 C CNN
	1    9800 3600
	-1   0    0    1   
$EndComp
$Comp
L BVH_Connectors_Misc:AudioJack4_SwitchTR J4
U 1 1 5DE78B1F
P 9800 4700
F 0 "J4" H 9420 4583 50  0000 R CNN
F 1 "PTT" H 9700 5050 50  0000 R CNN
F 2 "BVH_Connectors_Misc:SJ-43516-SMT-TRRS_Audio_Jack_w_switch" H 9750 4700 50  0001 C CNN
F 3 "~" H 9750 4700 50  0001 C CNN
	1    9800 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DE7AFF8
P 2850 2200
F 0 "#PWR03" H 2850 1950 50  0001 C CNN
F 1 "GND" H 2855 2027 50  0000 C CNN
F 2 "" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2200 2700 2200
$Comp
L power:+5V #PWR02
U 1 1 5DE7CDE1
P 2600 2000
F 0 "#PWR02" H 2600 1850 50  0001 C CNN
F 1 "+5V" H 2615 2173 50  0000 C CNN
F 2 "" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2000 2300 2000
Wire Wire Line
	2300 2400 2700 2400
Wire Wire Line
	2700 2400 2700 2200
Connection ~ 2700 2200
Wire Wire Line
	2700 2200 2300 2200
$Comp
L power:+5V #PWR04
U 1 1 5DE7D735
P 3600 1300
F 0 "#PWR04" H 3600 1150 50  0001 C CNN
F 1 "+5V" H 3615 1473 50  0000 C CNN
F 2 "" H 3600 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DE7DDB9
P 3600 1600
F 0 "#PWR05" H 3600 1350 50  0001 C CNN
F 1 "GND" H 3605 1427 50  0000 C CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DE7E2A4
P 3600 1450
F 0 "C1" H 3715 1496 50  0000 L CNN
F 1 "10 uF" H 3715 1405 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3638 1300 50  0001 C CNN
F 3 "~" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
NoConn ~ 2150 3400
NoConn ~ 9600 3500
NoConn ~ 9600 4600
NoConn ~ 2300 1800
NoConn ~ 2300 1900
NoConn ~ 2300 2500
NoConn ~ 2150 3100
$Comp
L power:GND #PWR09
U 1 1 5DE903A4
P 9350 4900
F 0 "#PWR09" H 9350 4650 50  0001 C CNN
F 1 "GND" H 9355 4727 50  0000 C CNN
F 2 "" H 9350 4900 50  0001 C CNN
F 3 "" H 9350 4900 50  0001 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4900 9600 4900
Wire Wire Line
	5350 5800 5650 5800
Wire Wire Line
	5650 5800 5650 5750
Wire Wire Line
	5650 5750 6000 5750
Wire Wire Line
	5650 5800 5650 5850
Wire Wire Line
	5650 5850 6000 5850
Connection ~ 5650 5800
Wire Wire Line
	5350 5600 5650 5600
Wire Wire Line
	5650 5600 5650 5550
Wire Wire Line
	5650 5550 6000 5550
Wire Wire Line
	5650 5600 5650 5650
Wire Wire Line
	5650 5650 6000 5650
Connection ~ 5650 5600
Text Notes 4900 6200 0    50   ~ 0
Audio Out Linking\nFor the future, we may want to add some \nfiltering capabilities in here, like a simple EQ
Wire Notes Line
	4800 5450 6800 5450
Wire Notes Line
	6800 5450 6800 6300
Wire Notes Line
	6800 6300 4800 6300
Wire Notes Line
	4800 6300 4800 5450
$Comp
L power:GND #PWR01
U 1 1 5DE9F8B6
P 1500 5650
F 0 "#PWR01" H 1500 5400 50  0001 C CNN
F 1 "GND" H 1505 5477 50  0000 C CNN
F 2 "" H 1500 5650 50  0001 C CNN
F 3 "" H 1500 5650 50  0001 C CNN
	1    1500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5650 1650 5650
Wire Wire Line
	1650 5650 1650 5500
Wire Wire Line
	1650 5500 1800 5500
Wire Wire Line
	1650 5650 1800 5650
Connection ~ 1650 5650
NoConn ~ 9600 4700
NoConn ~ 9600 4800
$Comp
L power:+5V #PWR06
U 1 1 5DEA1B75
P 4950 2050
F 0 "#PWR06" H 4950 1900 50  0001 C CNN
F 1 "+5V" H 4965 2223 50  0000 C CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DEACB19
P 4950 2200
F 0 "R1" H 5020 2246 50  0000 L CNN
F 1 "2.2k" H 5020 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4880 2200 50  0001 C CNN
F 3 "~" H 4950 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2350 4600 2350
$Comp
L Device:C C2
U 1 1 5DEB67EC
P 5050 2500
F 0 "C2" H 5165 2546 50  0000 L CNN
F 1 "10nF" H 5165 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5088 2350 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 5050 2350
Connection ~ 4950 2350
$Comp
L power:GND #PWR07
U 1 1 5DEB756F
P 5050 2650
F 0 "#PWR07" H 5050 2400 50  0001 C CNN
F 1 "GND" H 5055 2477 50  0000 C CNN
F 2 "" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5DEB8362
P 10000 1050
F 0 "J5" H 10080 1092 50  0000 L CNN
F 1 "Aviation Audio Jack" H 9450 800 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10000 1050 50  0001 C CNN
F 3 "~" H 10000 1050 50  0001 C CNN
	1    10000 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5DEC9914
P 10000 1750
F 0 "J6" H 10080 1792 50  0000 L CNN
F 1 "Aviation Mic Jack" H 9450 1500 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10000 1750 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5950 1650 5950
Wire Wire Line
	4400 2150 4600 2150
Wire Wire Line
	4600 2150 4600 2350
Connection ~ 4600 2350
Wire Wire Line
	4600 2350 4950 2350
$Comp
L Device:CP C3
U 1 1 5DECC636
P 5350 2350
F 0 "C3" V 5605 2350 50  0000 C CNN
F 1 "100 uF" V 5514 2350 50  0000 C CNN
F 2 "" H 5388 2200 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5DECC918
P 5650 2350
F 0 "C4" V 5395 2350 50  0000 C CNN
F 1 "100 uF" V 5486 2350 50  0000 C CNN
F 2 "" H 5688 2200 50  0001 C CNN
F 3 "~" H 5650 2350 50  0001 C CNN
	1    5650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2350 5050 2350
Connection ~ 5050 2350
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5DECD987
P 6050 2500
F 0 "RV1" H 5982 2546 50  0000 R CNN
F 1 "1k" H 6000 2300 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA6v_Horizontal" H 6050 2500 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DECE237
P 6050 2650
F 0 "#PWR08" H 6050 2400 50  0001 C CNN
F 1 "GND" H 6055 2477 50  0000 C CNN
F 2 "" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2350 6050 2350
$Comp
L Device:R R2
U 1 1 5DECEF34
P 6350 2500
F 0 "R2" V 6557 2500 50  0000 C CNN
F 1 "6.8 k" V 6466 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6280 2500 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	0    -1   -1   0   
$EndComp
Text Notes 4200 3050 0    50   ~ 0
Mic bias and level\nPossibly add treble/bass adjustments in the future
Wire Notes Line
	3750 1800 6850 1800
Wire Notes Line
	6850 1800 6850 3350
Wire Notes Line
	6850 3350 3750 3350
Wire Notes Line
	3750 3350 3750 1800
Text GLabel 9800 950  0    50   Input ~ 0
Av_Out_L
Text GLabel 9800 1050 0    50   Input ~ 0
Av_Out_R
Text GLabel 9800 1150 0    50   Input ~ 0
Av_Gnd
Text GLabel 9800 1650 0    50   Input ~ 0
PTT
Text GLabel 9800 1750 0    50   Input ~ 0
Av_Mic
Text GLabel 9800 1850 0    50   Input ~ 0
Av_Gnd
Text GLabel 9600 3400 0    50   Input ~ 0
Headset_Out_L
Text GLabel 9600 3600 0    50   Input ~ 0
Headset_Out_R
Text GLabel 9600 3700 0    50   Input ~ 0
Headset_Gnd
Text GLabel 9600 3800 0    50   Input ~ 0
Headset_Mic
Text GLabel 9600 4500 0    50   Input ~ 0
PTT
Text GLabel 1800 5500 2    50   Input ~ 0
Audio_In_Gnd
Text GLabel 1800 5650 2    50   Input ~ 0
Headset_Gnd
Text GLabel 1800 5950 2    50   Input ~ 0
Av_Gnd
Text GLabel 2150 3500 2    50   Input ~ 0
Audio_In_L
Text GLabel 2150 3300 2    50   Input ~ 0
Audio_In_R
Text GLabel 2150 3200 2    50   Input ~ 0
Audio_In_Gnd
Text GLabel 2300 2300 2    50   Input ~ 0
PTT
Text GLabel 2300 2100 2    50   Input ~ 0
Mic
Text GLabel 5350 5600 0    50   Input ~ 0
Audio_In_L
Text GLabel 5350 5800 0    50   Input ~ 0
Audio_In_R
Text GLabel 6000 5550 2    50   Input ~ 0
Av_Out_L
Text GLabel 6000 5650 2    50   Input ~ 0
Headset_Out_L
Text GLabel 6000 5750 2    50   Input ~ 0
Av_Out_R
Text GLabel 6000 5850 2    50   Input ~ 0
Headset_Out_R
Text GLabel 4400 2150 0    50   Input ~ 0
Av_Mic
Text GLabel 4400 2350 0    50   Input ~ 0
Headset_Mic
Text GLabel 6500 2500 2    50   Input ~ 0
Mic
Wire Wire Line
	1900 2700 2700 2700
Wire Wire Line
	2700 2700 2700 2400
Connection ~ 2700 2400
Wire Wire Line
	1650 5650 1650 5950
Text Notes 10650 7650 0    50   ~ 0
2019-11-18
$EndSCHEMATC
