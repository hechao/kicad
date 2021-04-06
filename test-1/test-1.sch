EESchema Schematic File Version 4
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
L Device:R R1
U 1 1 606C3CC2
P 3150 2900
F 0 "R1" H 3220 2946 50  0000 L CNN
F 1 "R" H 3220 2855 50  0000 L CNN
F 2 "r:R_0805_2012Metric" V 3080 2900 50  0001 C CNN
F 3 "~" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 606C409B
P 3150 3450
F 0 "D1" V 3189 3333 50  0000 R CNN
F 1 "LED" V 3098 3333 50  0000 R CNN
F 2 "led:LED_0805_2012Metric" H 3150 3450 50  0001 C CNN
F 3 "~" H 3150 3450 50  0001 C CNN
	1    3150 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 606C593E
P 2450 2950
F 0 "BT1" H 2568 3046 50  0000 L CNN
F 1 "Battery_Cell" H 2568 2955 50  0000 L CNN
F 2 "1:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" V 2450 3010 50  0001 C CNN
F 3 "~" V 2450 3010 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2750 3150 2750
Wire Wire Line
	3150 3050 3150 3300
Wire Wire Line
	3150 3600 2450 3600
Wire Wire Line
	2450 3600 2450 3050
$EndSCHEMATC
