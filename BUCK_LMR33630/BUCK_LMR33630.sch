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
L Regulator_Switching:LMR33630ADDA U?
U 1 1 5F015EC5
P 4950 3150
F 0 "U?" H 4950 3617 50  0000 C CNN
F 1 "LMR33630ADDA" H 4950 3526 50  0000 C CNN
F 2 "Package_SO:Texas_HSOP-8-1EP_3.9x4.9mm_P1.27mm_ThermalVias" H 4950 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmr33630.pdf" H 4950 3050 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 4400 2950
Wire Wire Line
	4550 3150 4400 3150
Wire Wire Line
	4400 3150 4400 2950
Connection ~ 4400 2950
$Comp
L Device:CP C?
U 1 1 5F016CA4
P 3500 3250
F 0 "C?" H 3618 3296 50  0000 L CNN
F 1 "CP" H 3618 3205 50  0000 L CNN
F 2 "" H 3538 3100 50  0001 C CNN
F 3 "~" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F01706E
P 3950 3250
F 0 "C?" H 4042 3296 50  0000 L CNN
F 1 "C_Small" H 4042 3205 50  0000 L CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F01729C
P 5650 2950
F 0 "C?" V 5421 2950 50  0000 C CNN
F 1 "C_Small" V 5512 2950 50  0000 C CNN
F 2 "" H 5650 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2950 5550 2950
Wire Wire Line
	5750 2950 5850 2950
Wire Wire Line
	5350 3050 5850 3050
Wire Wire Line
	5850 3050 5850 2950
Connection ~ 5850 2950
$Comp
L Device:L L?
U 1 1 5F018306
P 6250 2950
F 0 "L?" V 6440 2950 50  0000 C CNN
F 1 "6.8uH, 14mΩ" V 6349 2950 50  0000 C CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "~" H 6250 2950 50  0001 C CNN
	1    6250 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2950 6100 2950
$Comp
L Device:R_Small R?
U 1 1 5F018D10
P 6650 3150
F 0 "R?" H 6709 3196 50  0000 L CNN
F 1 "100kΩ" H 6709 3105 50  0000 L CNN
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F019144
P 6650 3550
F 0 "R?" H 6709 3596 50  0000 L CNN
F 1 "43.3kΩ" H 6709 3505 50  0000 L CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2950 6650 2950
Wire Wire Line
	6650 2950 6650 3050
Wire Wire Line
	6650 3250 6650 3350
$Comp
L power:GND #PWR?
U 1 1 5F019C82
P 6650 3800
F 0 "#PWR?" H 6650 3550 50  0001 C CNN
F 1 "GND" H 6655 3627 50  0000 C CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3800 6650 3650
Wire Wire Line
	6650 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3250
Wire Wire Line
	6100 3250 5350 3250
Connection ~ 6650 3350
Wire Wire Line
	6650 3350 6650 3450
$Comp
L Device:C C?
U 1 1 5F01ACFE
P 7150 3200
F 0 "C?" H 7265 3246 50  0000 L CNN
F 1 "22uF" H 7265 3155 50  0000 L CNN
F 2 "" H 7188 3050 50  0001 C CNN
F 3 "~" H 7150 3200 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F01B22F
P 7600 3200
F 0 "C?" H 7715 3246 50  0000 L CNN
F 1 "22uF" H 7715 3155 50  0000 L CNN
F 2 "" H 7638 3050 50  0001 C CNN
F 3 "~" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F01B533
P 8050 3200
F 0 "C?" H 8165 3246 50  0000 L CNN
F 1 "22uF" H 8165 3155 50  0000 L CNN
F 2 "" H 8088 3050 50  0001 C CNN
F 3 "~" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F01B979
P 8450 3200
F 0 "C?" H 8565 3246 50  0000 L CNN
F 1 "22uF" H 8565 3155 50  0000 L CNN
F 2 "" H 8488 3050 50  0001 C CNN
F 3 "~" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3050 8450 2950
Wire Wire Line
	8450 2950 8050 2950
Connection ~ 6650 2950
Wire Wire Line
	7150 3050 7150 2950
Connection ~ 7150 2950
Wire Wire Line
	7150 2950 6650 2950
Wire Wire Line
	7600 3050 7600 2950
Connection ~ 7600 2950
Wire Wire Line
	7600 2950 7150 2950
Wire Wire Line
	8050 3050 8050 2950
Connection ~ 8050 2950
Wire Wire Line
	8050 2950 7600 2950
Wire Wire Line
	7150 3350 7150 3600
Wire Wire Line
	7150 3600 7600 3600
Wire Wire Line
	8450 3600 8450 3350
Wire Wire Line
	8050 3350 8050 3600
Connection ~ 8050 3600
Wire Wire Line
	8050 3600 8450 3600
Wire Wire Line
	7600 3350 7600 3600
Connection ~ 7600 3600
Wire Wire Line
	7600 3600 7750 3600
$Comp
L power:GND #PWR?
U 1 1 5F01D6DA
P 7750 3800
F 0 "#PWR?" H 7750 3550 50  0001 C CNN
F 1 "GND" H 7755 3627 50  0000 C CNN
F 2 "" H 7750 3800 50  0001 C CNN
F 3 "" H 7750 3800 50  0001 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3800 7750 3600
Connection ~ 7750 3600
Wire Wire Line
	7750 3600 8050 3600
Connection ~ 8450 2950
Text GLabel 8800 2750 1    50   Input ~ 0
VOUT
Wire Wire Line
	8450 2950 8800 2950
Wire Wire Line
	8800 2950 8800 2750
$Comp
L power:GND #PWR?
U 1 1 5F02DDAD
P 4950 3850
F 0 "#PWR?" H 4950 3600 50  0001 C CNN
F 1 "GND" H 4955 3677 50  0000 C CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3550 4950 3650
Wire Wire Line
	5050 3550 5050 3650
Wire Wire Line
	5050 3650 4950 3650
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 4950 3850
Wire Wire Line
	3950 3150 3950 2950
Wire Wire Line
	3950 2950 4400 2950
Wire Wire Line
	3500 3100 3500 2950
Wire Wire Line
	3500 2950 3950 2950
Connection ~ 3950 2950
$Comp
L power:GND #PWR?
U 1 1 5F03297E
P 3950 3850
F 0 "#PWR?" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3955 3677 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F032D01
P 3500 3850
F 0 "#PWR?" H 3500 3600 50  0001 C CNN
F 1 "GND" H 3505 3677 50  0000 C CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3850 3500 3400
Wire Wire Line
	3950 3350 3950 3850
Wire Wire Line
	3500 2950 3150 2950
Wire Wire Line
	3150 2950 3150 2850
Connection ~ 3500 2950
Text GLabel 3150 2850 1    50   Input ~ 0
VIN
$Comp
L Device:C C?
U 1 1 5F0352E0
P 4450 3550
F 0 "C?" H 4565 3596 50  0000 L CNN
F 1 "1uF" H 4565 3505 50  0000 L CNN
F 2 "" H 4488 3400 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4450 3350
Wire Wire Line
	4450 3350 4550 3350
$Comp
L power:GND #PWR?
U 1 1 5F036E67
P 4450 3850
F 0 "#PWR?" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4455 3677 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3850 4450 3700
$Comp
L Device:C C?
U 1 1 5F0C37FE
P 8900 3200
F 0 "C?" H 9015 3246 50  0000 L CNN
F 1 "22uF" H 9015 3155 50  0000 L CNN
F 2 "" H 8938 3050 50  0001 C CNN
F 3 "~" H 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
