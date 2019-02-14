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
L Can_pHat_5.0-rescue:RaspberryPi40PinHeader-components J1
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
Text GLabel 8550 2400 0    50   Input ~ 0
SI
Text GLabel 8350 2500 0    50   Input ~ 0
SO
Text GLabel 8500 2600 0    50   Input ~ 0
~CS
Text GLabel 8350 2300 0    50   Input ~ 0
SCK
Wire Wire Line
	8500 2600 8600 2600
Wire Wire Line
	8600 2300 8350 2300
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
NoConn ~ 8600 3200
Text GLabel 5650 3650 2    50   Input ~ 0
~INT
Wire Wire Line
	5650 3650 5600 3650
Text GLabel 9850 3500 2    50   Input ~ 0
OSC1
Text GLabel 9850 3200 2    50   Input ~ 0
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
	9850 3500 9800 3500
Wire Wire Line
	9850 3200 9800 3200
Text GLabel 9900 2100 2    50   Input ~ 0
CAN+
Text GLabel 9900 2200 2    50   Input ~ 0
CAN-
Wire Wire Line
	9900 2100 9800 2100
Wire Wire Line
	9800 2200 9900 2200
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
	8600 2500 8350 2500
Wire Wire Line
	8550 2400 8600 2400
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
L power:+12V #PWR0101
U 1 1 5B6AEBF8
P 1550 1750
F 0 "#PWR0101" H 1550 1600 50  0001 C CNN
F 1 "+12V" V 1565 1878 50  0000 L CNN
F 2 "" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5B6AEDEC
P 1800 1650
F 0 "#PWR0103" H 1800 1500 50  0001 C CNN
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
L Interface_CAN_LIN:MCP25625-x-SS U1
U 1 1 5C663776
P 9200 3000
F 0 "U1" H 9200 1814 50  0000 C CNN
F 1 "MCP25625-x-SS" H 9200 1723 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 9300 2700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005282B.pdf" H 9200 3600 50  0001 C CNN
	1    9200 3000
	1    0    0    -1  
$EndComp
Connection ~ 8600 2400
Wire Wire Line
	8600 2400 8650 2400
Text GLabel 8500 3700 0    50   Input ~ 0
~INT
Wire Wire Line
	8600 3700 8500 3700
NoConn ~ 8600 3100
NoConn ~ 8600 3000
NoConn ~ 8600 3400
NoConn ~ 8600 3500
NoConn ~ 8600 3900
Wire Wire Line
	9800 2500 9850 2500
Wire Wire Line
	9850 2500 9850 2700
Wire Wire Line
	9850 2700 9800 2700
Wire Wire Line
	9800 2400 9950 2400
Wire Wire Line
	9950 2400 9950 2800
Wire Wire Line
	9950 2800 9800 2800
$Comp
L Device:C C2
U 1 1 5C68E2AA
P 8800 1850
F 0 "C2" V 8548 1850 50  0000 C CNN
F 1 "0.1uF" V 8639 1850 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8838 1700 50  0001 C CNN
F 3 "~" H 8800 1850 50  0001 C CNN
	1    8800 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C68E481
P 8800 1450
F 0 "C1" V 8548 1450 50  0000 C CNN
F 1 "0.1uF" V 8639 1450 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8838 1300 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8800 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C68E53C
P 8550 1850
F 0 "#PWR0113" H 8550 1600 50  0001 C CNN
F 1 "GND" V 8555 1722 50  0000 R CNN
F 2 "" H 8550 1850 50  0001 C CNN
F 3 "" H 8550 1850 50  0001 C CNN
	1    8550 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C68E57E
P 8550 1450
F 0 "#PWR0114" H 8550 1200 50  0001 C CNN
F 1 "GND" V 8555 1322 50  0000 R CNN
F 2 "" H 8550 1450 50  0001 C CNN
F 3 "" H 8550 1450 50  0001 C CNN
	1    8550 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1900 9100 1850
Wire Wire Line
	9100 1450 8950 1450
Wire Wire Line
	8650 1450 8550 1450
Wire Wire Line
	9000 1900 9000 1850
Wire Wire Line
	9000 1850 8950 1850
Wire Wire Line
	8650 1850 8550 1850
Wire Wire Line
	9000 1850 9100 1850
Connection ~ 9000 1850
Connection ~ 9100 1850
Wire Wire Line
	9100 1850 9100 1450
Wire Wire Line
	9100 1450 9100 1350
Connection ~ 9100 1450
Wire Wire Line
	9400 1900 9400 1850
$Comp
L Device:C C6
U 1 1 5C69EC6E
P 9600 1850
F 0 "C6" V 9348 1850 50  0000 C CNN
F 1 "0.1uF" V 9439 1850 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9638 1700 50  0001 C CNN
F 3 "~" H 9600 1850 50  0001 C CNN
	1    9600 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C69ECCA
P 9850 1850
F 0 "#PWR0115" H 9850 1600 50  0001 C CNN
F 1 "GND" V 9855 1722 50  0000 R CNN
F 2 "" H 9850 1850 50  0001 C CNN
F 3 "" H 9850 1850 50  0001 C CNN
	1    9850 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 1850 9750 1850
Wire Wire Line
	9450 1850 9400 1850
Connection ~ 9400 1850
Wire Wire Line
	9400 1850 9400 1350
$Comp
L power:+3.3V #PWR0117
U 1 1 5C6A3F48
P 9100 1350
F 0 "#PWR0117" H 9100 1200 50  0001 C CNN
F 1 "+3.3V" H 9115 1523 50  0000 C CNN
F 2 "" H 9100 1350 50  0001 C CNN
F 3 "" H 9100 1350 50  0001 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5C6A3FC7
P 9400 1350
F 0 "#PWR0118" H 9400 1200 50  0001 C CNN
F 1 "+5V" H 9415 1523 50  0000 C CNN
F 2 "" H 9400 1350 50  0001 C CNN
F 3 "" H 9400 1350 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C6A4196
P 8250 2800
F 0 "R1" V 8457 2800 50  0000 C CNN
F 1 "10k" V 8366 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8180 2800 50  0001 C CNN
F 3 "~" H 8250 2800 50  0001 C CNN
	1    8250 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5C6A4305
P 8000 2800
F 0 "#PWR0125" H 8000 2650 50  0001 C CNN
F 1 "+3.3V" V 8015 2928 50  0000 L CNN
F 2 "" H 8000 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0001 C CNN
	1    8000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2800 8400 2800
Wire Wire Line
	8000 2800 8100 2800
$Comp
L power:GND #PWR0126
U 1 1 5C6A9CF1
P 9100 4200
F 0 "#PWR0126" H 9100 3950 50  0001 C CNN
F 1 "GND" H 9105 4027 50  0000 C CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C6B4CCA
P 9400 4200
F 0 "#PWR0127" H 9400 3950 50  0001 C CNN
F 1 "GND" H 9405 4027 50  0000 C CNN
F 2 "" H 9400 4200 50  0001 C CNN
F 3 "" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4200 9400 4100
Wire Wire Line
	9100 4200 9100 4100
$EndSCHEMATC
