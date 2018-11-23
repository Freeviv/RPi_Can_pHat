EESchema Schematic File Version 4
LIBS:Can_pHat_5.0-cache
EELAYER 26 0
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
L components:MCP2515-EST U2
U 1 1 5B60F5B0
P 8400 3350
F 0 "U2" H 8650 2550 50  0000 C CNN
F 1 "MCP2515-EST" H 8400 3550 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-18W_7.5x11.6mm_Pitch1.27mm" H 8400 2450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 8500 2550 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
$Comp
L components:RaspberryPi40PinHeader J1
U 1 1 5B60F629
P 4650 3000
F 0 "J1" H 4300 1600 50  0000 C CNN
F 1 "RaspberryPi40PinHeader" H 4650 3974 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 4550 1550 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	-1   0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U3
U 1 1 5B60F784
P 10350 2950
F 0 "U3" H 10600 2550 50  0000 C CNN
F 1 "MCP2551-I-SN" H 10350 2950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10350 2450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 10350 2950 50  0001 C CNN
	1    10350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2850 9850 2850
$Comp
L power:+5V #PWR0101
U 1 1 5B60F963
P 10350 2450
F 0 "#PWR0101" H 10350 2300 50  0001 C CNN
F 1 "+5V" H 10365 2623 50  0000 C CNN
F 2 "" H 10350 2450 50  0001 C CNN
F 3 "" H 10350 2450 50  0001 C CNN
	1    10350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5B60F9E8
P 3550 2300
F 0 "#PWR0102" H 3550 2150 50  0001 C CNN
F 1 "+5V" V 3565 2428 50  0000 L CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5B60FA45
P 8400 2450
F 0 "#PWR0103" H 8400 2300 50  0001 C CNN
F 1 "+3.3V" H 8415 2623 50  0000 C CNN
F 2 "" H 8400 2450 50  0001 C CNN
F 3 "" H 8400 2450 50  0001 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5B60FA6D
P 5750 2250
F 0 "#PWR0104" H 5750 2100 50  0001 C CNN
F 1 "+3.3V" V 5765 2378 50  0000 L CNN
F 2 "" H 5750 2250 50  0001 C CNN
F 3 "" H 5750 2250 50  0001 C CNN
	1    5750 2250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5B60FA88
P 5750 3050
F 0 "#PWR0105" H 5750 2900 50  0001 C CNN
F 1 "+3.3V" V 5765 3178 50  0000 L CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B60FAF3
P 5750 2650
F 0 "#PWR0106" H 5750 2400 50  0001 C CNN
F 1 "GND" V 5755 2522 50  0000 R CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B60FB14
P 5750 3450
F 0 "#PWR0107" H 5750 3200 50  0001 C CNN
F 1 "GND" V 5755 3322 50  0000 R CNN
F 2 "" H 5750 3450 50  0001 C CNN
F 3 "" H 5750 3450 50  0001 C CNN
	1    5750 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B60FB25
P 5750 4150
F 0 "#PWR0108" H 5750 3900 50  0001 C CNN
F 1 "GND" V 5755 4022 50  0000 R CNN
F 2 "" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5750 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B60FB49
P 3550 3850
F 0 "#PWR0109" H 3550 3600 50  0001 C CNN
F 1 "GND" V 3555 3722 50  0000 R CNN
F 2 "" H 3550 3850 50  0001 C CNN
F 3 "" H 3550 3850 50  0001 C CNN
	1    3550 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B60FB65
P 3550 3150
F 0 "#PWR0110" H 3550 2900 50  0001 C CNN
F 1 "GND" V 3555 3022 50  0000 R CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B60FBAF
P 3550 2850
F 0 "#PWR0111" H 3550 2600 50  0001 C CNN
F 1 "GND" V 3555 2722 50  0000 R CNN
F 2 "" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
	1    3550 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B60FBC0
P 3550 2450
F 0 "#PWR0112" H 3550 2200 50  0001 C CNN
F 1 "GND" V 3555 2322 50  0000 R CNN
F 2 "" H 3550 2450 50  0001 C CNN
F 3 "" H 3550 2450 50  0001 C CNN
	1    3550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2250 5750 2250
Wire Wire Line
	5600 2650 5750 2650
Wire Wire Line
	5600 3050 5750 3050
Wire Wire Line
	5600 3450 5750 3450
Wire Wire Line
	5600 4150 5750 4150
Wire Wire Line
	3550 3850 3700 3850
Wire Wire Line
	3550 3150 3700 3150
Wire Wire Line
	3550 2850 3700 2850
Wire Wire Line
	3550 2450 3700 2450
Wire Wire Line
	3700 2350 3650 2350
Wire Wire Line
	3650 2350 3650 2300
Wire Wire Line
	3650 2250 3700 2250
Wire Wire Line
	3650 2300 3550 2300
Connection ~ 3650 2300
Wire Wire Line
	3650 2300 3650 2250
$Comp
L power:GND #PWR0113
U 1 1 5B6104F3
P 8400 4300
F 0 "#PWR0113" H 8400 4050 50  0001 C CNN
F 1 "GND" H 8405 4127 50  0000 C CNN
F 2 "" H 8400 4300 50  0001 C CNN
F 3 "" H 8400 4300 50  0001 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5B610D0B
P 10350 3450
F 0 "#PWR0114" H 10350 3200 50  0001 C CNN
F 1 "GND" H 10355 3277 50  0000 C CNN
F 2 "" H 10350 3450 50  0001 C CNN
F 3 "" H 10350 3450 50  0001 C CNN
	1    10350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2550 10350 2500
Wire Wire Line
	10350 3450 10350 3350
Wire Wire Line
	8400 2550 8400 2500
Wire Wire Line
	8400 4300 8400 4150
Text GLabel 7700 2750 0    50   Input ~ 0
SI
Text GLabel 7550 2850 0    50   Input ~ 0
SO
Text GLabel 7700 2950 0    50   Input ~ 0
~CS
Text GLabel 7550 3050 0    50   Input ~ 0
SCK
Wire Wire Line
	7700 2950 7800 2950
Wire Wire Line
	7800 3050 7550 3050
Text GLabel 5650 3350 2    50   Input ~ 0
SCK
Text GLabel 3600 3350 0    50   Input ~ 0
~CS
Text GLabel 5650 3250 2    50   Input ~ 0
SO
Text GLabel 5650 3150 2    50   Input ~ 0
SI
Wire Wire Line
	5650 3150 5600 3150
Wire Wire Line
	5650 3250 5600 3250
Wire Wire Line
	5600 3350 5650 3350
Wire Wire Line
	3600 3350 3700 3350
NoConn ~ 7800 3750
NoConn ~ 9000 3450
NoConn ~ 9000 3550
NoConn ~ 9000 3650
NoConn ~ 9000 3750
NoConn ~ 9000 3850
$Comp
L Device:R R1
U 1 1 5B614D35
P 9250 3950
F 0 "R1" V 9250 3950 50  0000 C CNN
F 1 "10k" V 9134 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9180 3950 50  0001 C CNN
F 3 "~" H 9250 3950 50  0001 C CNN
	1    9250 3950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5B614E28
P 9500 3950
F 0 "#PWR0115" H 9500 3800 50  0001 C CNN
F 1 "+3.3V" V 9515 4078 50  0000 L CNN
F 2 "" H 9500 3950 50  0001 C CNN
F 3 "" H 9500 3950 50  0001 C CNN
	1    9500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3950 9400 3950
Wire Wire Line
	9100 3950 9000 3950
Text GLabel 9150 3350 2    50   Input ~ 0
~INT
Wire Wire Line
	9150 3350 9000 3350
Text GLabel 5650 3650 2    50   Input ~ 0
~INT
Wire Wire Line
	5650 3650 5600 3650
Text GLabel 7750 3650 0    50   Input ~ 0
OSC1
Text GLabel 7750 3550 0    50   Input ~ 0
OSC2
$Comp
L Device:Crystal Y1
U 1 1 5B616643
P 7350 4700
F 0 "Y1" H 7350 4968 50  0000 C CNN
F 1 "8MHz" H 7350 4877 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 7350 4700 50  0001 C CNN
F 3 "~" H 7350 4700 50  0001 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B616694
P 7100 4900
F 0 "C4" H 7215 4946 50  0000 L CNN
F 1 "22pF" H 7215 4855 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7138 4750 50  0001 C CNN
F 3 "~" H 7100 4900 50  0001 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B6166FA
P 7550 4900
F 0 "C3" H 7665 4946 50  0000 L CNN
F 1 "22pF" H 7665 4855 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7588 4750 50  0001 C CNN
F 3 "~" H 7550 4900 50  0001 C CNN
	1    7550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5B61675D
P 7350 5150
F 0 "#PWR0116" H 7350 4900 50  0001 C CNN
F 1 "GND" H 7355 4977 50  0000 C CNN
F 2 "" H 7350 5150 50  0001 C CNN
F 3 "" H 7350 5150 50  0001 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4750 7550 4700
Wire Wire Line
	7550 4700 7500 4700
Wire Wire Line
	7550 4700 7550 4550
Connection ~ 7550 4700
Wire Wire Line
	7100 4700 7100 4750
Wire Wire Line
	7100 4700 7200 4700
Wire Wire Line
	7100 4700 7100 4550
Connection ~ 7100 4700
Wire Wire Line
	7100 5050 7100 5100
Wire Wire Line
	7100 5100 7350 5100
Wire Wire Line
	7550 5100 7550 5050
Wire Wire Line
	7350 5150 7350 5100
Connection ~ 7350 5100
Wire Wire Line
	7350 5100 7550 5100
Text GLabel 7100 4550 1    50   Input ~ 0
OSC1
Text GLabel 7550 4550 1    50   Input ~ 0
OSC2
Wire Wire Line
	7750 3650 7800 3650
Wire Wire Line
	7750 3550 7800 3550
$Comp
L Device:C C1
U 1 1 5B61AC3B
P 10550 2500
F 0 "C1" V 10400 2500 50  0000 C CNN
F 1 "820pF" V 10500 2700 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10588 2350 50  0001 C CNN
F 3 "~" H 10550 2500 50  0001 C CNN
	1    10550 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5B61AD16
P 10800 2500
F 0 "#PWR0117" H 10800 2250 50  0001 C CNN
F 1 "GND" V 10805 2372 50  0000 R CNN
F 2 "" H 10800 2500 50  0001 C CNN
F 3 "" H 10800 2500 50  0001 C CNN
	1    10800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 2500 10700 2500
Wire Wire Line
	10400 2500 10350 2500
Connection ~ 10350 2500
Wire Wire Line
	10350 2500 10350 2450
$Comp
L Device:C C2
U 1 1 5B61C3F8
P 8600 2500
F 0 "C2" V 8750 2500 50  0000 C CNN
F 1 "820pF" V 8650 2300 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8638 2350 50  0001 C CNN
F 3 "~" H 8600 2500 50  0001 C CNN
	1    8600 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5B61C44F
P 8850 2500
F 0 "#PWR0118" H 8850 2250 50  0001 C CNN
F 1 "GND" V 8855 2372 50  0000 R CNN
F 2 "" H 8850 2500 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8850 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 2500 8750 2500
Wire Wire Line
	8450 2500 8400 2500
Connection ~ 8400 2500
Wire Wire Line
	8400 2500 8400 2450
Text GLabel 10950 2850 2    50   Input ~ 0
CAN+
Text GLabel 10950 3050 2    50   Input ~ 0
CAN-
Wire Wire Line
	10950 2850 10850 2850
Wire Wire Line
	10850 3050 10950 3050
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5B6215AE
P 1200 2550
F 0 "J3" H 1120 2225 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1120 2316 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1200 2550 50  0001 C CNN
F 3 "~" H 1200 2550 50  0001 C CNN
	1    1200 2550
	-1   0    0    1   
$EndComp
Text GLabel 1500 2550 2    50   Input ~ 0
CAN+
Text GLabel 1500 2450 2    50   Input ~ 0
CAN-
Wire Wire Line
	1500 2550 1400 2550
Wire Wire Line
	1400 2450 1500 2450
Text GLabel 1800 1250 2    50   Input ~ 0
CAN-
Text GLabel 1550 1350 2    50   Input ~ 0
CAN+
$Comp
L power:GND #PWR0119
U 1 1 5B629E15
P 1800 1450
F 0 "#PWR0119" H 1800 1200 50  0001 C CNN
F 1 "GND" V 1805 1322 50  0000 R CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1250 1450 1250
Wire Wire Line
	1450 1350 1550 1350
Wire Wire Line
	1450 1450 1800 1450
$Comp
L power:GND #PWR0120
U 1 1 5B62CF8A
P 1800 1150
F 0 "#PWR0120" H 1800 900 50  0001 C CNN
F 1 "GND" V 1805 1022 50  0000 R CNN
F 2 "" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1150 1450 1150
Wire Wire Line
	7800 2850 7550 2850
Wire Wire Line
	7700 2750 7800 2750
$Comp
L Device:R R2
U 1 1 5B62E57F
P 3000 1200
F 0 "R2" V 3000 1200 50  0000 C CNN
F 1 "120R" V 2884 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
	1    3000 1200
	0    1    1    0   
$EndComp
Text GLabel 3250 1200 2    50   Input ~ 0
CAN-
Text GLabel 2750 1200 0    50   Input ~ 0
CAN+
Wire Wire Line
	3250 1200 3150 1200
Wire Wire Line
	2850 1200 2750 1200
NoConn ~ 1450 1850
NoConn ~ 1450 1550
NoConn ~ 1450 1050
$Comp
L Memory_EEPROM:24LC01 U4
U 1 1 5B6392C7
P 4600 5350
F 0 "U4" H 4800 5100 50  0000 C CNN
F 1 "24LC01" H 4350 5600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4600 5350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21711J.pdf" H 4600 5350 50  0001 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B639386
P 5700 5000
F 0 "R5" H 5800 5050 50  0000 C CNN
F 1 "1k" H 5800 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 5000 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B639401
P 5100 5000
F 0 "R3" H 5170 5046 50  0000 L CNN
F 1 "3.9k" H 5170 4955 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 5000 50  0001 C CNN
F 3 "~" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B639475
P 5400 5000
F 0 "R4" H 5470 5046 50  0000 L CNN
F 1 "3.9k" H 5470 4955 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5330 5000 50  0001 C CNN
F 3 "~" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5250 5100 5250
Wire Wire Line
	5100 5250 5100 5150
Wire Wire Line
	5000 5350 5400 5350
Wire Wire Line
	5400 5350 5400 5150
Wire Wire Line
	5100 4850 5100 4800
Wire Wire Line
	5400 4800 5400 4850
$Comp
L power:GND #PWR0121
U 1 1 5B642059
P 4600 5750
F 0 "#PWR0121" H 4600 5500 50  0001 C CNN
F 1 "GND" H 4605 5577 50  0000 C CNN
F 2 "" H 4600 5750 50  0001 C CNN
F 3 "" H 4600 5750 50  0001 C CNN
	1    4600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5B6420F4
P 4050 5350
F 0 "#PWR0122" H 4050 5100 50  0001 C CNN
F 1 "GND" V 4055 5222 50  0000 R CNN
F 2 "" H 4050 5350 50  0001 C CNN
F 3 "" H 4050 5350 50  0001 C CNN
	1    4050 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5250 4150 5250
Wire Wire Line
	4150 5250 4150 5350
Wire Wire Line
	4150 5450 4200 5450
Wire Wire Line
	4200 5350 4150 5350
Connection ~ 4150 5350
Wire Wire Line
	4150 5350 4150 5450
Wire Wire Line
	4050 5350 4150 5350
$Comp
L power:+3.3V #PWR0123
U 1 1 5B649165
P 5400 4750
F 0 "#PWR0123" H 5400 4600 50  0001 C CNN
F 1 "+3.3V" H 5415 4923 50  0000 C CNN
F 2 "" H 5400 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5450 5700 5150
Wire Wire Line
	5700 4850 5700 4800
Wire Wire Line
	5700 4800 5400 4800
Connection ~ 5400 4800
Wire Wire Line
	5100 4800 5400 4800
Wire Wire Line
	5400 4800 5400 4750
Text GLabel 5400 5350 2    50   Input ~ 0
ID_SC
Text GLabel 5100 5250 2    50   Input ~ 0
ID_SD
Wire Wire Line
	4600 5750 4600 5650
Wire Wire Line
	5100 4800 4600 4800
Wire Wire Line
	4600 4800 4600 5050
Connection ~ 5100 4800
$Comp
L Device:C C5
U 1 1 5B653CE7
P 4450 4800
F 0 "C5" V 4198 4800 50  0000 C CNN
F 1 "100nF" V 4289 4800 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4488 4650 50  0001 C CNN
F 3 "~" H 4450 4800 50  0001 C CNN
	1    4450 4800
	0    1    1    0   
$EndComp
Connection ~ 4600 4800
$Comp
L power:GND #PWR0124
U 1 1 5B653F15
P 4200 4800
F 0 "#PWR0124" H 4200 4550 50  0001 C CNN
F 1 "GND" V 4205 4672 50  0000 R CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4800 4200 4800
Text GLabel 5850 3550 2    50   Input ~ 0
ID_SD
Text GLabel 3600 3550 0    50   Input ~ 0
ID_SC
Wire Wire Line
	3600 3550 3700 3550
Wire Wire Line
	5850 3550 5600 3550
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5B65C133
P 5350 5450
F 0 "JP1" H 5350 5600 50  0000 C CNN
F 1 "Jumper_2_Open" H 5350 5700 50  0000 C CNN
F 2 "components:sonder_jumper" H 5350 5450 50  0001 C CNN
F 3 "~" H 5350 5450 50  0001 C CNN
	1    5350 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 5450 5000 5450
Wire Wire Line
	5550 5450 5700 5450
$Comp
L Connector:DB9_Female J2
U 1 1 5B6312E7
P 1150 1450
F 0 "J2" H 1070 2142 50  0000 C CNN
F 1 "DB9_Female" H 1070 2051 50  0000 C CNN
F 2 "Connectors_DSub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1150 1450 50  0001 C CNN
F 3 " ~" H 1150 1450 50  0001 C CNN
	1    1150 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5B6AEBF8
P 1550 1750
F 0 "#PWR?" H 1550 1600 50  0001 C CNN
F 1 "+12V" V 1565 1878 50  0000 L CNN
F 2 "" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B6AEDEC
P 1800 1650
F 0 "#PWR?" H 1800 1500 50  0001 C CNN
F 1 "+5V" V 1815 1778 50  0000 L CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1650 1450 1650
Wire Wire Line
	1450 1750 1550 1750
$Comp
L Device:R R6
U 1 1 5BD91C3C
P 9650 2750
F 0 "R6" V 9550 2750 50  0000 C CNN
F 1 "10k" V 9650 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9580 2750 50  0001 C CNN
F 3 "~" H 9650 2750 50  0001 C CNN
	1    9650 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BD91D8C
P 9450 2550
F 0 "R7" V 9550 2600 50  0000 R CNN
F 1 "22k" V 9450 2600 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9380 2550 50  0001 C CNN
F 3 "~" H 9450 2550 50  0001 C CNN
	1    9450 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 2750 9800 2750
Wire Wire Line
	9000 2750 9450 2750
Wire Wire Line
	9450 2700 9450 2750
Connection ~ 9450 2750
Wire Wire Line
	9450 2750 9500 2750
Wire Wire Line
	9450 2400 9450 2350
$Comp
L power:GND #PWR?
U 1 1 5BD9EDD4
P 9450 2350
F 0 "#PWR?" H 9450 2100 50  0001 C CNN
F 1 "GND" H 9455 2177 50  0000 C CNN
F 2 "" H 9450 2350 50  0001 C CNN
F 3 "" H 9450 2350 50  0001 C CNN
	1    9450 2350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
