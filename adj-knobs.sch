EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "BKM-10Rlternative"
Date ""
Rev ""
Comp "www.immerhax.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L e-switch-tact:TL-1240 SW29
U 1 1 61AFA7CD
P 6500 1500
F 0 "SW29" H 6500 1975 50  0000 C CNN
F 1 "CONTRAST_MANUAL" H 6500 1884 50  0000 C CNN
F 2 "TL-1240:TL-1240" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 61AFDB4E
P 6050 1650
F 0 "#PWR0174" H 6050 1400 50  0001 C CNN
F 1 "GND" V 6055 1522 50  0000 R CNN
F 2 "" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6050 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 61AFE5B1
P 5900 1850
F 0 "R34" V 6000 1750 50  0000 C CNN
F 1 "1K" V 6000 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5900 1850 50  0001 C CNN
F 3 "~" H 5900 1850 50  0001 C CNN
	1    5900 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 61AFF66F
P 5750 1850
F 0 "#PWR0175" H 5750 1600 50  0001 C CNN
F 1 "GND" V 5755 1722 50  0000 R CNN
F 2 "" H 5750 1850 50  0001 C CNN
F 3 "" H 5750 1850 50  0001 C CNN
	1    5750 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 61B00F16
P 7300 1250
F 0 "R29" V 7200 1150 50  0000 C CNN
F 1 "10K" V 7200 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7300 1250 50  0001 C CNN
F 3 "~" H 7300 1250 50  0001 C CNN
	1    7300 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C34
U 1 1 61B01808
P 7300 1400
F 0 "C34" V 7400 1300 50  0000 C CNN
F 1 "10nF" V 7400 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7300 1400 50  0001 C CNN
F 3 "~" H 7300 1400 50  0001 C CNN
	1    7300 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 61B02FE9
P 7150 1400
F 0 "#PWR0176" H 7150 1150 50  0001 C CNN
F 1 "GND" V 7155 1272 50  0000 R CNN
F 2 "" H 7150 1400 50  0001 C CNN
F 3 "" H 7150 1400 50  0001 C CNN
	1    7150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1250 7200 1250
Wire Wire Line
	7150 1400 7200 1400
Wire Wire Line
	7400 1400 7450 1400
Wire Wire Line
	7450 1400 7450 1250
Wire Wire Line
	7450 1250 7400 1250
Wire Wire Line
	7450 1250 7550 1250
Wire Wire Line
	7550 1250 7550 1100
Wire Wire Line
	7550 1100 7650 1100
Connection ~ 7450 1250
Wire Wire Line
	6950 1850 7700 1850
Wire Wire Line
	6000 1850 6050 1850
Wire Wire Line
	5750 1850 5800 1850
Text GLabel 8200 1650 2    50   Input ~ 0
CONTRAST_MANUAL_ACTIVE_LED
Text GLabel 8200 1100 2    50   Input ~ 0
CONTRAST_MANUAL_SW_IN
$Comp
L e-switch-tact:TL-1240 SW31
U 1 1 61B11857
P 6500 2750
F 0 "SW31" H 6500 3225 50  0000 C CNN
F 1 "BRIGHT_MANUAL" H 6500 3134 50  0000 C CNN
F 2 "TL-1240:TL-1240" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 61B11865
P 6050 2900
F 0 "#PWR0177" H 6050 2650 50  0001 C CNN
F 1 "GND" V 6055 2772 50  0000 R CNN
F 2 "" H 6050 2900 50  0001 C CNN
F 3 "" H 6050 2900 50  0001 C CNN
	1    6050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R38
U 1 1 61B1186B
P 5900 3100
F 0 "R38" V 6000 3000 50  0000 C CNN
F 1 "1K" V 6000 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5900 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 61B11871
P 5750 3100
F 0 "#PWR0178" H 5750 2850 50  0001 C CNN
F 1 "GND" V 5755 2972 50  0000 R CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 61B1187D
P 7300 2500
F 0 "R35" V 7200 2400 50  0000 C CNN
F 1 "10K" V 7200 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7300 2500 50  0001 C CNN
F 3 "~" H 7300 2500 50  0001 C CNN
	1    7300 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C37
U 1 1 61B11883
P 7300 2650
F 0 "C37" V 7400 2550 50  0000 C CNN
F 1 "10nF" V 7400 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7300 2650 50  0001 C CNN
F 3 "~" H 7300 2650 50  0001 C CNN
	1    7300 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 61B11889
P 7150 2650
F 0 "#PWR0179" H 7150 2400 50  0001 C CNN
F 1 "GND" V 7155 2522 50  0000 R CNN
F 2 "" H 7150 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0001 C CNN
	1    7150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2500 7200 2500
Wire Wire Line
	7150 2650 7200 2650
Wire Wire Line
	7400 2650 7450 2650
Wire Wire Line
	7450 2650 7450 2500
Wire Wire Line
	7450 2500 7400 2500
Wire Wire Line
	7450 2500 7550 2500
Wire Wire Line
	7550 2500 7550 2350
Wire Wire Line
	7550 2350 7650 2350
Connection ~ 7450 2500
Wire Wire Line
	6950 3100 7700 3100
Wire Wire Line
	6000 3100 6050 3100
Wire Wire Line
	5750 3100 5800 3100
Text GLabel 8200 2900 2    50   Input ~ 0
BRIGHT_MANUAL_ACTIVE_LED
Text GLabel 8200 2350 2    50   Input ~ 0
BRIGHT_MANUAL_SW_IN
$Comp
L e-switch-tact:TL-1240 SW33
U 1 1 61B15C62
P 6500 4050
F 0 "SW33" H 6500 4525 50  0000 C CNN
F 1 "CHROMA_MANUAL" H 6500 4434 50  0000 C CNN
F 2 "TL-1240:TL-1240" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 61B15C70
P 6050 4200
F 0 "#PWR0180" H 6050 3950 50  0001 C CNN
F 1 "GND" V 6055 4072 50  0000 R CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R42
U 1 1 61B15C76
P 5900 4400
F 0 "R42" V 6000 4300 50  0000 C CNN
F 1 "1K" V 6000 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5900 4400 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5900 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 61B15C7C
P 5750 4400
F 0 "#PWR0181" H 5750 4150 50  0001 C CNN
F 1 "GND" V 5755 4272 50  0000 R CNN
F 2 "" H 5750 4400 50  0001 C CNN
F 3 "" H 5750 4400 50  0001 C CNN
	1    5750 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R41
U 1 1 61B15C88
P 7300 3800
F 0 "R41" V 7200 3700 50  0000 C CNN
F 1 "10K" V 7200 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7300 3800 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C40
U 1 1 61B15C8E
P 7300 3950
F 0 "C40" V 7400 3850 50  0000 C CNN
F 1 "10nF" V 7400 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7300 3950 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7300 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 61B15C94
P 7150 3950
F 0 "#PWR0182" H 7150 3700 50  0001 C CNN
F 1 "GND" V 7155 3822 50  0000 R CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3800 7200 3800
Wire Wire Line
	7150 3950 7200 3950
Wire Wire Line
	7400 3950 7450 3950
Wire Wire Line
	7450 3950 7450 3800
Wire Wire Line
	7450 3800 7400 3800
Wire Wire Line
	7450 3800 7550 3800
Wire Wire Line
	7550 3800 7550 3650
Wire Wire Line
	7550 3650 7650 3650
Connection ~ 7450 3800
Wire Wire Line
	6950 4400 7700 4400
Wire Wire Line
	6000 4400 6050 4400
Wire Wire Line
	5750 4400 5800 4400
Text GLabel 8200 4200 2    50   Input ~ 0
CHROMA_MANUAL_ACTIVE_LED
Text GLabel 8200 3650 2    50   Input ~ 0
CHROMA_MANUAL_SW_IN
$Comp
L e-switch-tact:TL-1240 SW35
U 1 1 61B17D4D
P 6500 5400
F 0 "SW35" H 6500 5875 50  0000 C CNN
F 1 "PHASE_MANUAL" H 6500 5784 50  0000 C CNN
F 2 "TL-1240:TL-1240" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 61B17D5B
P 6050 5550
F 0 "#PWR0183" H 6050 5300 50  0001 C CNN
F 1 "GND" V 6055 5422 50  0000 R CNN
F 2 "" H 6050 5550 50  0001 C CNN
F 3 "" H 6050 5550 50  0001 C CNN
	1    6050 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R48
U 1 1 61B17D61
P 5900 5750
F 0 "R48" V 6000 5650 50  0000 C CNN
F 1 "1K" V 6000 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5900 5750 50  0001 C CNN
F 3 "~" H 5900 5750 50  0001 C CNN
	1    5900 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 61B17D67
P 5750 5750
F 0 "#PWR0184" H 5750 5500 50  0001 C CNN
F 1 "GND" V 5755 5622 50  0000 R CNN
F 2 "" H 5750 5750 50  0001 C CNN
F 3 "" H 5750 5750 50  0001 C CNN
	1    5750 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R47
U 1 1 61B17D73
P 7300 5150
F 0 "R47" V 7200 5050 50  0000 C CNN
F 1 "10K" V 7200 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7300 5150 50  0001 C CNN
F 3 "~" H 7300 5150 50  0001 C CNN
	1    7300 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 61B17D7F
P 7150 5300
F 0 "#PWR0185" H 7150 5050 50  0001 C CNN
F 1 "GND" V 7155 5172 50  0000 R CNN
F 2 "" H 7150 5300 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5150 7200 5150
Wire Wire Line
	7150 5300 7200 5300
Wire Wire Line
	7400 5300 7450 5300
Wire Wire Line
	7450 5300 7450 5150
Wire Wire Line
	7450 5150 7400 5150
Wire Wire Line
	7450 5150 7550 5150
Wire Wire Line
	7550 5150 7550 5000
Wire Wire Line
	7550 5000 7650 5000
Connection ~ 7450 5150
Wire Wire Line
	6950 5750 7700 5750
Wire Wire Line
	6000 5750 6050 5750
Wire Wire Line
	5750 5750 5800 5750
Text GLabel 8200 5550 2    50   Input ~ 0
PHASE_MANUAL_ACTIVE_LED
Text GLabel 8200 5000 2    50   Input ~ 0
PHASE_MANUAL_SW_IN
$Comp
L Device:Rotary_Encoder SW30
U 1 1 61B25DD9
P 1350 1750
F 0 "SW30" H 1293 1383 50  0000 C CNN
F 1 "CONTRAST_KNOB" H 1293 1474 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E_Vertical_H20mm" H 1200 1910 50  0001 C CNN
F 3 "~" H 1350 2010 50  0001 C CNN
	1    1350 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder SW32
U 1 1 61B26B03
P 1350 3200
F 0 "SW32" H 1293 2833 50  0000 C CNN
F 1 "BRIGHT_KNOB" H 1293 2924 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E_Vertical_H20mm" H 1200 3360 50  0001 C CNN
F 3 "~" H 1350 3460 50  0001 C CNN
	1    1350 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder SW34
U 1 1 61B2702F
P 1350 4600
F 0 "SW34" H 1293 4233 50  0000 C CNN
F 1 "CHROMA_KNOB" H 1293 4324 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E_Vertical_H20mm" H 1200 4760 50  0001 C CNN
F 3 "~" H 1350 4860 50  0001 C CNN
	1    1350 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder SW36
U 1 1 61B27721
P 1350 5950
F 0 "SW36" H 1293 5583 50  0000 C CNN
F 1 "PHASE_KNOB" H 1293 5674 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E_Vertical_H20mm" H 1200 6110 50  0001 C CNN
F 3 "~" H 1350 6210 50  0001 C CNN
	1    1350 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 61B2F982
P 1650 1750
F 0 "#PWR0186" H 1650 1500 50  0001 C CNN
F 1 "GND" V 1655 1622 50  0000 R CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 61B31291
P 2350 1850
F 0 "R32" V 2250 1750 50  0000 C CNN
F 1 "10K" V 2250 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2350 1850 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
	1    2350 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 61B31CEA
P 2350 1650
F 0 "R30" V 2250 1550 50  0000 C CNN
F 1 "10K" V 2250 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2350 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	0    1    1    0   
$EndComp
Text Notes 950  4600 1    50   ~ 0
PEC11R-4015F-N0024 (15mm shaft)\nor\nPEC11R-4025F-N0024 (25mm shaft)
$Comp
L Device:R_Small R33
U 1 1 61B460ED
P 2000 1500
F 0 "R33" V 1900 1400 50  0000 C CNN
F 1 "10K" V 1900 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2000 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 61B464DC
P 1800 1500
F 0 "R31" V 1700 1400 50  0000 C CNN
F 1 "10K" V 1700 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1800 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
	1    1800 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C36
U 1 1 61B486AA
P 2700 2100
F 0 "C36" H 2792 2146 50  0000 L CNN
F 1 "10nF" H 2792 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2700 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 61B526C1
P 2550 2100
F 0 "C35" H 2459 2054 50  0000 R CNN
F 1 "10nF" H 2459 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2550 2100 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 1850 2550 1850
Wire Wire Line
	2550 2000 2550 1850
Connection ~ 2550 1850
Wire Wire Line
	2450 1650 2550 1650
Wire Wire Line
	2700 2000 2700 1650
Wire Wire Line
	2550 2200 2550 2250
Wire Wire Line
	2550 2250 2700 2250
Wire Wire Line
	2700 2250 2700 2200
$Comp
L power:GND #PWR0187
U 1 1 61B5D627
P 2700 2250
F 0 "#PWR0187" H 2700 2000 50  0001 C CNN
F 1 "GND" H 2705 2077 50  0000 C CNN
F 2 "" H 2700 2250 50  0001 C CNN
F 3 "" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
Connection ~ 2700 2250
Wire Wire Line
	2550 1850 2550 1750
Wire Wire Line
	2550 1750 3450 1750
Wire Wire Line
	2550 1650 2550 1400
Wire Wire Line
	2550 1400 3450 1400
Connection ~ 2550 1650
Wire Wire Line
	2550 1650 2700 1650
Text GLabel 4000 1750 2    50   Input ~ 0
CONTRAST_A
$Comp
L power:GND #PWR0188
U 1 1 61B6670E
P 1650 3200
F 0 "#PWR0188" H 1650 2950 50  0001 C CNN
F 1 "GND" V 1655 3072 50  0000 R CNN
F 2 "" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
	1    1650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R39
U 1 1 61B66714
P 2350 3300
F 0 "R39" V 2250 3200 50  0000 C CNN
F 1 "10K" V 2250 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2350 3300 50  0001 C CNN
F 3 "~" H 2350 3300 50  0001 C CNN
	1    2350 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 61B6671A
P 2350 3100
F 0 "R36" V 2250 3000 50  0000 C CNN
F 1 "10K" V 2250 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2350 3100 50  0001 C CNN
F 3 "~" H 2350 3100 50  0001 C CNN
	1    2350 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R40
U 1 1 61B66722
P 2000 2950
F 0 "R40" V 1900 2850 50  0000 C CNN
F 1 "10K" V 1900 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2000 2950 50  0001 C CNN
F 3 "~" H 2000 2950 50  0001 C CNN
	1    2000 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R37
U 1 1 61B66728
P 1800 2950
F 0 "R37" V 1700 2850 50  0000 C CNN
F 1 "10K" V 1700 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1800 2950 50  0001 C CNN
F 3 "~" H 1800 2950 50  0001 C CNN
	1    1800 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C39
U 1 1 61B6672E
P 2700 3550
F 0 "C39" H 2792 3596 50  0000 L CNN
F 1 "10nF" H 2792 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2700 3550 50  0001 C CNN
F 3 "~" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 61B66734
P 2550 3550
F 0 "C38" H 2459 3504 50  0000 R CNN
F 1 "10nF" H 2459 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2550 3550 50  0001 C CNN
F 3 "~" H 2550 3550 50  0001 C CNN
	1    2550 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 3300 2550 3300
Wire Wire Line
	2550 3450 2550 3300
Connection ~ 2550 3300
Wire Wire Line
	2450 3100 2550 3100
Wire Wire Line
	2700 3450 2700 3100
Wire Wire Line
	2550 3650 2550 3700
Wire Wire Line
	2550 3700 2700 3700
Wire Wire Line
	2700 3700 2700 3650
$Comp
L power:GND #PWR0189
U 1 1 61B66748
P 2700 3700
F 0 "#PWR0189" H 2700 3450 50  0001 C CNN
F 1 "GND" H 2705 3527 50  0000 C CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
Connection ~ 2700 3700
Wire Wire Line
	2550 3300 2550 3200
Wire Wire Line
	2550 3200 3450 3200
Wire Wire Line
	2550 3100 2550 2850
Wire Wire Line
	2550 2850 3450 2850
Connection ~ 2550 3100
Wire Wire Line
	2550 3100 2700 3100
Text GLabel 4000 3200 2    50   Input ~ 0
BRIGHT_A
Text GLabel 4200 2850 2    50   Input ~ 0
BRIGHT_B
$Comp
L power:GND #PWR0190
U 1 1 61B74538
P 1650 4600
F 0 "#PWR0190" H 1650 4350 50  0001 C CNN
F 1 "GND" V 1655 4472 50  0000 R CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R45
U 1 1 61B7453E
P 2400 4700
F 0 "R45" V 2300 4600 50  0000 C CNN
F 1 "10K" V 2300 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2400 4700 50  0001 C CNN
F 3 "~" H 2400 4700 50  0001 C CNN
	1    2400 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R43
U 1 1 61B74544
P 2400 4500
F 0 "R43" V 2300 4400 50  0000 C CNN
F 1 "10K" V 2300 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2400 4500 50  0001 C CNN
F 3 "~" H 2400 4500 50  0001 C CNN
	1    2400 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R46
U 1 1 61B7454C
P 2000 4350
F 0 "R46" V 1900 4250 50  0000 C CNN
F 1 "10K" V 1900 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2000 4350 50  0001 C CNN
F 3 "~" H 2000 4350 50  0001 C CNN
	1    2000 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R44
U 1 1 61B74552
P 1800 4350
F 0 "R44" V 1700 4250 50  0000 C CNN
F 1 "10K" V 1700 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1800 4350 50  0001 C CNN
F 3 "~" H 1800 4350 50  0001 C CNN
	1    1800 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C42
U 1 1 61B74558
P 2750 4950
F 0 "C42" H 2842 4996 50  0000 L CNN
F 1 "10nF" H 2842 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2750 4950 50  0001 C CNN
F 3 "~" H 2750 4950 50  0001 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 61B7455E
P 2600 4950
F 0 "C41" H 2509 4904 50  0000 R CNN
F 1 "10nF" H 2509 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2600 4950 50  0001 C CNN
F 3 "~" H 2600 4950 50  0001 C CNN
	1    2600 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 4700 2600 4700
Wire Wire Line
	2600 4850 2600 4700
Connection ~ 2600 4700
Wire Wire Line
	2500 4500 2600 4500
Wire Wire Line
	2750 4850 2750 4500
Wire Wire Line
	2600 5050 2600 5100
Wire Wire Line
	2600 5100 2750 5100
Wire Wire Line
	2750 5100 2750 5050
$Comp
L power:GND #PWR0191
U 1 1 61B74572
P 2750 5100
F 0 "#PWR0191" H 2750 4850 50  0001 C CNN
F 1 "GND" H 2755 4927 50  0000 C CNN
F 2 "" H 2750 5100 50  0001 C CNN
F 3 "" H 2750 5100 50  0001 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
Connection ~ 2750 5100
Wire Wire Line
	2600 4700 2600 4600
Wire Wire Line
	2600 4600 3500 4600
Wire Wire Line
	2600 4500 2600 4250
Wire Wire Line
	2600 4250 3500 4250
Connection ~ 2600 4500
Wire Wire Line
	2600 4500 2750 4500
Text GLabel 4250 4600 2    50   Input ~ 0
CHROMA_A
Text GLabel 4250 4250 2    50   Input ~ 0
CHROMA_B
$Comp
L power:GND #PWR0192
U 1 1 61B8710A
P 1650 5950
F 0 "#PWR0192" H 1650 5700 50  0001 C CNN
F 1 "GND" V 1655 5822 50  0000 R CNN
F 2 "" H 1650 5950 50  0001 C CNN
F 3 "" H 1650 5950 50  0001 C CNN
	1    1650 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R51
U 1 1 61B87110
P 2400 6050
F 0 "R51" V 2300 5950 50  0000 C CNN
F 1 "10K" V 2300 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2400 6050 50  0001 C CNN
F 3 "~" H 2400 6050 50  0001 C CNN
	1    2400 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R49
U 1 1 61B87116
P 2400 5850
F 0 "R49" V 2300 5750 50  0000 C CNN
F 1 "10K" V 2300 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2400 5850 50  0001 C CNN
F 3 "~" H 2400 5850 50  0001 C CNN
	1    2400 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R52
U 1 1 61B8711E
P 2000 5700
F 0 "R52" V 1900 5600 50  0000 C CNN
F 1 "10K" V 1900 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2000 5700 50  0001 C CNN
F 3 "~" H 2000 5700 50  0001 C CNN
	1    2000 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R50
U 1 1 61B87124
P 1800 5700
F 0 "R50" V 1700 5600 50  0000 C CNN
F 1 "10K" V 1700 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1800 5700 50  0001 C CNN
F 3 "~" H 1800 5700 50  0001 C CNN
	1    1800 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C45
U 1 1 61B8712A
P 2750 6300
F 0 "C45" H 2842 6346 50  0000 L CNN
F 1 "10nF" H 2842 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2750 6300 50  0001 C CNN
F 3 "~" H 2750 6300 50  0001 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 61B87130
P 2600 6300
F 0 "C44" H 2509 6254 50  0000 R CNN
F 1 "10nF" H 2509 6345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2600 6300 50  0001 C CNN
F 3 "~" H 2600 6300 50  0001 C CNN
	1    2600 6300
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 6050 2600 6050
Wire Wire Line
	2600 6200 2600 6050
Connection ~ 2600 6050
Wire Wire Line
	2500 5850 2600 5850
Wire Wire Line
	2750 6200 2750 5850
Wire Wire Line
	2600 6400 2600 6450
Wire Wire Line
	2600 6450 2750 6450
Wire Wire Line
	2750 6450 2750 6400
$Comp
L power:GND #PWR0193
U 1 1 61B87144
P 2750 6450
F 0 "#PWR0193" H 2750 6200 50  0001 C CNN
F 1 "GND" H 2755 6277 50  0000 C CNN
F 2 "" H 2750 6450 50  0001 C CNN
F 3 "" H 2750 6450 50  0001 C CNN
	1    2750 6450
	1    0    0    -1  
$EndComp
Connection ~ 2750 6450
Wire Wire Line
	2600 6050 2600 5950
Wire Wire Line
	2600 5850 2600 5600
Wire Wire Line
	2600 5600 3500 5600
Connection ~ 2600 5850
Wire Wire Line
	2600 5850 2750 5850
Text GLabel 4050 5950 2    50   Input ~ 0
PHASE_A
Text GLabel 4050 5600 2    50   Input ~ 0
PHASE_B
$Comp
L power:VCC #PWR0194
U 1 1 61C096D8
P 7700 1450
F 0 "#PWR0194" H 7700 1300 50  0001 C CNN
F 1 "VCC" H 7715 1623 50  0000 C CNN
F 2 "" H 7700 1450 50  0001 C CNN
F 3 "" H 7700 1450 50  0001 C CNN
	1    7700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0195
U 1 1 61C0A666
P 7700 2700
F 0 "#PWR0195" H 7700 2550 50  0001 C CNN
F 1 "VCC" H 7715 2873 50  0000 C CNN
F 2 "" H 7700 2700 50  0001 C CNN
F 3 "" H 7700 2700 50  0001 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0196
U 1 1 61C0B71A
P 7700 4000
F 0 "#PWR0196" H 7700 3850 50  0001 C CNN
F 1 "VCC" H 7715 4173 50  0000 C CNN
F 2 "" H 7700 4000 50  0001 C CNN
F 3 "" H 7700 4000 50  0001 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0197
U 1 1 61C127F9
P 7700 5350
F 0 "#PWR0197" H 7700 5200 50  0001 C CNN
F 1 "VCC" H 7715 5523 50  0000 C CNN
F 2 "" H 7700 5350 50  0001 C CNN
F 3 "" H 7700 5350 50  0001 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0198
U 1 1 61C14651
P 1900 4100
F 0 "#PWR0198" H 1900 3950 50  0001 C CNN
F 1 "VCC" H 1915 4273 50  0000 C CNN
F 2 "" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0199
U 1 1 61C1525D
P 1900 5450
F 0 "#PWR0199" H 1900 5300 50  0001 C CNN
F 1 "VCC" H 1915 5623 50  0000 C CNN
F 2 "" H 1900 5450 50  0001 C CNN
F 3 "" H 1900 5450 50  0001 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0200
U 1 1 61C1A658
P 1900 2700
F 0 "#PWR0200" H 1900 2550 50  0001 C CNN
F 1 "VCC" H 1915 2873 50  0000 C CNN
F 2 "" H 1900 2700 50  0001 C CNN
F 3 "" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0201
U 1 1 61C1AE3D
P 1900 1250
F 0 "#PWR0201" H 1900 1100 50  0001 C CNN
F 1 "VCC" H 1915 1423 50  0000 C CNN
F 2 "" H 1900 1250 50  0001 C CNN
F 3 "" H 1900 1250 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 61B17D79
P 7300 5300
F 0 "C43" V 7400 5200 50  0000 C CNN
F 1 "10nF" V 7400 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7300 5300 50  0001 C CNN
F 3 "~" H 7300 5300 50  0001 C CNN
	1    7300 5300
	0    1    1    0   
$EndComp
Text GLabel 4000 1400 2    50   Input ~ 0
CONTRAST_B
Wire Wire Line
	2600 5950 3500 5950
$Comp
L Transistor_BJT:MMBT3904 Q11
U 1 1 6180F191
P 7800 1650
F 0 "Q11" H 7991 1696 50  0000 L CNN
F 1 "MMBT3904" H 7991 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 1575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7800 1650 50  0001 L CNN
	1    7800 1650
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q12
U 1 1 6181BBDF
P 7800 2900
F 0 "Q12" H 7991 2946 50  0000 L CNN
F 1 "MMBT3904" H 7991 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 2825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7800 2900 50  0001 L CNN
	1    7800 2900
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q13
U 1 1 61820D9E
P 7800 4200
F 0 "Q13" H 7991 4246 50  0000 L CNN
F 1 "MMBT3904" H 7991 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7800 4200 50  0001 L CNN
	1    7800 4200
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q14
U 1 1 618228D5
P 7800 5550
F 0 "Q14" H 7991 5596 50  0000 L CNN
F 1 "MMBT3904" H 7991 5505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 5475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7800 5550 50  0001 L CNN
	1    7800 5550
	-1   0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G14 U19
U 2 1 6182D93A
P 3800 5600
F 0 "U19" H 3775 5867 50  0000 C CNN
F 1 "74LVC2G14" H 3775 5776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3800 5600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 3800 5600 50  0001 C CNN
	2    3800 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G14 U19
U 1 1 61840BAD
P 3800 5950
F 0 "U19" H 3775 6217 50  0000 C CNN
F 1 "74LVC2G14" H 3775 6126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3800 5950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 3800 5950 50  0001 C CNN
	1    3800 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G14 U18
U 2 1 61859BD2
P 3800 4250
F 0 "U18" H 3775 4517 50  0000 C CNN
F 1 "74LVC2G14" H 3775 4426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3800 4250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 3800 4250 50  0001 C CNN
	2    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G14 U18
U 1 1 6185F4FE
P 3800 4600
F 0 "U18" H 3775 4867 50  0000 C CNN
F 1 "74LVC2G14" H 3775 4776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3800 4600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G14 U17
U 2 1 61874B4C
P 3750 2850
F 0 "U17" H 3725 3117 50  0000 C CNN
F 1 "74LVC2G14" H 3725 3026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3750 2850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 3750 2850 50  0001 C CNN
	2    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G14 U17
U 1 1 6187608D
P 3750 3200
F 0 "U17" H 3725 3467 50  0000 C CNN
F 1 "74LVC2G14" H 3725 3376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3750 3200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G14 U16
U 2 1 61888F46
P 3750 1400
F 0 "U16" H 3725 1667 50  0000 C CNN
F 1 "74LVC2G14" H 3725 1576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3750 1400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 3750 1400 50  0001 C CNN
	2    3750 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G14 U16
U 1 1 6188A1CE
P 3750 1750
F 0 "U16" H 3725 2017 50  0000 C CNN
F 1 "74LVC2G14" H 3725 1926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3750 1750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G14 U1
U 1 1 61A089A3
P 7950 1100
F 0 "U1" H 7925 1367 50  0000 C CNN
F 1 "74LVC2G14" H 7925 1276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 7950 1100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 7950 1100 50  0001 C CNN
	1    7950 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G14 U1
U 2 1 61A0D214
P 7950 2350
F 0 "U1" H 7925 2617 50  0000 C CNN
F 1 "74LVC2G14" H 7925 2526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 7950 2350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 7950 2350 50  0001 C CNN
	2    7950 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G14 U20
U 1 1 61A162BD
P 7950 3650
F 0 "U20" H 7925 3917 50  0000 C CNN
F 1 "74LVC2G14" H 7925 3826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 7950 3650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 7950 3650 50  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G14 U20
U 2 1 61A16B6B
P 7950 5000
F 0 "U20" H 7925 5267 50  0000 C CNN
F 1 "74LVC2G14" H 7925 5176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 7950 5000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 7950 5000 50  0001 C CNN
	2    7950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0146
U 1 1 61968B72
P 5850 5150
F 0 "#PWR0146" H 5850 5000 50  0001 C CNN
F 1 "VCC" V 5865 5323 50  0000 C CNN
F 2 "" H 5850 5150 50  0001 C CNN
F 3 "" H 5850 5150 50  0001 C CNN
	1    5850 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0148
U 1 1 6196C40F
P 5850 3800
F 0 "#PWR0148" H 5850 3650 50  0001 C CNN
F 1 "VCC" V 5865 3973 50  0000 C CNN
F 2 "" H 5850 3800 50  0001 C CNN
F 3 "" H 5850 3800 50  0001 C CNN
	1    5850 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0262
U 1 1 6196DA32
P 5850 2500
F 0 "#PWR0262" H 5850 2350 50  0001 C CNN
F 1 "VCC" V 5865 2673 50  0000 C CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0263
U 1 1 619703AD
P 5850 1250
F 0 "#PWR0263" H 5850 1100 50  0001 C CNN
F 1 "VCC" V 5865 1423 50  0000 C CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R73
U 1 1 61976D1F
P 5950 5150
F 0 "R73" V 6050 5050 50  0000 C CNN
F 1 "1K" V 6050 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5950 5150 50  0001 C CNN
F 3 "~" H 5950 5150 50  0001 C CNN
	1    5950 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R72
U 1 1 6197774F
P 5950 3800
F 0 "R72" V 6050 3700 50  0000 C CNN
F 1 "1K" V 6050 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5950 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R71
U 1 1 61989885
P 5950 2500
F 0 "R71" V 6050 2400 50  0000 C CNN
F 1 "1K" V 6050 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5950 2500 50  0001 C CNN
F 3 "~" H 5950 2500 50  0001 C CNN
	1    5950 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R70
U 1 1 6198A94C
P 5950 1250
F 0 "R70" V 6050 1150 50  0000 C CNN
F 1 "1K" V 6050 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5950 1250 50  0001 C CNN
F 3 "~" H 5950 1250 50  0001 C CNN
	1    5950 1250
	0    1    1    0   
$EndComp
NoConn ~ 6950 1650
NoConn ~ 6950 2900
NoConn ~ 6950 4200
NoConn ~ 6950 5550
$Comp
L Device:R_Small R116
U 1 1 619448F6
P 8100 4200
F 0 "R116" V 8000 4100 50  0000 C CNN
F 1 "560R" V 8000 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8100 4200 50  0001 C CNN
F 3 "~" H 8100 4200 50  0001 C CNN
	1    8100 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R114
U 1 1 61953135
P 8100 2900
F 0 "R114" V 8000 2800 50  0000 C CNN
F 1 "560R" V 8000 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8100 2900 50  0001 C CNN
F 3 "~" H 8100 2900 50  0001 C CNN
	1    8100 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R112
U 1 1 61963D54
P 8100 1650
F 0 "R112" V 8000 1550 50  0000 C CNN
F 1 "560R" V 8000 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8100 1650 50  0001 C CNN
F 3 "~" H 8100 1650 50  0001 C CNN
	1    8100 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R118
U 1 1 61995A48
P 8100 5550
F 0 "R118" V 8000 5450 50  0000 C CNN
F 1 "560R" V 8000 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8100 5550 50  0001 C CNN
F 3 "~" H 8100 5550 50  0001 C CNN
	1    8100 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1650 1800 1650
Wire Wire Line
	1650 1850 2000 1850
Wire Wire Line
	2000 1600 2000 1850
Connection ~ 2000 1850
Wire Wire Line
	2000 1850 2250 1850
Wire Wire Line
	1800 1600 1800 1650
Connection ~ 1800 1650
Wire Wire Line
	1800 1650 2250 1650
Wire Wire Line
	1800 1400 1800 1250
Wire Wire Line
	1800 1250 1900 1250
Wire Wire Line
	2000 1250 2000 1400
Connection ~ 1900 1250
Wire Wire Line
	1900 1250 2000 1250
Wire Wire Line
	1650 3100 1800 3100
Wire Wire Line
	1650 3300 2000 3300
Wire Wire Line
	1800 3050 1800 3100
Connection ~ 1800 3100
Wire Wire Line
	1800 3100 2250 3100
Wire Wire Line
	1800 2850 1800 2700
Wire Wire Line
	1800 2700 1900 2700
Wire Wire Line
	2000 2700 2000 2850
Connection ~ 1900 2700
Wire Wire Line
	1900 2700 2000 2700
Wire Wire Line
	2000 3050 2000 3300
Connection ~ 2000 3300
Wire Wire Line
	2000 3300 2250 3300
Wire Wire Line
	1800 4250 1800 4100
Wire Wire Line
	1800 4100 1900 4100
Wire Wire Line
	2000 4100 2000 4250
Connection ~ 1900 4100
Wire Wire Line
	1900 4100 2000 4100
Wire Wire Line
	1650 4700 2000 4700
Wire Wire Line
	1650 4500 1800 4500
Wire Wire Line
	2000 4450 2000 4700
Connection ~ 2000 4700
Wire Wire Line
	2000 4700 2300 4700
Wire Wire Line
	1800 4450 1800 4500
Connection ~ 1800 4500
Wire Wire Line
	1800 4500 2300 4500
Wire Wire Line
	1650 5850 1800 5850
Wire Wire Line
	1650 6050 2000 6050
Wire Wire Line
	2000 5800 2000 6050
Connection ~ 2000 6050
Wire Wire Line
	2000 6050 2300 6050
Wire Wire Line
	1800 5800 1800 5850
Connection ~ 1800 5850
Wire Wire Line
	1800 5850 2300 5850
Wire Wire Line
	1800 5600 1800 5450
Wire Wire Line
	1800 5450 1900 5450
Wire Wire Line
	2000 5450 2000 5600
Connection ~ 1900 5450
Wire Wire Line
	1900 5450 2000 5450
$Comp
L Device:R_Small R113
U 1 1 61CFAEB2
P 4150 4250
F 0 "R113" V 4050 4150 50  0000 C CNN
F 1 "1K" V 4050 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4150 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R115
U 1 1 61D15885
P 4150 4600
F 0 "R115" V 4050 4500 50  0000 C CNN
F 1 "1K" V 4050 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4150 4600 50  0001 C CNN
F 3 "~" H 4150 4600 50  0001 C CNN
	1    4150 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R111
U 1 1 61D279DB
P 4100 2850
F 0 "R111" V 4000 2750 50  0000 C CNN
F 1 "1K" V 4000 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4100 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	0    1    1    0   
$EndComp
$EndSCHEMATC
