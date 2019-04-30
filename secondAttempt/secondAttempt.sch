EESchema Schematic File Version 4
EELAYER 29 0
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
L Device:R_Small R2
U 1 1 5CC8B3B8
P 4400 3800
F 0 "R2" H 4459 3846 50  0000 L CNN
F 1 "R_Small" H 4459 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4400 3800 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CC8B68D
P 4600 2950
F 0 "R1" H 4659 2996 50  0000 L CNN
F 1 "R_Small" H 4659 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 4600 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 4400 3050
Wire Wire Line
	4400 3050 4600 3050
Wire Wire Line
	4600 2850 5350 2850
Wire Wire Line
	5350 2850 5350 4100
Wire Wire Line
	5350 4100 4400 4100
Wire Wire Line
	4400 4100 4400 3900
$EndSCHEMATC
