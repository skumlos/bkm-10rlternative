EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L e-switch-tact:TL-1240 SW?
U 1 1 61ADCF0F
P 1650 1250
AR Path="/61743161/61ADCF0F" Ref="SW?"  Part="1" 
AR Path="/6174319E/61ADCF0F" Ref="SW17"  Part="1" 
F 0 "SW17" H 1650 1725 50  0000 C CNN
F 1 "KEY_1" H 1650 1634 50  0000 C CNN
F 2 "TL-1240:TL-1240" H 1650 1400 50  0001 C CNN
F 3 "" H 1650 1400 50  0001 C CNN
	1    1650 1250
	-1   0    0    -1  
$EndComp
NoConn ~ 1200 1600
NoConn ~ 2100 1600
$Comp
L power:GND #PWR0150
U 1 1 61ADCF19
P 2100 1400
F 0 "#PWR0150" H 2100 1150 50  0001 C CNN
F 1 "GND" V 2105 1272 50  0000 R CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 61ADCF1F
P 2300 1000
F 0 "R17" V 2104 1000 50  0000 C CNN
F 1 "10K" V 2195 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2300 1000 50  0001 C CNN
F 3 "~" H 2300 1000 50  0001 C CNN
	1    2300 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 61ADCF25
P 2450 1150
F 0 "C20" H 2542 1196 50  0000 L CNN
F 1 "10nF" H 2542 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2450 1150 50  0001 C CNN
F 3 "~" H 2450 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 61ADCF2B
P 2450 1250
F 0 "#PWR0151" H 2450 1000 50  0001 C CNN
F 1 "GND" H 2455 1077 50  0000 C CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1000 2200 1000
Wire Wire Line
	2400 1000 2450 1000
Wire Wire Line
	2450 1000 2450 1050
Wire Wire Line
	2450 1000 2750 1000
Connection ~ 2450 1000
Text GLabel 3350 1000 2    50   Input ~ 0
KEY_1_SW_IN
$Comp
L e-switch-tact:TL-1240 SW?
U 1 1 61ADEE1C
P 4650 1250
AR Path="/61743161/61ADEE1C" Ref="SW?"  Part="1" 
AR Path="/6174319E/61ADEE1C" Ref="SW18"  Part="1" 
F 0 "SW18" H 4650 1725 50  0000 C CNN
F 1 "KEY_2" H 4650 1634 50  0000 C CNN
F 2 "TL-1240:TL-1240" H 4650 1400 50  0001 C CNN
F 3 "" H 4650 1400 50  0001 C CNN
	1    4650 1250
	-1   0    0    -1  
$EndComp
NoConn ~ 4200 1600
NoConn ~ 5100 1600
$Comp
L power:GND #PWR0152
U 1 1 61ADEE26
P 5100 1400
F 0 "#PWR0152" H 5100 1150 50  0001 C CNN
F 1 "GND" V 5105 1272 50  0000 R CNN
F 2 "" H 5100 1400 50  0001 C CNN
F 3 "" H 5100 1400 50  0001 C CNN
	1    5100 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 61ADEE2C
P 5300 1000
F 0 "R18" V 5104 1000 50  0000 C CNN
F 1 "10K" V 5195 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5300 1000 50  0001 C CNN
F 3 "~" H 5300 1000 50  0001 C CNN
	1    5300 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 61ADEE32
P 5450 1150
F 0 "C21" H 5542 1196 50  0000 L CNN
F 1 "10nF" H 5542 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5450 1150 50  0001 C CNN
F 3 "~" H 5450 1150 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 61ADEE38
P 5450 1250
F 0 "#PWR0153" H 5450 1000 50  0001 C CNN
F 1 "GND" H 5455 1077 50  0000 C CNN
F 2 "" H 5450 1250 50  0001 C CNN
F 3 "" H 5450 1250 50  0001 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1000 5200 1000
Wire Wire Line
	5400 1000 5450 1000
Wire Wire Line
	5450 1000 5450 1050
Wire Wire Line
	5450 1000 5750 1000
Connection ~ 5450 1000
Text GLabel 6350 1000 2    50   Input ~ 0
KEY_2_SW_IN
$Comp
L e-switch-tact:TL-1240 SW?
U 1 1 61AE1214
P 7650 1250
AR Path="/61743161/61AE1214" Ref="SW?"  Part="1" 
AR Path="/6174319E/61AE1214" Ref="SW19"  Part="1" 
F 0 "SW19" H 7650 1725 50  0000 C CNN
F 1 "KEY_3" H 7650 1634 50  0000 C CNN
F 2 "TL-1240:TL-1240" H 7650 1400 50  0001 C CNN
F 3 "" H 7650 1400 50  0001 C CNN
	1    7650 1250
	-1   0    0    -1  
$EndComp
NoConn ~ 7200 1600
NoConn ~ 8100 1600
$Comp
L power:GND #PWR0154
U 1 1 61AE121E
P 8100 1400
F 0 "#PWR0154" H 8100 1150 50  0001 C CNN
F 1 "GND" V 8105 1272 50  0000 R CNN
F 2 "" H 8100 1400 50  0001 C CNN
F 3 "" H 8100 1400 50  0001 C CNN
	1    8100 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 61AE1224
P 8300 1000
F 0 "R19" V 8104 1000 50  0000 C CNN
F 1 "10K" V 8195 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8300 1000 50  0001 C CNN
F 3 "~" H 8300 1000 50  0001 C CNN
	1    8300 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 61AE122A
P 8450 1150
F 0 "C22" H 8542 1196 50  0000 L CNN
F 1 "10nF" H 8542 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8450 1150 50  0001 C CNN
F 3 "~" H 8450 1150 50  0001 C CNN
	1    8450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 61AE1230
P 8450 1250
F 0 "#PWR0155" H 8450 1000 50  0001 C CNN
F 1 "GND" H 8455 1077 50  0000 C CNN
F 2 "" H 8450 1250 50  0001 C CNN
F 3 "" H 8450 1250 50  0001 C CNN
	1    8450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1000 8200 1000
Wire Wire Line
	8400 1000 8450 1000
Wire Wire Line
	8450 1000 8450 1050
Wire Wire Line
	8450 1000 8750 1000
Connection ~ 8450 1000
Text GLabel 9350 1000 2    50   Input ~ 0
KEY_3_SW_IN
$Comp
L Device:C_Small C23
U 1 1 61AE8B2E
P 2450 2450
F 0 "C23" H 2542 2496 50  0000 L CNN
F 1 "10nF" H 2542 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2450 2450 50  0001 C CNN
F 3 "~" H 2450 2450 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 61AE8B34
P 2450 2550
F 0 "#PWR0157" H 2450 2300 50  0001 C CNN
F 1 "GND" H 2455 2377 50  0000 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2300 2450 2300
Wire Wire Line
	2450 2300 2450 2350
Wire Wire Line
	2450 2300 2750 2300
Connection ~ 2450 2300
Text GLabel 3350 2300 2    50   Input ~ 0
KEY_4_SW_IN
$Comp
L e-switch-tact:TL-1240 SW?
U 1 1 61AE8B40
P 4650 2550
AR Path="/61743161/61AE8B40" Ref="SW?"  Part="1" 
AR Path="/6174319E/61AE8B40" Ref="SW21"  Part="1" 
F 0 "SW21" H 4650 3025 50  0000 C CNN
F 1 "KEY_5" H 4650 2934 50  0000 C CNN
F 2 "TL-1240:TL-1240" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2550
	-1   0    0    -1  
$EndComp
NoConn ~ 4200 2900
NoConn ~ 5100 2900
$Comp
L power:GND #PWR0158
U 1 1 61AE8B4A
P 5100 2700
F 0 "#PWR0158" H 5100 2450 50  0001 C CNN
F 1 "GND" V 5105 2572 50  0000 R CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 61AE8B50
P 5300 2300
F 0 "R21" V 5104 2300 50  0000 C CNN
F 1 "10K" V 5195 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5300 2300 50  0001 C CNN
F 3 "~" H 5300 2300 50  0001 C CNN
	1    5300 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 61AE8B56
P 5450 2450
F 0 "C24" H 5542 2496 50  0000 L CNN
F 1 "10nF" H 5542 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 61AE8B5C
P 5450 2550
F 0 "#PWR0159" H 5450 2300 50  0001 C CNN
F 1 "GND" H 5455 2377 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2300 5200 2300
Wire Wire Line
	5400 2300 5450 2300
Wire Wire Line
	5450 2300 5450 2350
Wire Wire Line
	5450 2300 5750 2300
Connection ~ 5450 2300
Text GLabel 6350 2300 2    50   Input ~ 0
KEY_5_SW_IN
$Comp
L e-switch-tact:TL-1240 SW?
U 1 1 61AE8B68
P 7650 2550
AR Path="/61743161/61AE8B68" Ref="SW?"  Part="1" 
AR Path="/6174319E/61AE8B68" Ref="SW22"  Part="1" 
F 0 "SW22" H 7650 3025 50  0000 C CNN
F 1 "KEY_6" H 7650 2934 50  0000 C CNN
F 2 "TL-1240:TL-1240" H 7650 2700 50  0001 C CNN
F 3 "" H 7650 2700 50  0001 C CNN
	1    7650 2550
	-1   0    0    -1  
$EndComp
NoConn ~ 7200 2900
NoConn ~ 8100 2900
$Comp
L power:GND #PWR0160
U 1 1 61AE8B72
P 8100 2700
F 0 "#PWR0160" H 8100 2450 50  0001 C CNN
F 1 "GND" V 8105 2572 50  0000 R CNN
F 2 "" H 8100 2700 50  0001 C CNN
F 3 "" H 8100 2700 50  0001 C CNN
	1    8100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 61AE8B78
P 8300 2300
F 0 "R22" V 8104 2300 50  0000 C CNN
F 1 "10K" V 8195 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8300 2300 50  0001 C CNN
F 3 "~" H 8300 2300 50  0001 C CNN
	1    8300 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C25
U 1 1 61AE8B7E
P 8450 2450
F 0 "C25" H 8542 2496 50  0000 L CNN
F 1 "10nF" H 8542 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8450 2450 50  0001 C CNN
F 3 "~" H 8450 2450 50  0001 C CNN
	1    8450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 61AE8B84
P 8450 2550
F 0 "#PWR0161" H 8450 2300 50  0001 C CNN
F 1 "GND" H 8455 2377 50  0000 C CNN
F 2 "" H 8450 2550 50  0001 C CNN
F 3 "" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2300 8200 2300
Wire Wire Line
	8400 2300 8450 2300
Wire Wire Line
	8450 2300 8450 2350
Wire Wire Line
	8450 2300 8750 2300
Connection ~ 8450 2300
Text GLabel 9350 2300 2    50   Input ~ 0
KEY_6_SW_IN
$Comp
L e-switch-tact:TL-1240 SW?
U 1 1 61AEBEC6
P 1650 3900
AR Path="/61743161/61AEBEC6" Ref="SW?"  Part="1" 
AR Path="/6174319E/61AEBEC6" Ref="SW23"  Part="1" 
F 0 "SW23" H 1650 4375 50  0000 C CNN
F 1 "KEY_7" H 1650 4284 50  0000 C CNN
F 2 "TL-1240:TL-1240" H 1650 4050 50  0001 C CNN
F 3 "" H 1650 4050 50  0001 C CNN
	1    1650 3900
	-1   0    0    -1  
$EndComp
NoConn ~ 1200 4250
NoConn ~ 2100 4250
$Comp
L power:GND #PWR0162
U 1 1 61AEBED0
P 2100 4050
F 0 "#PWR0162" H 2100 3800 50  0001 C CNN
F 1 "GND" V 2105 3922 50  0000 R CNN
F 2 "" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 61AEBED6
P 2300 3650
F 0 "R23" V 2104 3650 50  0000 C CNN
F 1 "10K" V 2195 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2300 3650 50  0001 C CNN
F 3 "~" H 2300 3650 50  0001 C CNN
	1    2300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 61AEBEDC
P 2450 3800
F 0 "C26" H 2542 3846 50  0000 L CNN
F 1 "10nF" H 2542 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2450 3800 50  0001 C CNN
F 3 "~" H 2450 3800 50  0001 C CNN
	1    2450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 61AEBEE2
P 2450 3900
F 0 "#PWR0163" H 2450 3650 50  0001 C CNN
F 1 "GND" H 2455 3727 50  0000 C CNN
F 2 "" H 2450 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3650 2200 3650
Wire Wire Line
	2400 3650 2450 3650
Wire Wire Line
	2450 3650 2450 3700
Wire Wire Line
	2450 3650 2750 3650
Connection ~ 2450 3650
Text GLabel 3350 3650 2    50   Input ~ 0
KEY_7_SW_IN
$Comp
L e-switch-tact:TL-1240 SW?
U 1 1 61AEBEEE
P 4650 3900
AR Path="/61743161/61AEBEEE" Ref="SW?"  Part="1" 
AR Path="/6174319E/61AEBEEE" Ref="SW24"  Part="1" 
F 0 "SW24" H 4650 4375 50  0000 C CNN
F 1 "KEY_8" H 4650 4284 50  0000 C CNN
F 2 "TL-1240:TL-1240" H 4650 4050 50  0001 C CNN
F 3 "" H 4650 4050 50  0001 C CNN
	1    4650 3900
	-1   0    0    -1  
$EndComp
NoConn ~ 4200 4250
NoConn ~ 5100 4250
$Comp
L power:GND #PWR0164
U 1 1 61AEBEF8
P 5100 4050
F 0 "#PWR0164" H 5100 3800 50  0001 C CNN
F 1 "GND" V 5105 3922 50  0000 R CNN
F 2 "" H 5100 4050 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
	1    5100 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 61AEBEFE
P 5300 3650
F 0 "R24" V 5104 3650 50  0000 C CNN
F 1 "10K" V 5195 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5300 3650 50  0001 C CNN
F 3 "~" H 5300 3650 50  0001 C CNN
	1    5300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C27
U 1 1 61AEBF04
P 5450 3800
F 0 "C27" H 5542 3846 50  0000 L CNN
F 1 "10nF" H 5542 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5450 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 61AEBF0A
P 5450 3900
F 0 "#PWR0165" H 5450 3650 50  0001 C CNN
F 1 "GND" H 5455 3727 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3650 5200 3650
Wire Wire Line
	5400 3650 5450 3650
Wire Wire Line
	5450 3650 5450 3700
Wire Wire Line
	5450 3650 5750 3650
Connection ~ 5450 3650
Text GLabel 6350 3650 2    50   Input ~ 0
KEY_8_SW_IN
$Comp
L e-switch-tact:TL-1240 SW?
U 1 1 61AEBF16
P 7650 3900
AR Path="/61743161/61AEBF16" Ref="SW?"  Part="1" 
AR Path="/6174319E/61AEBF16" Ref="SW25"  Part="1" 
F 0 "SW25" H 7650 4375 50  0000 C CNN
F 1 "KEY_9" H 7650 4284 50  0000 C CNN
F 2 "TL-1240:TL-1240" H 7650 4050 50  0001 C CNN
F 3 "" H 7650 4050 50  0001 C CNN
	1    7650 3900
	-1   0    0    -1  
$EndComp
NoConn ~ 7200 4250
NoConn ~ 8100 4250
$Comp
L power:GND #PWR0166
U 1 1 61AEBF20
P 8100 4050
F 0 "#PWR0166" H 8100 3800 50  0001 C CNN
F 1 "GND" V 8105 3922 50  0000 R CNN
F 2 "" H 8100 4050 50  0001 C CNN
F 3 "" H 8100 4050 50  0001 C CNN
	1    8100 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 61AEBF26
P 8300 3650
F 0 "R25" V 8104 3650 50  0000 C CNN
F 1 "10K" V 8195 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8300 3650 50  0001 C CNN
F 3 "~" H 8300 3650 50  0001 C CNN
	1    8300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 61AEBF2C
P 8450 3800
F 0 "C28" H 8542 3846 50  0000 L CNN
F 1 "10nF" H 8542 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8450 3800 50  0001 C CNN
F 3 "~" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 61AEBF32
P 8450 3900
F 0 "#PWR0167" H 8450 3650 50  0001 C CNN
F 1 "GND" H 8455 3727 50  0000 C CNN
F 2 "" H 8450 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3650 8200 3650
Wire Wire Line
	8400 3650 8450 3650
Wire Wire Line
	8450 3650 8450 3700
Wire Wire Line
	8450 3650 8750 3650
Connection ~ 8450 3650
Text GLabel 9350 3650 2    50   Input ~ 0
KEY_9_SW_IN
$Comp
L e-switch-tact:TL-1240 SW?
U 1 1 61AEF8C2
P 1650 5200
AR Path="/61743161/61AEF8C2" Ref="SW?"  Part="1" 
AR Path="/6174319E/61AEF8C2" Ref="SW26"  Part="1" 
F 0 "SW26" H 1650 5675 50  0000 C CNN
F 1 "KEY_DEL" H 1650 5584 50  0000 C CNN
F 2 "TL-1240:TL-1240" H 1650 5350 50  0001 C CNN
F 3 "" H 1650 5350 50  0001 C CNN
	1    1650 5200
	-1   0    0    -1  
$EndComp
NoConn ~ 1200 5550
NoConn ~ 2100 5550
$Comp
L power:GND #PWR0168
U 1 1 61AEF8CC
P 2100 5350
F 0 "#PWR0168" H 2100 5100 50  0001 C CNN
F 1 "GND" V 2105 5222 50  0000 R CNN
F 2 "" H 2100 5350 50  0001 C CNN
F 3 "" H 2100 5350 50  0001 C CNN
	1    2100 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 61AEF8D2
P 2300 4950
F 0 "R26" V 2104 4950 50  0000 C CNN
F 1 "10K" V 2195 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2300 4950 50  0001 C CNN
F 3 "~" H 2300 4950 50  0001 C CNN
	1    2300 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C29
U 1 1 61AEF8D8
P 2450 5100
F 0 "C29" H 2542 5146 50  0000 L CNN
F 1 "10nF" H 2542 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2450 5100 50  0001 C CNN
F 3 "~" H 2450 5100 50  0001 C CNN
	1    2450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 61AEF8DE
P 2450 5200
F 0 "#PWR0169" H 2450 4950 50  0001 C CNN
F 1 "GND" H 2455 5027 50  0000 C CNN
F 2 "" H 2450 5200 50  0001 C CNN
F 3 "" H 2450 5200 50  0001 C CNN
	1    2450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4950 2200 4950
Wire Wire Line
	2400 4950 2450 4950
Wire Wire Line
	2450 4950 2450 5000
Wire Wire Line
	2450 4950 2750 4950
Connection ~ 2450 4950
Text GLabel 3350 4950 2    50   Input ~ 0
KEY_DEL_SW_IN
NoConn ~ 4200 5550
NoConn ~ 5100 5550
$Comp
L power:GND #PWR0170
U 1 1 61AEF8F4
P 5100 5350
F 0 "#PWR0170" H 5100 5100 50  0001 C CNN
F 1 "GND" V 5105 5222 50  0000 R CNN
F 2 "" H 5100 5350 50  0001 C CNN
F 3 "" H 5100 5350 50  0001 C CNN
	1    5100 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 61AEF8FA
P 5300 4950
F 0 "R27" V 5104 4950 50  0000 C CNN
F 1 "10K" V 5195 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5300 4950 50  0001 C CNN
F 3 "~" H 5300 4950 50  0001 C CNN
	1    5300 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C30
U 1 1 61AEF900
P 5450 5100
F 0 "C30" H 5542 5146 50  0000 L CNN
F 1 "10nF" H 5542 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5450 5100 50  0001 C CNN
F 3 "~" H 5450 5100 50  0001 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 61AEF906
P 5450 5200
F 0 "#PWR0171" H 5450 4950 50  0001 C CNN
F 1 "GND" H 5455 5027 50  0000 C CNN
F 2 "" H 5450 5200 50  0001 C CNN
F 3 "" H 5450 5200 50  0001 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4950 5200 4950
Wire Wire Line
	5400 4950 5450 4950
Wire Wire Line
	5450 4950 5450 5000
Wire Wire Line
	5450 4950 5750 4950
Connection ~ 5450 4950
Text GLabel 6350 4950 2    50   Input ~ 0
KEY_0_SW_IN
$Comp
L e-switch-tact:TL-1240 SW?
U 1 1 61AEF912
P 7650 5200
AR Path="/61743161/61AEF912" Ref="SW?"  Part="1" 
AR Path="/6174319E/61AEF912" Ref="SW28"  Part="1" 
F 0 "SW28" H 7650 5675 50  0000 C CNN
F 1 "KEY_ENTER" H 7650 5584 50  0000 C CNN
F 2 "TL-1240:TL-1240" H 7650 5350 50  0001 C CNN
F 3 "" H 7650 5350 50  0001 C CNN
	1    7650 5200
	-1   0    0    -1  
$EndComp
NoConn ~ 7200 5550
NoConn ~ 8100 5550
$Comp
L power:GND #PWR0172
U 1 1 61AEF91C
P 8100 5350
F 0 "#PWR0172" H 8100 5100 50  0001 C CNN
F 1 "GND" V 8105 5222 50  0000 R CNN
F 2 "" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0001 C CNN
	1    8100 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 61AEF922
P 8300 4950
F 0 "R28" V 8104 4950 50  0000 C CNN
F 1 "10K" V 8195 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8300 4950 50  0001 C CNN
F 3 "~" H 8300 4950 50  0001 C CNN
	1    8300 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C31
U 1 1 61AEF928
P 8450 5100
F 0 "C31" H 8542 5146 50  0000 L CNN
F 1 "10nF" H 8542 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8450 5100 50  0001 C CNN
F 3 "~" H 8450 5100 50  0001 C CNN
	1    8450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 61AEF92E
P 8450 5200
F 0 "#PWR0173" H 8450 4950 50  0001 C CNN
F 1 "GND" H 8455 5027 50  0000 C CNN
F 2 "" H 8450 5200 50  0001 C CNN
F 3 "" H 8450 5200 50  0001 C CNN
	1    8450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4950 8200 4950
Wire Wire Line
	8400 4950 8450 4950
Wire Wire Line
	8450 4950 8450 5000
Wire Wire Line
	8450 4950 8750 4950
Connection ~ 8450 4950
Text GLabel 9350 4950 2    50   Input ~ 0
KEY_ENTER_SW_IN
$Comp
L 74xx:74HC14 U4
U 1 1 622BA116
P 9050 1000
F 0 "U4" H 9050 1317 50  0000 C CNN
F 1 "74HC14" H 9050 1226 50  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 9050 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9050 1000 50  0001 C CNN
	1    9050 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U4
U 2 1 622E04AD
P 9050 2300
F 0 "U4" H 9050 2617 50  0000 C CNN
F 1 "74HC14" H 9050 2526 50  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 9050 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9050 2300 50  0001 C CNN
	2    9050 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U4
U 3 1 622F10CF
P 6050 2300
F 0 "U4" H 6050 2617 50  0000 C CNN
F 1 "74HC14" H 6050 2526 50  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 6050 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6050 2300 50  0001 C CNN
	3    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U4
U 4 1 62306AFB
P 6050 1000
F 0 "U4" H 6050 1317 50  0000 C CNN
F 1 "74HC14" H 6050 1226 50  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 6050 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6050 1000 50  0001 C CNN
	4    6050 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U4
U 6 1 623359C8
P 3050 1000
F 0 "U4" H 3050 1317 50  0000 C CNN
F 1 "74HC14" H 3050 1226 50  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 3050 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3050 1000 50  0001 C CNN
	6    3050 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 1 1 623404C0
P 3050 4950
F 0 "U5" H 3050 5267 50  0000 C CNN
F 1 "74HC14" H 3050 5176 50  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 3050 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3050 4950 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 4 1 6234B0C5
P 6050 3650
F 0 "U5" H 6050 3967 50  0000 C CNN
F 1 "74HC14" H 6050 3876 50  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 6050 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6050 3650 50  0001 C CNN
	4    6050 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 2 1 6236ECA4
P 3050 3650
F 0 "U5" H 3050 3967 50  0000 C CNN
F 1 "74HC14" H 3050 3876 50  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 3050 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3050 3650 50  0001 C CNN
	2    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 3 1 62377751
P 6050 4950
F 0 "U5" H 6050 5267 50  0000 C CNN
F 1 "74HC14" H 6050 5176 50  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 6050 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6050 4950 50  0001 C CNN
	3    6050 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 5 1 6237F0DC
P 9050 3650
F 0 "U5" H 9050 3967 50  0000 C CNN
F 1 "74HC14" H 9050 3876 50  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 9050 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9050 3650 50  0001 C CNN
	5    9050 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 6 1 623960FA
P 9050 4950
F 0 "U5" H 9050 5267 50  0000 C CNN
F 1 "74HC14" H 9050 5176 50  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 9050 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9050 4950 50  0001 C CNN
	6    9050 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U4
U 5 1 6231F5E7
P 3050 2300
F 0 "U4" H 3050 2617 50  0000 C CNN
F 1 "74HC14" H 3050 2526 50  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 3050 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3050 2300 50  0001 C CNN
	5    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U4
U 7 1 623D158F
P 2650 6750
F 0 "U4" H 2880 6796 50  0000 L CNN
F 1 "74HC14" H 2880 6705 50  0000 L CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 2650 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2650 6750 50  0001 C CNN
	7    2650 6750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 7 1 623D2749
P 3850 6750
F 0 "U5" H 4080 6796 50  0000 L CNN
F 1 "74HC14" H 4080 6705 50  0000 L CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 3850 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3850 6750 50  0001 C CNN
	7    3850 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 623D8786
P 2450 6150
F 0 "C32" V 2300 6100 50  0000 L CNN
F 1 "100nF" V 2600 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2450 6150 50  0001 C CNN
F 3 "~" H 2450 6150 50  0001 C CNN
	1    2450 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 6150 2650 6150
Wire Wire Line
	2650 6150 2650 6250
$Comp
L Device:C_Small C33
U 1 1 623DF87F
P 3650 6150
F 0 "C33" V 3500 6100 50  0000 L CNN
F 1 "100nF" V 3800 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3650 6150 50  0001 C CNN
F 3 "~" H 3650 6150 50  0001 C CNN
	1    3650 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6150 3850 6150
Wire Wire Line
	3850 6150 3850 6250
$Comp
L power:GND #PWR0221
U 1 1 623E1749
P 2350 6150
F 0 "#PWR0221" H 2350 5900 50  0001 C CNN
F 1 "GND" V 2355 5977 50  0000 C CNN
F 2 "" H 2350 6150 50  0001 C CNN
F 3 "" H 2350 6150 50  0001 C CNN
	1    2350 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0222
U 1 1 623E1ED5
P 3550 6150
F 0 "#PWR0222" H 3550 5900 50  0001 C CNN
F 1 "GND" V 3555 5977 50  0000 C CNN
F 2 "" H 3550 6150 50  0001 C CNN
F 3 "" H 3550 6150 50  0001 C CNN
	1    3550 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0223
U 1 1 623E2287
P 2650 7250
F 0 "#PWR0223" H 2650 7000 50  0001 C CNN
F 1 "GND" H 2655 7077 50  0000 C CNN
F 2 "" H 2650 7250 50  0001 C CNN
F 3 "" H 2650 7250 50  0001 C CNN
	1    2650 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 623E27CC
P 3850 7250
F 0 "#PWR0224" H 3850 7000 50  0001 C CNN
F 1 "GND" H 3855 7077 50  0000 C CNN
F 2 "" H 3850 7250 50  0001 C CNN
F 3 "" H 3850 7250 50  0001 C CNN
	1    3850 7250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0225
U 1 1 623E3132
P 2650 6150
F 0 "#PWR0225" H 2650 6000 50  0001 C CNN
F 1 "VCC" H 2665 6323 50  0000 C CNN
F 2 "" H 2650 6150 50  0001 C CNN
F 3 "" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
Connection ~ 2650 6150
$Comp
L power:VCC #PWR0226
U 1 1 623E36B5
P 3850 6150
F 0 "#PWR0226" H 3850 6000 50  0001 C CNN
F 1 "VCC" H 3865 6323 50  0000 C CNN
F 2 "" H 3850 6150 50  0001 C CNN
F 3 "" H 3850 6150 50  0001 C CNN
	1    3850 6150
	1    0    0    -1  
$EndComp
Connection ~ 3850 6150
Wire Wire Line
	2100 2300 2200 2300
$Comp
L Device:R_Small R20
U 1 1 61AE8B28
P 2300 2300
F 0 "R20" V 2104 2300 50  0000 C CNN
F 1 "10K" V 2195 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2300 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 61AE8B22
P 2100 2700
F 0 "#PWR0156" H 2100 2450 50  0001 C CNN
F 1 "GND" V 2105 2572 50  0000 R CNN
F 2 "" H 2100 2700 50  0001 C CNN
F 3 "" H 2100 2700 50  0001 C CNN
	1    2100 2700
	0    -1   -1   0   
$EndComp
NoConn ~ 2100 2900
NoConn ~ 1200 2900
$Comp
L e-switch-tact:TL-1240 SW?
U 1 1 61AE8B18
P 1650 2550
AR Path="/61743161/61AE8B18" Ref="SW?"  Part="1" 
AR Path="/6174319E/61AE8B18" Ref="SW20"  Part="1" 
F 0 "SW20" H 1650 3025 50  0000 C CNN
F 1 "KEY_4" H 1650 2934 50  0000 C CNN
F 2 "TL-1240:TL-1240" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2550
	-1   0    0    -1  
$EndComp
$Comp
L e-switch-tact:TL-1240 SW?
U 1 1 61AEF8EA
P 4650 5200
AR Path="/61743161/61AEF8EA" Ref="SW?"  Part="1" 
AR Path="/6174319E/61AEF8EA" Ref="SW27"  Part="1" 
F 0 "SW27" H 4650 5675 50  0000 C CNN
F 1 "KEY_0" H 4650 5584 50  0000 C CNN
F 2 "TL-1240:TL-1240" H 4650 5350 50  0001 C CNN
F 3 "" H 4650 5350 50  0001 C CNN
	1    4650 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0284
U 1 1 61C03624
P 4200 5350
F 0 "#PWR0284" H 4200 5100 50  0001 C CNN
F 1 "GND" V 4205 5222 50  0000 R CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0285
U 1 1 61C07558
P 7200 5350
F 0 "#PWR0285" H 7200 5100 50  0001 C CNN
F 1 "GND" V 7205 5222 50  0000 R CNN
F 2 "" H 7200 5350 50  0001 C CNN
F 3 "" H 7200 5350 50  0001 C CNN
	1    7200 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0286
U 1 1 61C081D0
P 1200 5350
F 0 "#PWR0286" H 1200 5100 50  0001 C CNN
F 1 "GND" V 1205 5222 50  0000 R CNN
F 2 "" H 1200 5350 50  0001 C CNN
F 3 "" H 1200 5350 50  0001 C CNN
	1    1200 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0287
U 1 1 61C08E14
P 1200 4050
F 0 "#PWR0287" H 1200 3800 50  0001 C CNN
F 1 "GND" V 1205 3922 50  0000 R CNN
F 2 "" H 1200 4050 50  0001 C CNN
F 3 "" H 1200 4050 50  0001 C CNN
	1    1200 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0288
U 1 1 61C098F4
P 4200 4050
F 0 "#PWR0288" H 4200 3800 50  0001 C CNN
F 1 "GND" V 4205 3922 50  0000 R CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0289
U 1 1 61C0A4E1
P 7200 4050
F 0 "#PWR0289" H 7200 3800 50  0001 C CNN
F 1 "GND" V 7205 3922 50  0000 R CNN
F 2 "" H 7200 4050 50  0001 C CNN
F 3 "" H 7200 4050 50  0001 C CNN
	1    7200 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0290
U 1 1 61C0C572
P 4200 2700
F 0 "#PWR0290" H 4200 2450 50  0001 C CNN
F 1 "GND" V 4205 2572 50  0000 R CNN
F 2 "" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0001 C CNN
	1    4200 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0291
U 1 1 61C0D013
P 1200 2700
F 0 "#PWR0291" H 1200 2450 50  0001 C CNN
F 1 "GND" V 1205 2572 50  0000 R CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "" H 1200 2700 50  0001 C CNN
	1    1200 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0292
U 1 1 61C0F470
P 7200 2700
F 0 "#PWR0292" H 7200 2450 50  0001 C CNN
F 1 "GND" V 7205 2572 50  0000 R CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0293
U 1 1 61C107CF
P 4200 1400
F 0 "#PWR0293" H 4200 1150 50  0001 C CNN
F 1 "GND" V 4205 1272 50  0000 R CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "" H 4200 1400 50  0001 C CNN
	1    4200 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0294
U 1 1 61C112DD
P 1200 1400
F 0 "#PWR0294" H 1200 1150 50  0001 C CNN
F 1 "GND" V 1205 1272 50  0000 R CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0295
U 1 1 61C12721
P 7200 1400
F 0 "#PWR0295" H 7200 1150 50  0001 C CNN
F 1 "GND" V 7205 1272 50  0000 R CNN
F 2 "" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0001 C CNN
	1    7200 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R86
U 1 1 61C164DA
P 7200 900
F 0 "R86" V 7004 900 50  0000 C CNN
F 1 "1K" V 7095 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7200 900 50  0001 C CNN
F 3 "~" H 7200 900 50  0001 C CNN
	1    7200 900 
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0296
U 1 1 61C1BDEA
P 7200 800
F 0 "#PWR0296" H 7200 650 50  0001 C CNN
F 1 "VCC" H 7215 973 50  0000 C CNN
F 2 "" H 7200 800 50  0001 C CNN
F 3 "" H 7200 800 50  0001 C CNN
	1    7200 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R85
U 1 1 61C4FE2E
P 4200 900
F 0 "R85" V 4004 900 50  0000 C CNN
F 1 "1K" V 4095 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4200 900 50  0001 C CNN
F 3 "~" H 4200 900 50  0001 C CNN
	1    4200 900 
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0297
U 1 1 61C4FE34
P 4200 800
F 0 "#PWR0297" H 4200 650 50  0001 C CNN
F 1 "VCC" H 4215 973 50  0000 C CNN
F 2 "" H 4200 800 50  0001 C CNN
F 3 "" H 4200 800 50  0001 C CNN
	1    4200 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R84
U 1 1 61C521B8
P 1200 900
F 0 "R84" V 1004 900 50  0000 C CNN
F 1 "1K" V 1095 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1200 900 50  0001 C CNN
F 3 "~" H 1200 900 50  0001 C CNN
	1    1200 900 
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0298
U 1 1 61C521BE
P 1200 800
F 0 "#PWR0298" H 1200 650 50  0001 C CNN
F 1 "VCC" H 1215 973 50  0000 C CNN
F 2 "" H 1200 800 50  0001 C CNN
F 3 "" H 1200 800 50  0001 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R87
U 1 1 61C53C5A
P 1200 2200
F 0 "R87" V 1004 2200 50  0000 C CNN
F 1 "1K" V 1095 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1200 2200 50  0001 C CNN
F 3 "~" H 1200 2200 50  0001 C CNN
	1    1200 2200
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0299
U 1 1 61C53C60
P 1200 2100
F 0 "#PWR0299" H 1200 1950 50  0001 C CNN
F 1 "VCC" H 1215 2273 50  0000 C CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R88
U 1 1 61C55542
P 4200 2200
F 0 "R88" V 4004 2200 50  0000 C CNN
F 1 "1K" V 4095 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0300
U 1 1 61C55548
P 4200 2100
F 0 "#PWR0300" H 4200 1950 50  0001 C CNN
F 1 "VCC" H 4215 2273 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R89
U 1 1 61C57026
P 7200 2200
F 0 "R89" V 7004 2200 50  0000 C CNN
F 1 "1K" V 7095 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7200 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0301
U 1 1 61C5702C
P 7200 2100
F 0 "#PWR0301" H 7200 1950 50  0001 C CNN
F 1 "VCC" H 7215 2273 50  0000 C CNN
F 2 "" H 7200 2100 50  0001 C CNN
F 3 "" H 7200 2100 50  0001 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R92
U 1 1 61C5CB3C
P 7200 3550
F 0 "R92" V 7004 3550 50  0000 C CNN
F 1 "1K" V 7095 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7200 3550 50  0001 C CNN
F 3 "~" H 7200 3550 50  0001 C CNN
	1    7200 3550
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0302
U 1 1 61C5CB42
P 7200 3450
F 0 "#PWR0302" H 7200 3300 50  0001 C CNN
F 1 "VCC" H 7215 3623 50  0000 C CNN
F 2 "" H 7200 3450 50  0001 C CNN
F 3 "" H 7200 3450 50  0001 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R91
U 1 1 61C5E378
P 4200 3550
F 0 "R91" V 4004 3550 50  0000 C CNN
F 1 "1K" V 4095 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4200 3550 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
	1    4200 3550
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0303
U 1 1 61C5E37E
P 4200 3450
F 0 "#PWR0303" H 4200 3300 50  0001 C CNN
F 1 "VCC" H 4215 3623 50  0000 C CNN
F 2 "" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R94
U 1 1 61C6008C
P 4200 4850
F 0 "R94" V 4004 4850 50  0000 C CNN
F 1 "1K" V 4095 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4200 4850 50  0001 C CNN
F 3 "~" H 4200 4850 50  0001 C CNN
	1    4200 4850
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0304
U 1 1 61C60092
P 4200 4750
F 0 "#PWR0304" H 4200 4600 50  0001 C CNN
F 1 "VCC" H 4215 4923 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R95
U 1 1 61C62226
P 7200 4850
F 0 "R95" V 7004 4850 50  0000 C CNN
F 1 "1K" V 7095 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7200 4850 50  0001 C CNN
F 3 "~" H 7200 4850 50  0001 C CNN
	1    7200 4850
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0305
U 1 1 61C6222C
P 7200 4750
F 0 "#PWR0305" H 7200 4600 50  0001 C CNN
F 1 "VCC" H 7215 4923 50  0000 C CNN
F 2 "" H 7200 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R93
U 1 1 61C6E2B0
P 1200 4850
F 0 "R93" V 1004 4850 50  0000 C CNN
F 1 "1K" V 1095 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1200 4850 50  0001 C CNN
F 3 "~" H 1200 4850 50  0001 C CNN
	1    1200 4850
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0306
U 1 1 61C6E2B6
P 1200 4750
F 0 "#PWR0306" H 1200 4600 50  0001 C CNN
F 1 "VCC" H 1215 4923 50  0000 C CNN
F 2 "" H 1200 4750 50  0001 C CNN
F 3 "" H 1200 4750 50  0001 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R90
U 1 1 61C72114
P 1200 3550
F 0 "R90" V 1004 3550 50  0000 C CNN
F 1 "1K" V 1095 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1200 3550 50  0001 C CNN
F 3 "~" H 1200 3550 50  0001 C CNN
	1    1200 3550
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0307
U 1 1 61C7211A
P 1200 3450
F 0 "#PWR0307" H 1200 3300 50  0001 C CNN
F 1 "VCC" H 1215 3623 50  0000 C CNN
F 2 "" H 1200 3450 50  0001 C CNN
F 3 "" H 1200 3450 50  0001 C CNN
	1    1200 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
