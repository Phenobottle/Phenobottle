EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text Notes 1550 700  0    50   ~ 0
LED PWM Inputs
$Comp
L 282841-5:282841-5 J1
U 1 1 60475985
P 5900 1300
F 0 "J1" H 6130 1346 50  0000 L CNN
F 1 "282841-5" H 6130 1255 50  0000 L CNN
F 2 "Additional-parts:TE_282841-5" H 5900 1300 50  0001 L BNN
F 3 "" H 5900 1300 50  0001 L BNN
F 4 "282841-5" H 5900 1300 50  0001 L BNN "Comment"
	1    5900 1300
	1    0    0    -1  
$EndComp
Text Label 5500 1100 2    50   ~ 0
Red12VPWM
Text Label 5500 1200 2    50   ~ 0
Green12VPWM
Text Label 5500 1300 2    50   ~ 0
Blue12VPWM
Text Label 5500 1400 2    50   ~ 0
IR12VPWM
Text Label 1200 1100 2    50   ~ 0
Blue12VPWM
Text Label 1200 1300 2    50   ~ 0
Green12VPWM
Text Label 1200 1500 2    50   ~ 0
Red12VPWM
Wire Wire Line
	1600 1100 2050 1100
Wire Wire Line
	2450 1100 2850 1100
Wire Wire Line
	2450 1300 2850 1300
Wire Wire Line
	2050 1300 1600 1300
Wire Wire Line
	1600 1500 2050 1500
Wire Wire Line
	2450 1500 2850 1500
Wire Wire Line
	3700 1100 3700 1300
Connection ~ 3700 1300
Wire Wire Line
	3700 1300 3700 1500
Wire Wire Line
	3700 1300 4200 1300
Wire Wire Line
	4200 1300 4200 1350
Text Label 1350 2300 2    50   ~ 0
IR12VPWM
$Comp
L Device:LED D4
U 1 1 60521D79
P 1500 2300
F 0 "D4" H 1493 2045 50  0000 C CNN
F 1 "LED" H 1493 2136 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1500 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1500 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 605225F5
P 1800 2300
F 0 "D5" H 1793 2045 50  0000 C CNN
F 1 "LED" H 1793 2136 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 2300 50  0001 C CNN
F 3 "~" H 1800 2300 50  0001 C CNN
	1    1800 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 605229FA
P 2100 2300
F 0 "D6" H 2093 2045 50  0000 C CNN
F 1 "LED" H 2093 2136 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2100 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 605257C2
P 5500 1500
F 0 "#PWR02" H 5500 1250 50  0001 C CNN
F 1 "GND" H 5505 1327 50  0000 C CNN
F 2 "" H 5500 1500 50  0001 C CNN
F 3 "" H 5500 1500 50  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6052A63A
P 2400 2300
F 0 "R4" V 2193 2300 50  0000 C CNN
F 1 "430" V 2284 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2330 2300 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6052B235
P 2550 2300
F 0 "#PWR03" H 2550 2050 50  0001 C CNN
F 1 "GND" H 2555 2127 50  0000 C CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6052CD42
P 3550 1100
F 0 "R1" V 3343 1100 50  0000 C CNN
F 1 "150" V 3434 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3480 1100 50  0001 C CNN
F 3 "~" H 3550 1100 50  0001 C CNN
	1    3550 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6052CF15
P 3550 1300
F 0 "R2" V 3343 1300 50  0000 C CNN
F 1 "150" V 3434 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3480 1300 50  0001 C CNN
F 3 "~" H 3550 1300 50  0001 C CNN
	1    3550 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6052D0BD
P 3550 1500
F 0 "R3" V 3343 1500 50  0000 C CNN
F 1 "300" V 3434 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3480 1500 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3550 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6052EB03
P 4200 1350
F 0 "#PWR01" H 4200 1100 50  0001 C CNN
F 1 "GND" H 4205 1177 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGB D1
U 1 1 6053177A
P 1400 1300
F 0 "D1" H 1400 833 50  0000 C CNN
F 1 "LED_RGB" H 1400 924 50  0000 C CNN
F 2 "Additional-parts:RGB-5050-LED" H 1400 1250 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGB D2
U 1 1 605328A6
P 2250 1300
F 0 "D2" H 2250 833 50  0000 C CNN
F 1 "LED_RGB" H 2250 924 50  0000 C CNN
F 2 "Additional-parts:RGB-5050-LED" H 2250 1250 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGB D3
U 1 1 6053390C
P 3050 1300
F 0 "D3" H 3050 833 50  0000 C CNN
F 1 "LED_RGB" H 3050 924 50  0000 C CNN
F 2 "Additional-parts:RGB-5050-LED" H 3050 1250 50  0001 C CNN
F 3 "~" H 3050 1250 50  0001 C CNN
	1    3050 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1100 3250 1100
Wire Wire Line
	3250 1300 3400 1300
Wire Wire Line
	3250 1500 3400 1500
$EndSCHEMATC
