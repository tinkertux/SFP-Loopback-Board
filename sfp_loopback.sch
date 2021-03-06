EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SFP Loopback Board"
Date ""
Rev ""
Comp "Anders.e.e.Wallin \"at\" gmail.com"
Comment1 "2019-04: add 100n caps before ONET-inputs"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5BEF255E
P 6200 3150
F 0 "J1" H 6299 3034 50  0000 L CNN
F 1 "Conn_Coaxial" H 6299 3125 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 6200 3150 50  0001 C CNN
F 3 " ~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5BEF5295
P 3750 3300
F 0 "R6" V 3850 3300 50  0000 C CNN
F 1 "500R" V 3750 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3680 3300 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BEF52F2
P 4000 3500
F 0 "R8" H 3930 3454 50  0000 R CNN
F 1 "49R9" V 4000 3600 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" V 3930 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5BEF534C
P 3750 3150
F 0 "R5" V 3850 3150 50  0000 C CNN
F 1 "500R" V 3750 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3680 3150 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BEF53A9
P 4000 2950
F 0 "R7" H 4070 2996 50  0000 L CNN
F 1 "49R9" V 4000 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3930 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5BEF5402
P 5700 3300
F 0 "C17" V 5650 3200 50  0000 C CNN
F 1 "100n" V 5650 3450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5738 3150 50  0001 C CNN
F 3 "~" H 5700 3300 50  0001 C CNN
	1    5700 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5BEF547B
P 5700 3150
F 0 "C16" V 5650 3050 50  0000 C CNN
F 1 "100n" V 5650 3300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5738 3000 50  0001 C CNN
F 3 "~" H 5700 3150 50  0001 C CNN
	1    5700 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5BEF54B1
P 6200 3300
F 0 "J4" H 6299 3276 50  0000 L CNN
F 1 "Conn_Coaxial" H 6299 3185 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 6200 3300 50  0001 C CNN
F 3 " ~" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5BEF5544
P 4350 2600
F 0 "C15" H 4235 2554 50  0000 R CNN
F 1 "100n" H 4235 2645 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 4388 2450 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5BEF55B6
P 5150 1900
F 0 "C11" H 5035 1854 50  0000 R CNN
F 1 "100p" H 5035 1945 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 5188 1750 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5BEF5602
P 5450 1900
F 0 "C12" H 5335 1854 50  0000 R CNN
F 1 "1n" H 5335 1945 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 5488 1750 50  0001 C CNN
F 3 "~" H 5450 1900 50  0001 C CNN
	1    5450 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5BEF5646
P 5750 1900
F 0 "C13" H 5635 1854 50  0000 R CNN
F 1 "100n" H 5635 1945 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 5788 1750 50  0001 C CNN
F 3 "~" H 5750 1900 50  0001 C CNN
	1    5750 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5BEF5686
P 6050 1900
F 0 "C14" H 5935 1854 50  0000 R CNN
F 1 "4u7" H 5935 1945 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 6088 1750 50  0001 C CNN
F 3 "~" H 6050 1900 50  0001 C CNN
	1    6050 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1700 5150 1750
Wire Wire Line
	5150 1700 5450 1700
Wire Wire Line
	5450 1700 5450 1750
Connection ~ 5150 1700
Wire Wire Line
	5450 1700 5750 1700
Wire Wire Line
	5750 1700 5750 1750
Connection ~ 5450 1700
Wire Wire Line
	5750 1700 6050 1700
Wire Wire Line
	6050 1700 6050 1750
Connection ~ 5750 1700
$Comp
L power:GND #PWR0102
U 1 1 5BEF700D
P 6150 2100
F 0 "#PWR0102" H 6150 1850 50  0001 C CNN
F 1 "GND" V 6155 1972 50  0000 R CNN
F 2 "" H 6150 2100 50  0001 C CNN
F 3 "" H 6150 2100 50  0001 C CNN
	1    6150 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2100 6050 2100
Wire Wire Line
	6050 2100 6050 2050
Wire Wire Line
	6050 2100 5750 2100
Wire Wire Line
	5750 2100 5750 2050
Connection ~ 6050 2100
Wire Wire Line
	5750 2100 5450 2100
Wire Wire Line
	5450 2100 5450 2050
Connection ~ 5750 2100
Wire Wire Line
	5450 2100 5150 2100
Wire Wire Line
	5150 2100 5150 2050
Connection ~ 5450 2100
$Comp
L power:+3V3 #PWR0103
U 1 1 5BEF87D3
P 6200 1650
F 0 "#PWR0103" H 6200 1500 50  0001 C CNN
F 1 "+3V3" H 6215 1823 50  0000 C CNN
F 2 "" H 6200 1650 50  0001 C CNN
F 3 "" H 6200 1650 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1650 6200 1700
Wire Wire Line
	6200 1700 6050 1700
Connection ~ 6050 1700
$Comp
L power:GND #PWR0104
U 1 1 5BEF9033
P 4950 3900
F 0 "#PWR0104" H 4950 3650 50  0001 C CNN
F 1 "GND" H 4955 3727 50  0000 C CNN
F 2 "" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 4950 3850
$Comp
L Device:R R9
U 1 1 5BEFD8A2
P 5950 4550
F 0 "R9" V 6050 4550 50  0000 C CNN
F 1 "62k" V 5950 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 4550 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
	1    5950 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BF07F3C
P 6100 3500
F 0 "#PWR0112" H 6100 3250 50  0001 C CNN
F 1 "GND" V 6105 3372 50  0000 R CNN
F 2 "" H 6100 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6100 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BF07F83
P 6100 2950
F 0 "#PWR0113" H 6100 2700 50  0001 C CNN
F 1 "GND" V 6105 2822 50  0000 R CNN
F 2 "" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2950 6100 2950
Wire Wire Line
	6200 3500 6100 3500
Wire Wire Line
	6000 3300 5850 3300
Wire Wire Line
	6000 3150 5850 3150
Wire Wire Line
	5550 3300 5400 3300
Wire Wire Line
	4000 3350 4000 3300
Wire Wire Line
	4000 3300 3900 3300
Wire Wire Line
	4000 3100 4000 3150
Wire Wire Line
	4000 3150 3900 3150
$Comp
L power:GND #PWR0114
U 1 1 5BF16486
P 4000 2750
F 0 "#PWR0114" H 4000 2500 50  0001 C CNN
F 1 "GND" H 4005 2577 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5BF164F5
P 4000 3700
F 0 "#PWR0115" H 4000 3450 50  0001 C CNN
F 1 "GND" H 4005 3527 50  0000 C CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3700 4000 3650
Wire Wire Line
	4000 2800 4000 2750
$Comp
L Connector:USB_B_Micro J2
U 1 1 5BF50AA2
P 1450 5900
F 0 "J2" H 1505 6367 50  0000 C CNN
F 1 "USB_B_Micro" H 1505 6276 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 1600 5850 50  0001 C CNN
F 3 "~" H 1600 5850 50  0001 C CNN
	1    1450 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5BF50D49
P 1600 5150
F 0 "J3" H 1520 5367 50  0000 C CNN
F 1 "Conn_01x02" H 1520 5276 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1600 5150 50  0001 C CNN
F 3 "~" H 1600 5150 50  0001 C CNN
	1    1600 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5BF50DF5
P 1450 6450
F 0 "#PWR0120" H 1450 6200 50  0001 C CNN
F 1 "GND" H 1455 6277 50  0000 C CNN
F 2 "" H 1450 6450 50  0001 C CNN
F 3 "" H 1450 6450 50  0001 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6300 1450 6350
Wire Wire Line
	1350 6300 1350 6350
Wire Wire Line
	1350 6350 1450 6350
Connection ~ 1450 6350
Wire Wire Line
	1450 6350 1450 6450
NoConn ~ 1750 6100
NoConn ~ 1750 6000
NoConn ~ 1750 5900
$Comp
L power:GND #PWR0121
U 1 1 5BF66B1E
P 1900 5300
F 0 "#PWR0121" H 1900 5050 50  0001 C CNN
F 1 "GND" H 1905 5127 50  0000 C CNN
F 2 "" H 1900 5300 50  0001 C CNN
F 3 "" H 1900 5300 50  0001 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5250 1900 5250
Wire Wire Line
	1900 5250 1900 5300
Wire Wire Line
	1800 5150 2100 5150
Text GLabel 2350 1350 0    50   Input ~ 0
SFP_VCC
$Comp
L Device:C C6
U 1 1 5BF83F7A
P 3200 1550
F 0 "C6" H 3085 1504 50  0000 R CNN
F 1 "100n" H 3085 1595 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 3238 1400 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
	1    3200 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5BF840BF
P 2500 1550
F 0 "C1" H 2385 1504 50  0000 R CNN
F 1 "100p" H 2385 1595 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 2538 1400 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
	1    2500 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5BF841FB
P 2900 1550
F 0 "C3" H 2785 1504 50  0000 R CNN
F 1 "1n" H 2785 1595 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 2938 1400 50  0001 C CNN
F 3 "~" H 2900 1550 50  0001 C CNN
	1    2900 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5BF842D2
P 3800 1550
F 0 "C9" H 3685 1504 50  0000 R CNN
F 1 "4u7" H 3685 1595 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 3838 1400 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5BF84347
P 3500 1350
F 0 "L1" V 3322 1350 50  0000 C CNN
F 1 "2u2" V 3413 1350 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 3500 1350 50  0001 C CNN
F 3 "~" H 3500 1350 50  0001 C CNN
	1    3500 1350
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5BF8453D
P 4050 1350
F 0 "JP1" H 4050 1562 50  0000 C CNN
F 1 "SFP_ENA" H 4050 1471 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4050 1350 50  0001 C CNN
F 3 "~" H 4050 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5BF845A3
P 4300 1300
F 0 "#PWR0122" H 4300 1150 50  0001 C CNN
F 1 "+3V3" H 4315 1473 50  0000 C CNN
F 2 "" H 4300 1300 50  0001 C CNN
F 3 "" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5BF848B7
P 4300 1750
F 0 "#PWR0123" H 4300 1500 50  0001 C CNN
F 1 "GND" V 4305 1622 50  0000 R CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0001 C CNN
	1    4300 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1750 3800 1750
Wire Wire Line
	2500 1750 2500 1700
Wire Wire Line
	2900 1700 2900 1750
Connection ~ 2900 1750
Wire Wire Line
	2900 1750 2500 1750
Wire Wire Line
	3200 1700 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 2900 1750
Wire Wire Line
	3800 1700 3800 1750
Connection ~ 3800 1750
Wire Wire Line
	3800 1750 3200 1750
Wire Wire Line
	3950 1350 3800 1350
Wire Wire Line
	3800 1400 3800 1350
Connection ~ 3800 1350
Wire Wire Line
	3800 1350 3650 1350
Wire Wire Line
	3350 1350 3200 1350
Wire Wire Line
	2500 1400 2500 1350
Connection ~ 2500 1350
Wire Wire Line
	2500 1350 2350 1350
Wire Wire Line
	2900 1400 2900 1350
Connection ~ 2900 1350
Wire Wire Line
	2900 1350 2500 1350
Wire Wire Line
	3200 1400 3200 1350
Connection ~ 3200 1350
Wire Wire Line
	3200 1350 2900 1350
Wire Wire Line
	4300 1300 4300 1350
Wire Wire Line
	4300 1350 4150 1350
Wire Wire Line
	3100 5800 2900 5800
Wire Wire Line
	2900 5800 2900 5700
Connection ~ 2900 5700
Wire Wire Line
	2900 5700 3100 5700
$Comp
L Device:D D1
U 1 1 5BFD467D
P 2100 5450
F 0 "D1" V 2146 5371 50  0000 R CNN
F 1 "D" V 2055 5371 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2100 5450 50  0001 C CNN
F 3 "~" H 2100 5450 50  0001 C CNN
	1    2100 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 5700 2100 5700
Wire Wire Line
	2100 5300 2100 5150
Wire Wire Line
	2100 5600 2100 5700
Connection ~ 2100 5700
Wire Wire Line
	2100 5700 2550 5700
$Comp
L power:GND #PWR0125
U 1 1 5BFE9EE2
P 3500 6150
F 0 "#PWR0125" H 3500 5900 50  0001 C CNN
F 1 "GND" H 3505 5977 50  0000 C CNN
F 2 "" H 3500 6150 50  0001 C CNN
F 3 "" H 3500 6150 50  0001 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6150 3500 6100
$Comp
L Device:C C10
U 1 1 5BFF18AE
P 4250 5900
F 0 "C10" H 4365 5946 50  0000 L CNN
F 1 "10u" H 4365 5855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 5750 50  0001 C CNN
F 3 "~" H 4250 5900 50  0001 C CNN
	1    4250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BFF1963
P 2550 5900
F 0 "C2" H 2665 5946 50  0000 L CNN
F 1 "10u" H 2665 5855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2588 5750 50  0001 C CNN
F 3 "~" H 2550 5900 50  0001 C CNN
	1    2550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5BFF19CD
P 2550 6100
F 0 "#PWR0126" H 2550 5850 50  0001 C CNN
F 1 "GND" H 2555 5927 50  0000 C CNN
F 2 "" H 2550 6100 50  0001 C CNN
F 3 "" H 2550 6100 50  0001 C CNN
	1    2550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6100 2550 6050
Wire Wire Line
	2550 5750 2550 5700
Connection ~ 2550 5700
Wire Wire Line
	2550 5700 2900 5700
Wire Wire Line
	4250 5700 4250 5750
Wire Wire Line
	4100 5800 4100 5700
Connection ~ 4100 5700
Wire Wire Line
	4100 5700 4250 5700
$Comp
L power:GND #PWR0127
U 1 1 5C010C21
P 4250 6100
F 0 "#PWR0127" H 4250 5850 50  0001 C CNN
F 1 "GND" H 4255 5927 50  0000 C CNN
F 2 "" H 4250 6100 50  0001 C CNN
F 3 "" H 4250 6100 50  0001 C CNN
	1    4250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6100 4250 6050
$Comp
L power:+3V3 #PWR0128
U 1 1 5C019091
P 4400 5650
F 0 "#PWR0128" H 4400 5500 50  0001 C CNN
F 1 "+3V3" H 4415 5823 50  0000 C CNN
F 2 "" H 4400 5650 50  0001 C CNN
F 3 "" H 4400 5650 50  0001 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5650 4400 5700
Wire Wire Line
	4400 5700 4250 5700
Connection ~ 4250 5700
$Comp
L Device:LED D2
U 1 1 5C022CFC
P 4600 5900
F 0 "D2" V 4638 5783 50  0000 R CNN
F 1 "LED" V 4547 5783 50  0000 R CNN
F 2 "LEDs:LED_0805" H 4600 5900 50  0001 C CNN
F 3 "~" H 4600 5900 50  0001 C CNN
	1    4600 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5700 4600 5700
Wire Wire Line
	4600 5700 4600 5750
Connection ~ 4400 5700
$Comp
L Device:R R10
U 1 1 5C02B75F
P 4600 6300
F 0 "R10" H 4670 6346 50  0000 L CNN
F 1 "100R" V 4600 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 6300 50  0001 C CNN
F 3 "~" H 4600 6300 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C02B7E7
P 4600 6500
F 0 "#PWR0129" H 4600 6250 50  0001 C CNN
F 1 "GND" H 4605 6327 50  0000 C CNN
F 2 "" H 4600 6500 50  0001 C CNN
F 3 "" H 4600 6500 50  0001 C CNN
	1    4600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6500 4600 6450
Wire Wire Line
	4600 6150 4600 6050
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 5C03CE51
P 4900 5950
F 0 "TP1" V 4854 6008 50  0000 L CNN
F 1 "Test3V3" V 4945 6008 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4900 5950 50  0001 C CNN
F 3 "~" H 4900 5950 50  0001 C CNN
	1    4900 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5750 4900 5700
Wire Wire Line
	4900 5700 4600 5700
Connection ~ 4600 5700
$Comp
L power:GND #PWR0130
U 1 1 5C045CF2
P 4900 6200
F 0 "#PWR0130" H 4900 5950 50  0001 C CNN
F 1 "GND" H 4905 6027 50  0000 C CNN
F 2 "" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6200 4900 6150
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 5BF0B3EE
P 5550 7400
F 0 "H104" V 5504 7550 50  0000 L CNN
F 1 "MountingHole_Pad" V 5595 7550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5550 7400 50  0001 C CNN
F 3 "~" H 5550 7400 50  0001 C CNN
	1    5550 7400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 5BF0B4E3
P 5550 7200
F 0 "H103" V 5504 7350 50  0000 L CNN
F 1 "MountingHole_Pad" V 5595 7350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5550 7200 50  0001 C CNN
F 3 "~" H 5550 7200 50  0001 C CNN
	1    5550 7200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 5BF0B551
P 5550 7000
F 0 "H102" V 5504 7150 50  0000 L CNN
F 1 "MountingHole_Pad" V 5595 7150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5550 7000 50  0001 C CNN
F 3 "~" H 5550 7000 50  0001 C CNN
	1    5550 7000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 5BF0B5BF
P 5550 6800
F 0 "H101" V 5504 6950 50  0000 L CNN
F 1 "MountingHole_Pad" V 5595 6950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5550 6800 50  0001 C CNN
F 3 "~" H 5550 6800 50  0001 C CNN
	1    5550 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5BF0B631
P 5300 7500
F 0 "#PWR0131" H 5300 7250 50  0001 C CNN
F 1 "GND" H 5305 7327 50  0000 C CNN
F 2 "" H 5300 7500 50  0001 C CNN
F 3 "" H 5300 7500 50  0001 C CNN
	1    5300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7400 5300 7400
Wire Wire Line
	5300 7400 5300 7500
Wire Wire Line
	5450 7200 5300 7200
Wire Wire Line
	5300 7200 5300 7400
Connection ~ 5300 7400
Wire Wire Line
	5450 7000 5300 7000
Wire Wire Line
	5300 7000 5300 7200
Connection ~ 5300 7200
Wire Wire Line
	5450 6800 5300 6800
Wire Wire Line
	5300 6800 5300 7000
Connection ~ 5300 7000
Text Label 4100 3300 0    50   ~ 0
P2-
Text Label 4100 3150 0    50   ~ 0
P2+
Text Label 5400 3150 0    50   ~ 0
P3+
Text Label 5400 3300 0    50   ~ 0
P3-
Text Label 5900 3300 0    50   ~ 0
P4-
Text Label 5900 3150 0    50   ~ 0
P4+
Text Notes 6700 2950 0    50   ~ 0
SMA edge-launch\nACX1426-ND
Wire Wire Line
	5950 4300 5950 4400
$Comp
L power:GND #PWR0106
U 1 1 5BF4D23B
P 5950 4750
F 0 "#PWR0106" H 5950 4500 50  0001 C CNN
F 1 "GND" H 5955 4577 50  0000 C CNN
F 2 "" H 5950 4750 50  0001 C CNN
F 3 "" H 5950 4750 50  0001 C CNN
	1    5950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4750 5950 4700
$Comp
L Device:R R101
U 1 1 5BF54EBB
P 6250 4550
F 0 "R101" V 6350 4550 50  0000 C CNN
F 1 "10k" V 6250 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 4550 50  0001 C CNN
F 3 "~" H 6250 4550 50  0001 C CNN
	1    6250 4550
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5BF54F41
P 6250 4800
F 0 "#PWR0107" H 6250 4650 50  0001 C CNN
F 1 "+3V3" H 6265 4973 50  0000 C CNN
F 2 "" H 6250 4800 50  0001 C CNN
F 3 "" H 6250 4800 50  0001 C CNN
	1    6250 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4700 6250 4800
$Comp
L Device:R R102
U 1 1 5BF64C38
P 6550 4550
F 0 "R102" V 6650 4550 50  0000 C CNN
F 1 "0R" V 6550 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 4550 50  0001 C CNN
F 3 "~" H 6550 4550 50  0001 C CNN
	1    6550 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BF64CB4
P 6550 4750
F 0 "#PWR0108" H 6550 4500 50  0001 C CNN
F 1 "GND" H 6555 4577 50  0000 C CNN
F 2 "" H 6550 4750 50  0001 C CNN
F 3 "" H 6550 4750 50  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4750 6550 4700
$Comp
L Device:R R103
U 1 1 5BF74F8C
P 6850 4550
F 0 "R103" V 6950 4550 50  0000 C CNN
F 1 "DNI" V 6850 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 4550 50  0001 C CNN
F 3 "~" H 6850 4550 50  0001 C CNN
	1    6850 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BF85C40
P 6850 4750
F 0 "#PWR0109" H 6850 4500 50  0001 C CNN
F 1 "GND" H 6855 4577 50  0000 C CNN
F 2 "" H 6850 4750 50  0001 C CNN
F 3 "" H 6850 4750 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4750 6850 4700
Text Notes 5050 2700 0    50   ~ 0
296-49250-1-ND
Text Notes 3150 5350 0    50   ~ 0
LT1963AEQ-3.3#TRPBFCT-ND
Text Notes 800  5400 0    50   ~ 0
WM1399CT-ND
Text Notes 1300 4900 0    50   ~ 0
A98333-ND
$Comp
L 74xx:74HC14 U1
U 1 1 5BF52EA8
P 9000 3050
F 0 "U1" H 9000 3367 50  0000 C CNN
F 1 "74HC14" H 9000 3276 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9000 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9000 3050 50  0001 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 2 1 5BF53015
P 9000 3550
F 0 "U1" H 9000 3867 50  0000 C CNN
F 1 "74HC14" H 9000 3776 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9000 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9000 3550 50  0001 C CNN
	2    9000 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 3 1 5BF530B2
P 9000 4100
F 0 "U1" H 9000 4417 50  0000 C CNN
F 1 "74HC14" H 9000 4326 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9000 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9000 4100 50  0001 C CNN
	3    9000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5BF53274
P 9550 3050
F 0 "D3" H 9541 3266 50  0000 C CNN
F 1 "LED" H 9541 3175 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9550 3050 50  0001 C CNN
F 3 "~" H 9550 3050 50  0001 C CNN
	1    9550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5BF53310
P 9550 3550
F 0 "D4" H 9541 3766 50  0000 C CNN
F 1 "LED" H 9541 3675 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9550 3550 50  0001 C CNN
F 3 "~" H 9550 3550 50  0001 C CNN
	1    9550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5BF5338E
P 9550 4100
F 0 "D5" H 9541 4316 50  0000 C CNN
F 1 "LED" H 9541 4225 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9550 4100 50  0001 C CNN
F 3 "~" H 9550 4100 50  0001 C CNN
	1    9550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5BF53427
P 9900 3050
F 0 "R11" V 9693 3050 50  0000 C CNN
F 1 "R" V 9784 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9830 3050 50  0001 C CNN
F 3 "~" H 9900 3050 50  0001 C CNN
	1    9900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5BF53517
P 9900 3550
F 0 "R12" V 9693 3550 50  0000 C CNN
F 1 "R" V 9784 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9830 3550 50  0001 C CNN
F 3 "~" H 9900 3550 50  0001 C CNN
	1    9900 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5BF535AB
P 9900 4100
F 0 "R13" V 9693 4100 50  0000 C CNN
F 1 "R" V 9784 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9830 4100 50  0001 C CNN
F 3 "~" H 9900 4100 50  0001 C CNN
	1    9900 4100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5BF5366A
P 10250 2900
F 0 "#PWR0110" H 10250 2750 50  0001 C CNN
F 1 "+3V3" H 10265 3073 50  0000 C CNN
F 2 "" H 10250 2900 50  0001 C CNN
F 3 "" H 10250 2900 50  0001 C CNN
	1    10250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2900 10250 3050
Wire Wire Line
	10250 3050 10050 3050
Wire Wire Line
	10250 3050 10250 3550
Wire Wire Line
	10250 3550 10050 3550
Connection ~ 10250 3050
Wire Wire Line
	10250 3550 10250 4100
Wire Wire Line
	10250 4100 10050 4100
Connection ~ 10250 3550
Wire Wire Line
	9750 4100 9700 4100
Wire Wire Line
	9750 3550 9700 3550
Wire Wire Line
	9750 3050 9700 3050
Wire Wire Line
	9400 3050 9300 3050
Wire Wire Line
	9400 3550 9300 3550
Wire Wire Line
	9400 4100 9300 4100
Text GLabel 8600 4100 0    50   Input ~ 0
MOD_ABS
Wire Wire Line
	8700 4100 8600 4100
Text GLabel 8600 3550 0    50   Input ~ 0
TX_FAULT
Wire Wire Line
	8700 3550 8600 3550
Text GLabel 8600 3050 0    50   Input ~ 0
RX_LOS
Wire Wire Line
	8700 3050 8600 3050
$Comp
L power:GND #PWR0119
U 1 1 5BFFFF79
P 8600 5750
F 0 "#PWR0119" H 8600 5500 50  0001 C CNN
F 1 "GND" H 8605 5577 50  0000 C CNN
F 2 "" H 8600 5750 50  0001 C CNN
F 3 "" H 8600 5750 50  0001 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5C000064
P 8250 5100
F 0 "C18" H 8365 5146 50  0000 L CNN
F 1 "100n" H 8365 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8288 4950 50  0001 C CNN
F 3 "~" H 8250 5100 50  0001 C CNN
	1    8250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 5C0007D3
P 8500 4500
F 0 "#PWR0132" H 8500 4350 50  0001 C CNN
F 1 "+3V3" H 8515 4673 50  0000 C CNN
F 2 "" H 8500 4500 50  0001 C CNN
F 3 "" H 8500 4500 50  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4600 8850 4550
Wire Wire Line
	8850 4550 8500 4550
Wire Wire Line
	8500 4550 8500 4500
Wire Wire Line
	8500 4550 8250 4550
Wire Wire Line
	8250 4550 8250 4950
Connection ~ 8500 4550
Wire Wire Line
	8850 5600 8850 5650
Wire Wire Line
	8850 5650 8600 5650
Wire Wire Line
	8600 5650 8600 5750
Wire Wire Line
	8600 5650 8250 5650
Wire Wire Line
	8250 5650 8250 5250
Connection ~ 8600 5650
$Comp
L 74xx:74HC14 U1
U 7 1 5C03013C
P 8850 5100
F 0 "U1" H 9080 5146 50  0000 L CNN
F 1 "74HC14" H 9080 5055 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 8850 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 8850 5100 50  0001 C CNN
	7    8850 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 4 1 5BF6784D
P 9850 4650
F 0 "U1" H 9850 4967 50  0000 C CNN
F 1 "74HC14" H 9850 4876 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9850 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9850 4650 50  0001 C CNN
	4    9850 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 5 1 5BF67936
P 9850 5100
F 0 "U1" H 9850 5417 50  0000 C CNN
F 1 "74HC14" H 9850 5326 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9850 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9850 5100 50  0001 C CNN
	5    9850 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 6 1 5BF67A2D
P 9850 5550
F 0 "U1" H 9850 5867 50  0000 C CNN
F 1 "74HC14" H 9850 5776 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9850 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9850 5550 50  0001 C CNN
	6    9850 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5BF67D58
P 9400 5650
F 0 "#PWR0133" H 9400 5400 50  0001 C CNN
F 1 "GND" H 9405 5477 50  0000 C CNN
F 2 "" H 9400 5650 50  0001 C CNN
F 3 "" H 9400 5650 50  0001 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5550 9400 5550
Wire Wire Line
	9400 5550 9400 5650
Wire Wire Line
	9550 5100 9400 5100
Wire Wire Line
	9400 5100 9400 5550
Connection ~ 9400 5550
Wire Wire Line
	9550 4650 9400 4650
Wire Wire Line
	9400 4650 9400 5100
Connection ~ 9400 5100
Text Notes 700  4700 0    50   ~ 0
see SFP+ standard at\nftp://ftp.seagate.com/sff/SFF-8431.PDF,
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J5
U 1 1 5BFA607A
P 1350 3400
F 0 "J5" H 1600 3150 50  0000 C CNN
F 1 "RS_JMP" H 1450 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 1350 3400 50  0001 C CNN
F 3 "~" H 1350 3400 50  0001 C CNN
	1    1350 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5BFA61F2
P 850 3400
F 0 "R14" V 950 3400 50  0000 C CNN
F 1 "4k7" V 850 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 780 3400 50  0001 C CNN
F 3 "~" H 850 3400 50  0001 C CNN
	1    850  3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5BFA62CC
P 850 3300
F 0 "R15" V 750 3300 50  0000 C CNN
F 1 "4k7" V 850 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 780 3300 50  0001 C CNN
F 3 "~" H 850 3300 50  0001 C CNN
	1    850  3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3300 1050 3300
Wire Wire Line
	1000 3400 1050 3400
$Comp
L power:+3V3 #PWR0134
U 1 1 5BFBF758
P 600 3250
F 0 "#PWR0134" H 600 3100 50  0001 C CNN
F 1 "+3V3" H 615 3423 50  0000 C CNN
F 2 "" H 600 3250 50  0001 C CNN
F 3 "" H 600 3250 50  0001 C CNN
	1    600  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3400 700  3400
Wire Wire Line
	600  3400 600  3300
Wire Wire Line
	600  3300 700  3300
Text Notes 700  2950 1    50   ~ 0
HIGH =\nSignaling rate > 4.25 Gbd
Text Notes 6900 5900 1    50   ~ 0
DNI for max signal level
Text Notes 6600 5500 1    50   ~ 0
0R for Enable
Text Notes 6300 6150 1    50   ~ 0
10k pullup for LOS-indicator
Text Notes 6000 5700 1    50   ~ 0
set LOS-threshold
$Comp
L Device:C_Small C101
U 1 1 5CB8DC97
P 4300 3150
F 0 "C101" V 4200 3150 50  0000 C CNN
F 1 "100n" V 4350 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 3150 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5CB8E337
P 4300 3300
F 0 "C102" V 4400 3300 50  0000 C CNN
F 1 "100n" V 4350 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3300 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4200 3150 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4500 3300 4400 3300
Text Notes 9450 2550 0    50   ~ 0
Indicator LEDs
$Comp
L Regulator_Linear:LT1963AxQ-3.3 U101
U 1 1 5E52679F
P 3500 5800
F 0 "U101" H 3500 6167 50  0000 C CNN
F 1 "LT1963AxQ-3.3" H 3500 6076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 3500 5350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1963aff.pdf" H 3500 5250 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
Text Notes 1150 6850 0    50   ~ 0
Provide around +5VDC through either USB-connector\nor 2-pin screw-terminals
Wire Wire Line
	3900 5700 4100 5700
Wire Wire Line
	3900 5800 4100 5800
Text Notes 6850 3250 0    50   ~ 0
OUT+\nOUT-
Text Notes 8050 1350 0    50   ~ 0
Copyright Anders E E Wallin, 2020.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.2.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable\nconditions\n
Wire Notes Line
	8000 600  11050 600 
Wire Notes Line
	11050 600  11050 1400
Wire Notes Line
	11050 1400 8000 1400
Wire Notes Line
	8000 1400 8000 600 
$Comp
L Interface:ONET1191PRGT U102
U 1 1 5E57E14E
P 4950 3250
F 0 "U102" H 5350 4050 50  0000 C CNN
F 1 "ONET1191PRGT" H 5300 3900 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm" H 4950 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/onet1191p.pdf" H 4950 3600 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Text Label 5500 3650 0    50   ~ 0
LOS
Text Label 5500 3550 0    50   ~ 0
VAR
Wire Wire Line
	4400 3150 4550 3150
Wire Wire Line
	4550 3350 4500 3350
Wire Wire Line
	4500 3350 4500 3300
Wire Wire Line
	5350 3150 5550 3150
Wire Wire Line
	4950 1700 4950 2650
Wire Wire Line
	4950 1700 5150 1700
Wire Wire Line
	4550 2950 4350 2950
Wire Wire Line
	4350 2950 4350 2750
Wire Wire Line
	4550 2850 4550 2350
Wire Wire Line
	4550 2350 4350 2350
Wire Wire Line
	4350 2450 4350 2350
Wire Wire Line
	5350 3350 5400 3350
Wire Wire Line
	5400 3350 5400 3300
Wire Wire Line
	4550 3650 4300 3650
Text Label 5950 4300 0    50   ~ 0
TH
Text Label 4300 3650 0    50   ~ 0
TH
Wire Wire Line
	4550 3550 4300 3550
Text Label 4300 3550 0    50   ~ 0
DIS
Wire Wire Line
	6550 4400 6550 4300
Text Label 6550 4300 0    50   ~ 0
DIS
Wire Wire Line
	6250 4400 6250 4300
Wire Wire Line
	5350 3650 5500 3650
Wire Wire Line
	5350 3550 5500 3550
Text Label 6250 4300 0    50   ~ 0
LOS
Wire Wire Line
	6850 4400 6850 4300
Text Label 6850 4300 0    50   ~ 0
VAR
$Comp
L power:GND #PWR0101
U 1 1 5E6D47D0
P 1850 3900
F 0 "#PWR0101" H 1850 3650 50  0001 C CNN
F 1 "GND" H 1855 3727 50  0000 C CNN
F 2 "" H 1850 3900 50  0001 C CNN
F 3 "" H 1850 3900 50  0001 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E6D4C43
P 1950 3900
F 0 "#PWR0105" H 1950 3650 50  0001 C CNN
F 1 "GND" H 1955 3727 50  0000 C CNN
F 2 "" H 1950 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E6D4D7C
P 2050 3900
F 0 "#PWR0111" H 2050 3650 50  0001 C CNN
F 1 "GND" H 2055 3727 50  0000 C CNN
F 2 "" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
Text GLabel 2600 2650 1    50   Input ~ 0
RX_LOS
$Comp
L Device:R R106
U 1 1 5E6D67A7
P 2700 2600
F 0 "R106" V 2650 2750 50  0000 C CNN
F 1 "4k7" V 2700 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 2600 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2750 2700 2800
Wire Wire Line
	2700 2800 2600 2800
Wire Wire Line
	2600 2650 2600 2800
Connection ~ 2600 2800
Wire Wire Line
	2600 2800 2550 2800
$Comp
L power:+3V3 #PWR0116
U 1 1 5E6F1E79
P 2700 2450
F 0 "#PWR0116" H 2700 2300 50  0001 C CNN
F 1 "+3V3" V 2715 2578 50  0000 L CNN
F 2 "" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
Text GLabel 1950 2400 1    50   Input ~ 0
SFP_VCC
Wire Wire Line
	2050 2500 2050 2450
Wire Wire Line
	2050 2450 1950 2450
Wire Wire Line
	1950 2450 1950 2500
Wire Wire Line
	1950 2400 1950 2450
Connection ~ 1950 2450
$Comp
L Device:R R105
U 1 1 5E710144
P 1350 3500
F 0 "R105" V 1450 3500 50  0000 C CNN
F 1 "0R" V 1350 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1280 3500 50  0001 C CNN
F 3 "~" H 1350 3500 50  0001 C CNN
	1    1350 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E710573
P 1150 3500
F 0 "#PWR0117" H 1150 3250 50  0001 C CNN
F 1 "GND" V 1200 3450 50  0000 R CNN
F 2 "" H 1150 3500 50  0001 C CNN
F 3 "" H 1150 3500 50  0001 C CNN
	1    1150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3500 1150 3500
Wire Wire Line
	1550 3500 1500 3500
Text GLabel 2600 3650 3    50   Input ~ 0
TX_FAULT
$Comp
L Device:R R107
U 1 1 5E73158A
P 2700 3800
F 0 "R107" V 2650 3950 50  0000 C CNN
F 1 "4k7" V 2700 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 3800 50  0001 C CNN
F 3 "~" H 2700 3800 50  0001 C CNN
	1    2700 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3600 2600 3600
Wire Wire Line
	2700 3600 2700 3650
Wire Wire Line
	2600 3650 2600 3600
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 2700 3600
$Comp
L power:+3V3 #PWR0118
U 1 1 5E74F42E
P 2700 3950
F 0 "#PWR0118" H 2700 3800 50  0001 C CNN
F 1 "+3V3" V 2715 4078 50  0000 L CNN
F 2 "" H 2700 3950 50  0001 C CNN
F 3 "" H 2700 3950 50  0001 C CNN
	1    2700 3950
	-1   0    0    1   
$EndComp
NoConn ~ 1550 3000
NoConn ~ 1550 2900
Text GLabel 1400 3050 1    50   Input ~ 0
MOD_ABS
Wire Wire Line
	1550 3100 1400 3100
Wire Wire Line
	1400 3100 1400 3050
$Comp
L Device:R R104
U 1 1 5E77F9DD
P 1300 2900
F 0 "R104" V 1400 2900 50  0000 C CNN
F 1 "4k7" V 1300 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1230 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3100 1300 3100
Wire Wire Line
	1300 3100 1300 3050
Connection ~ 1400 3100
$Comp
L power:+3V3 #PWR0124
U 1 1 5E790A4E
P 1300 2750
F 0 "#PWR0124" H 1300 2600 50  0001 C CNN
F 1 "+3V3" V 1315 2878 50  0000 L CNN
F 2 "" H 1300 2750 50  0001 C CNN
F 3 "" H 1300 2750 50  0001 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
$Comp
L Interface_Optical:SFP+ J101
U 1 1 5E79CAB7
P 2050 3200
F 0 "J101" H 2200 3950 50  0000 C CNN
F 1 "SFP+" H 2250 3850 50  0000 C CNN
F 2 "Connector:Connector_SFP_and_Cage" H 2050 2350 50  0001 C CNN
F 3 "https://members.snia.org/document/dl/25892" H 1600 3850 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3250 600  3300
Connection ~ 600  3300
Text Notes 1350 1050 0    50   ~ 0
consider isolation (inductor/ferrite) between VccT and VccR?
$Comp
L Device:C_Small C104
U 1 1 5E86798E
P 2750 3100
F 0 "C104" V 2521 3100 50  0000 C CNN
F 1 "C_Small" V 2612 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2750 3100 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
	1    2750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C103
U 1 1 5E86860C
P 2750 3000
F 0 "C103" V 2521 3000 50  0000 C CNN
F 1 "C_Small" V 2612 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2750 3000 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5E868DCC
P 2750 3300
F 0 "C105" V 2521 3300 50  0000 C CNN
F 1 "C_Small" V 2612 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2750 3300 50  0001 C CNN
F 3 "~" H 2750 3300 50  0001 C CNN
	1    2750 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5E869168
P 2750 3400
F 0 "C106" V 2521 3400 50  0000 C CNN
F 1 "C_Small" V 2612 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2750 3400 50  0001 C CNN
F 3 "~" H 2750 3400 50  0001 C CNN
	1    2750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3300 2550 3300
Wire Wire Line
	2650 3400 2550 3400
Wire Wire Line
	2650 3100 2550 3100
Wire Wire Line
	2650 3000 2550 3000
Wire Wire Line
	2850 3300 3000 3300
Wire Wire Line
	3000 3300 3000 3150
Wire Wire Line
	3000 3000 2850 3000
Wire Wire Line
	3600 3150 3000 3150
Connection ~ 3000 3150
Wire Wire Line
	3000 3150 3000 3000
Text Label 3100 3150 0    50   ~ 0
P1+
Wire Wire Line
	2850 3400 2950 3400
Wire Wire Line
	2950 3400 2950 3250
Wire Wire Line
	2950 3100 2850 3100
Wire Wire Line
	3100 3300 3100 3250
Wire Wire Line
	3100 3250 2950 3250
Wire Wire Line
	3100 3300 3600 3300
Connection ~ 2950 3250
Wire Wire Line
	2950 3250 2950 3100
Text Label 3150 3300 0    50   ~ 0
P1-
Text Notes 2500 3550 0    50   ~ 0
Loop back signals RD->TD
Text Notes 3450 4000 0    50   ~ 0
Resistive divider probes signal
Text Notes 4750 4250 0    50   ~ 0
11Gbps limiting amp\n40 dB gain
$EndSCHEMATC
