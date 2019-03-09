EESchema Schematic File Version 4
LIBS:_saved_sensor_suite-cache
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
L Regulator_Linear:LM3480-3.3 U3
U 1 1 5BAE790A
P 8800 4050
F 0 "U3" V 8754 4155 50  0000 L CNN
F 1 "LM3480-3.3" V 8845 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 4275 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 8800 4050 50  0001 C CNN
	1    8800 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4050 8350 4050
Wire Wire Line
	8800 3700 8800 3750
$Comp
L Device:C_Small C9
U 1 1 5BAE7EB5
P 8350 3850
F 0 "C9" H 8550 3800 50  0000 R CNN
F 1 "0.1uF" H 8650 3900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 3850 50  0001 C CNN
F 3 "~" H 8350 3850 50  0001 C CNN
	1    8350 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5BAE80F1
P 8350 4300
F 0 "C10" H 8550 4250 50  0000 R CNN
F 1 "0.1uF" H 8650 4350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 4300 50  0001 C CNN
F 3 "~" H 8350 4300 50  0001 C CNN
	1    8350 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4050 8350 4200
Wire Wire Line
	8350 3950 8350 4050
Connection ~ 8350 4050
Wire Wire Line
	8350 3750 8800 3750
Connection ~ 8800 3750
Wire Wire Line
	8350 4400 8350 4450
Wire Wire Line
	9000 4450 9000 4400
$Comp
L power:+3.3V #PWR0101
U 1 1 5BAE88CE
P 9000 4400
F 0 "#PWR0101" H 9000 4250 50  0001 C CNN
F 1 "+3.3V" H 9015 4573 50  0000 C CNN
F 2 "" H 9000 4400 50  0001 C CNN
F 3 "" H 9000 4400 50  0001 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1700 1200 1700
Wire Wire Line
	1200 1700 1200 1650
Wire Wire Line
	1250 2000 1200 2000
Wire Wire Line
	1200 2000 1200 2050
$Comp
L power:+3.3V #PWR0102
U 1 1 5BAEAC9E
P 1200 1650
F 0 "#PWR0102" H 1200 1500 50  0001 C CNN
F 1 "+3.3V" H 1215 1823 50  0000 C CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4250 7850 4050
Wire Wire Line
	7850 4050 8350 4050
Text Label 4350 6200 1    42   ~ 0
temp1n
Text Label 4200 6200 1    42   ~ 0
temp1p
Text Label 4650 6200 1    42   ~ 0
temp2n
Wire Wire Line
	4350 5950 4350 6200
Wire Wire Line
	4200 5950 4200 6200
Wire Wire Line
	4650 5950 4650 6200
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BB46487
P 2250 2250
F 0 "J4" H 2170 1925 50  0000 C CNN
F 1 "Conn_01x02" H 2170 2016 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5950 4500 6200
Text Label 4500 6200 1    42   ~ 0
temp2p
$Comp
L Device:C_Small C2
U 1 1 5BB4C000
P 2650 2200
F 0 "C2" H 2850 2200 50  0000 R CNN
F 1 "100pF" H 2550 2200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 2200 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
	1    2650 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2150 2450 2100
Wire Wire Line
	2450 2250 2450 2300
Text Label 2950 2100 2    42   ~ 0
temp2n
Text Label 2950 2300 2    42   ~ 0
temp2p
Wire Wire Line
	2450 2100 2650 2100
Wire Wire Line
	2450 2300 2650 2300
Wire Wire Line
	2650 2100 2950 2100
Connection ~ 2650 2100
Wire Wire Line
	2650 2300 2950 2300
Connection ~ 2650 2300
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C1E8E50
P 2250 1750
F 0 "J3" H 2170 1425 50  0000 C CNN
F 1 "Conn_01x02" H 2170 1516 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 2250 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BB56C2B
P 2650 1700
F 0 "C1" H 2850 1700 50  0000 R CNN
F 1 "100pF" H 2550 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 1700 50  0001 C CNN
F 3 "~" H 2650 1700 50  0001 C CNN
	1    2650 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1650 2450 1600
Wire Wire Line
	2450 1750 2450 1800
Text Label 2950 1600 2    42   ~ 0
temp1n
Text Label 2950 1800 2    42   ~ 0
temp1p
Wire Wire Line
	2450 1600 2650 1600
Wire Wire Line
	2450 1800 2650 1800
Wire Wire Line
	2650 1600 2950 1600
Connection ~ 2650 1600
Wire Wire Line
	2650 1800 2950 1800
Connection ~ 2650 1800
Text Notes 2150 1400 0    42   ~ 0
JST to remote PN junctions\n\n
Text Notes 8100 3600 0    42   ~ 0
3.3V regulating\n
Text Notes 500  850  0    42   ~ 0
notes:\n\nisolated ground pour will be placed under this section\n\nuse twisted pair for external temp. sensing transistors\n
Text Notes 3900 3800 0    50   ~ 0
Temperature\n
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C1E8E54
P 1450 1800
F 0 "J1" H 1530 1792 50  0000 L CNN
F 1 "Bar02" H 1530 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1450 1800 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1800 1200 1800
Wire Wire Line
	1250 1900 1200 1900
Wire Wire Line
	3750 5100 3700 5100
Wire Wire Line
	3750 4950 3700 4950
Wire Wire Line
	3400 5250 3200 5250
$Comp
L power:GNDS #PWR0107
U 1 1 5C059FAF
P 4450 1600
F 0 "#PWR0107" H 4450 1350 50  0001 C CNN
F 1 "GNDS" H 4455 1427 50  0000 C CNN
F 2 "" H 4450 1600 50  0001 C CNN
F 3 "" H 4450 1600 50  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C05A199
P 4450 1550
F 0 "#FLG0101" H 4450 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 1724 50  0000 C CNN
F 2 "" H 4450 1550 50  0001 C CNN
F 3 "~" H 4450 1550 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1600 4450 1550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C05B511
P 5000 1550
F 0 "#FLG0102" H 5000 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 1724 50  0000 C CNN
F 2 "" H 5000 1550 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5C05D4B2
P 6850 1550
F 0 "#PWR0108" H 6850 1400 50  0001 C CNN
F 1 "+3V3" H 6865 1723 50  0000 C CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1550 5000 1600
Wire Wire Line
	5000 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1550
$Comp
L power:+5VP #PWR0109
U 1 1 5C250F40
P 5350 1550
F 0 "#PWR0109" H 5350 1400 50  0001 C CNN
F 1 "+5VP" H 5365 1723 50  0000 C CNN
F 2 "" H 5350 1550 50  0001 C CNN
F 3 "" H 5350 1550 50  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0110
U 1 1 5C250FE7
P 8800 3700
F 0 "#PWR0110" H 8800 3550 50  0001 C CNN
F 1 "+5VP" H 8815 3873 50  0000 C CNN
F 2 "" H 8800 3700 50  0001 C CNN
F 3 "" H 8800 3700 50  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C26FFBA
P 6450 1550
F 0 "#FLG0103" H 6450 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 1724 50  0000 C CNN
F 2 "" H 6450 1550 50  0001 C CNN
F 3 "~" H 6450 1550 50  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1600 6850 1550
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C29E48F
P 3800 1550
F 0 "#FLG0104" H 3800 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 1724 50  0000 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1600 3800 1550
$Comp
L power:GNDPWR #PWR0111
U 1 1 5C2A47C3
P 3800 1600
F 0 "#PWR0111" H 3800 1400 50  0001 C CNN
F 1 "GNDPWR" H 3804 1446 50  0000 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0112
U 1 1 5C2B433D
P 7850 4250
F 0 "#PWR0112" H 7850 4050 50  0001 C CNN
F 1 "GNDPWR" H 7854 4096 50  0000 C CNN
F 2 "" H 7850 4200 50  0001 C CNN
F 3 "" H 7850 4200 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3350 1900 3350
Wire Wire Line
	1900 3350 1900 3450
Text GLabel 1300 3050 0    50   Input ~ 0
PWM_0
Text GLabel 1300 3150 0    50   Input ~ 0
PWM_1
Text GLabel 1300 3250 0    50   Input ~ 0
PWM_2
Text GLabel 1300 3350 0    50   Input ~ 0
PWM_3
Text GLabel 1300 3450 0    50   Input ~ 0
PWM_4
Text GLabel 1300 3550 0    50   Input ~ 0
PWM_5
Text GLabel 1300 3650 0    50   Input ~ 0
PWM_6
Text GLabel 1300 3750 0    50   Input ~ 0
PWM_7
Text GLabel 1300 3850 0    50   Input ~ 0
PWM_8
Text GLabel 1300 3950 0    50   Input ~ 0
PWM_9
Text GLabel 1800 3950 2    50   Input ~ 0
PWM_10
Text GLabel 1800 3850 2    50   Input ~ 0
PWM_11
Text GLabel 1800 3750 2    50   Input ~ 0
PWM_12_
Text GLabel 1800 3650 2    50   Input ~ 0
PWM_13_
Text GLabel 1800 3550 2    50   Input ~ 0
PWM_14_
Text GLabel 1800 3450 2    50   Input ~ 0
PWM_15_
$Comp
L _saved_sensor_suite-rescue:609-3634-ND-rov-_saved_sensor_suite-rescue CN1
U 1 1 5C4199CC
P 1550 4850
F 0 "CN1" H 1725 5075 50  0000 C CNN
F 1 "609-3634-ND" H 1725 4984 50  0000 C CNN
F 2 "ROV:609-3634-ND" H 1550 4850 50  0001 C CNN
F 3 "" H 1550 4850 50  0001 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6250 2300 6250
Wire Wire Line
	2300 6250 2300 6750
Wire Wire Line
	2300 7150 2200 7150
Wire Wire Line
	2200 6750 2300 6750
Connection ~ 2300 6750
Wire Wire Line
	2300 6750 2300 7150
Wire Wire Line
	2300 7150 2300 7200
Connection ~ 2300 7150
$Comp
L power:GNDPWR #PWR0114
U 1 1 5C455A8D
P 2300 7200
F 0 "#PWR0114" H 2300 7000 50  0001 C CNN
F 1 "GNDPWR" H 2304 7046 50  0000 C CNN
F 2 "" H 2300 7150 50  0001 C CNN
F 3 "" H 2300 7150 50  0001 C CNN
	1    2300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4850 1150 4850
Wire Wire Line
	1250 4950 1150 4950
Wire Wire Line
	1250 5050 1150 5050
Wire Wire Line
	1250 5150 1150 5150
Wire Wire Line
	1250 5250 1150 5250
Wire Wire Line
	1250 5350 1150 5350
Wire Wire Line
	1150 5450 1250 5450
Wire Wire Line
	1250 5550 1150 5550
Wire Wire Line
	1250 5650 1150 5650
Wire Wire Line
	1250 5750 1150 5750
Wire Wire Line
	1250 5850 1150 5850
Wire Wire Line
	1250 5950 1150 5950
Wire Wire Line
	1250 6050 1150 6050
Wire Wire Line
	1250 6150 1150 6150
Wire Wire Line
	1250 6250 1150 6250
Wire Wire Line
	1250 6350 1150 6350
Wire Wire Line
	1250 6450 1150 6450
Wire Wire Line
	1250 6550 1150 6550
Wire Wire Line
	1250 6650 1150 6650
Wire Wire Line
	1250 6750 1150 6750
Wire Wire Line
	1250 6850 1150 6850
Wire Wire Line
	1250 6950 1150 6950
Wire Wire Line
	1250 7050 1150 7050
Wire Wire Line
	1250 7150 1150 7150
Text GLabel 1150 4850 0    50   Input ~ 0
PWM_0
Text GLabel 1150 6850 0    50   Input ~ 0
PWM_4
Text GLabel 1150 5450 0    50   Input ~ 0
PWM_1
Text GLabel 1150 5650 0    50   Input ~ 0
PWM_2
Text GLabel 1150 5050 0    50   Input ~ 0
PWM_3
Text GLabel 1150 6950 0    50   Input ~ 0
PWM_5
Text GLabel 1150 7050 0    50   Input ~ 0
PWM_6
Text GLabel 1150 7150 0    50   Input ~ 0
PWM_7
Text GLabel 1150 6250 0    50   Input ~ 0
PWM_8
Text GLabel 1150 6350 0    50   Input ~ 0
PWM_9
Text GLabel 1150 6550 0    50   Input ~ 0
PWM_10
Text GLabel 1150 6450 0    50   Input ~ 0
PWM_11
Text GLabel 1150 5350 0    50   Input ~ 0
PWM_12
Text GLabel 1150 5250 0    50   Input ~ 0
PWM_13
Text GLabel 1150 5950 0    50   Input ~ 0
PWM_14
Text GLabel 1150 5850 0    50   Input ~ 0
PWM_15
$Comp
L power:+5VP #PWR0115
U 1 1 5C53DE9C
P 1150 4950
F 0 "#PWR0115" H 1150 4800 50  0001 C CNN
F 1 "+5VP" V 1165 5078 50  0000 L CNN
F 2 "" H 1150 4950 50  0001 C CNN
F 3 "" H 1150 4950 50  0001 C CNN
	1    1150 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VP #PWR0116
U 1 1 5C53DF13
P 1150 5550
F 0 "#PWR0116" H 1150 5400 50  0001 C CNN
F 1 "+5VP" V 1165 5678 50  0000 L CNN
F 2 "" H 1150 5550 50  0001 C CNN
F 3 "" H 1150 5550 50  0001 C CNN
	1    1150 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VP #PWR0117
U 1 1 5C53DF8A
P 1150 6150
F 0 "#PWR0117" H 1150 6000 50  0001 C CNN
F 1 "+5VP" V 1165 6278 50  0000 L CNN
F 2 "" H 1150 6150 50  0001 C CNN
F 3 "" H 1150 6150 50  0001 C CNN
	1    1150 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VP #PWR0118
U 1 1 5C53E001
P 1150 6750
F 0 "#PWR0118" H 1150 6600 50  0001 C CNN
F 1 "+5VP" V 1165 6878 50  0000 L CNN
F 2 "" H 1150 6750 50  0001 C CNN
F 3 "" H 1150 6750 50  0001 C CNN
	1    1150 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VP #PWR0119
U 1 1 5C42C19C
P 1950 3050
F 0 "#PWR0119" H 1950 2900 50  0001 C CNN
F 1 "+5VP" H 1965 3223 50  0000 C CNN
F 2 "" H 1950 3050 50  0001 C CNN
F 3 "" H 1950 3050 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3050 1950 3050
$Comp
L power:GNDPWR #PWR0120
U 1 1 5C5B7F28
P 1900 3450
F 0 "#PWR0120" H 1900 3250 50  0001 C CNN
F 1 "GNDPWR" H 1904 3296 50  0000 C CNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J2
U 1 1 5C5B80D5
P 1500 3450
F 0 "J2" H 1550 4067 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 1550 3976 50  0000 C CNN
F 2 "ROV:PCA9685" H 1500 3450 50  0001 C CNN
F 3 "~" H 1500 3450 50  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
$Comp
L _saved_sensor_suite-rescue:MAX6581-rov-_saved_sensor_suite-rescue U1
U 1 1 5C41DFDD
P 3000 5000
F 0 "U1" H 4550 4650 42  0000 L CNN
F 1 "MAX6581" H 4450 4550 42  0000 L CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 4500 5600 42  0001 C CNN
F 3 "" H 4500 5600 42  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C4939DD
P 5150 6050
F 0 "C5" V 4921 6050 50  0000 C CNN
F 1 "100 pF" V 5012 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 6050 50  0001 C CNN
F 3 "~" H 5150 6050 50  0001 C CNN
	1    5150 6050
	0    1    1    0   
$EndComp
NoConn ~ 4950 5950
Wire Wire Line
	4800 5950 4800 6050
Wire Wire Line
	4800 6050 5050 6050
$Comp
L Device:C_Small C8
U 1 1 5C49E42C
P 5600 5400
F 0 "C8" H 5692 5446 50  0000 L CNN
F 1 "100 pF" H 5692 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 5400 50  0001 C CNN
F 3 "~" H 5600 5400 50  0001 C CNN
	1    5600 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C4A604F
P 5600 5100
F 0 "C7" H 5692 5146 50  0000 L CNN
F 1 "100 pF" H 5692 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 5100 50  0001 C CNN
F 3 "~" H 5600 5100 50  0001 C CNN
	1    5600 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C4AE5DD
P 5200 4600
F 0 "C6" V 4971 4600 50  0000 C CNN
F 1 "100 pF" V 5062 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 4600 50  0001 C CNN
F 3 "~" H 5200 4600 50  0001 C CNN
	1    5200 4600
	0    1    1    0   
$EndComp
NoConn ~ 3750 5400
$Comp
L Device:C_Small C4
U 1 1 5C4DADCA
P 3550 5600
F 0 "C4" H 3642 5646 50  0000 L CNN
F 1 "100 pF" H 3150 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 5600 50  0001 C CNN
F 3 "~" H 3550 5600 50  0001 C CNN
	1    3550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5500 3750 5500
Wire Wire Line
	3750 5700 3550 5700
Wire Wire Line
	3200 5250 3200 5400
$Comp
L Device:C_Small C3
U 1 1 5BBA5AFC
P 3500 5250
F 0 "C3" V 3450 5150 50  0000 C CNN
F 1 "0.1uF" V 3600 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 5250 50  0001 C CNN
F 3 "~" H 3500 5250 50  0001 C CNN
	1    3500 5250
	0    1    1    0   
$EndComp
$Comp
L power:+5VP #PWR0121
U 1 1 5C4E9654
P 4350 4600
F 0 "#PWR0121" H 4350 4450 50  0001 C CNN
F 1 "+5VP" H 4365 4773 50  0000 C CNN
F 2 "" H 4350 4600 50  0001 C CNN
F 3 "" H 4350 4600 50  0001 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5250 3750 5250
Wire Wire Line
	4350 4700 4350 4650
Wire Wire Line
	4350 4650 4650 4650
Wire Wire Line
	4800 4650 4800 4700
Connection ~ 4350 4650
Wire Wire Line
	4350 4650 4350 4600
Wire Wire Line
	4650 4700 4650 4650
Connection ~ 4650 4650
Wire Wire Line
	4650 4650 4800 4650
$Comp
L Device:R_Small R1
U 1 1 5C418171
P 9750 1450
F 0 "R1" H 9809 1496 50  0000 L CNN
F 1 "10k" H 9809 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9750 1450 50  0001 C CNN
F 3 "~" H 9750 1450 50  0001 C CNN
	1    9750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1550 9750 1550
Connection ~ 9750 1550
$Comp
L Device:R_Small R2
U 1 1 5C421DE9
P 9750 1850
F 0 "R2" H 9650 1850 50  0000 L CNN
F 1 "10k" H 9650 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9750 1850 50  0001 C CNN
F 3 "~" H 9750 1850 50  0001 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1750 9750 1750
Connection ~ 9750 1750
Wire Wire Line
	9750 1950 9300 1950
Wire Wire Line
	9300 1350 9750 1350
Wire Wire Line
	9300 1350 9300 1300
$Comp
L power:+5VP #PWR0122
U 1 1 5C435C8E
P 9300 1300
F 0 "#PWR0122" H 9300 1150 50  0001 C CNN
F 1 "+5VP" H 9315 1473 50  0000 C CNN
F 2 "" H 9300 1300 50  0001 C CNN
F 3 "" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0123
U 1 1 5C45773D
P 6100 1550
F 0 "#PWR0123" H 6100 1400 50  0001 C CNN
F 1 "+12P" H 6115 1723 50  0000 C CNN
F 2 "" H 6100 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5C45779E
P 5700 1550
F 0 "#FLG0105" H 5700 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 1724 50  0000 C CNN
F 2 "" H 5700 1550 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1550 5700 1600
Wire Wire Line
	5700 1600 6100 1600
Wire Wire Line
	6100 1600 6100 1550
NoConn ~ 4500 4700
NoConn ~ 4200 4700
NoConn ~ 10500 1650
NoConn ~ 10500 1750
NoConn ~ 10500 1950
NoConn ~ 10500 2150
NoConn ~ 10500 2350
NoConn ~ 10500 2550
NoConn ~ 10500 2650
NoConn ~ 10500 2750
NoConn ~ 10500 2850
NoConn ~ 10500 2950
NoConn ~ 10500 3050
NoConn ~ 10500 3250
NoConn ~ 10000 2750
NoConn ~ 10000 2650
NoConn ~ 10000 2450
NoConn ~ 10000 2250
NoConn ~ 10000 2150
NoConn ~ 10000 2050
NoConn ~ 10000 1950
NoConn ~ 10000 1350
Text GLabel 9700 1550 0    50   Input ~ 0
SDA_iso
Text GLabel 9700 1750 0    50   Input ~ 0
SCL_iso
Text GLabel 3700 4950 0    50   Input ~ 0
SDA_iso
Text GLabel 3700 5100 0    50   Input ~ 0
SCL_iso
Text GLabel 1800 3150 2    50   Input ~ 0
SDA_iso
Text GLabel 1800 3250 2    50   Input ~ 0
SCL_iso
Text GLabel 1150 6050 0    50   Input ~ 0
SDA_iso
Text GLabel 1150 6650 0    50   Input ~ 0
SCL_iso
Text GLabel 1200 1900 0    50   Input ~ 0
SDA_iso
Text GLabel 1200 1800 0    50   Input ~ 0
SCL_iso
Wire Wire Line
	8350 4450 8800 4450
Wire Wire Line
	8800 4350 8800 4450
Connection ~ 8800 4450
Wire Wire Line
	8800 4450 9000 4450
Wire Wire Line
	6450 1550 6450 1600
Wire Wire Line
	6450 1600 6850 1600
Wire Wire Line
	5500 5700 5500 6050
Wire Wire Line
	5250 6050 5500 6050
Wire Wire Line
	5350 5700 5500 5700
Wire Wire Line
	4950 4700 4950 4600
Wire Wire Line
	4950 4600 5100 4600
Wire Wire Line
	5300 4600 5400 4600
Wire Wire Line
	5400 4600 5400 4950
Wire Wire Line
	5400 4950 5350 4950
Wire Wire Line
	5350 5100 5500 5100
Wire Wire Line
	5700 5100 5750 5100
Wire Wire Line
	5750 5100 5750 5250
Wire Wire Line
	5750 5250 5350 5250
Wire Wire Line
	5350 5400 5500 5400
Wire Wire Line
	5700 5400 5750 5400
Wire Wire Line
	5750 5400 5750 5550
Wire Wire Line
	5750 5550 5350 5550
Wire Wire Line
	4050 6000 4050 5950
$Comp
L power:GNDPWR #PWR0124
U 1 1 5C476CB0
P 4050 6000
F 0 "#PWR0124" H 4050 5800 50  0001 C CNN
F 1 "GNDPWR" H 4054 5846 50  0000 C CNN
F 2 "" H 4050 5950 50  0001 C CNN
F 3 "" H 4050 5950 50  0001 C CNN
	1    4050 6000
	1    0    0    -1  
$EndComp
$Comp
L _saved_sensor_suite-rescue:Pi3+-rov U2
U 1 1 5C47740E
P 2950 3800
F 0 "U2" H 3128 3846 50  0000 L CNN
F 1 "Pi3+" H 3128 3755 50  0000 L CNN
F 2 "rov:Pi3+" H 2950 3800 50  0001 C CNN
F 3 "" H 2950 3800 50  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
Text Label 1150 5150 2    50   ~ 0
DigitalOutput1
Text Label 1150 5750 2    50   ~ 0
DigitalOutput2
Text Label 10000 2350 2    50   ~ 0
DigitalOutput1
Text Label 10000 2550 2    50   ~ 0
DigitalOutput2
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5C47E022
P 8300 5550
F 0 "JP2" H 8300 5755 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 8300 5664 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 8300 5550 50  0001 C CNN
F 3 "~" H 8300 5550 50  0001 C CNN
	1    8300 5550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5C47E1E0
P 8250 6000
F 0 "JP1" H 8250 6205 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 8250 6114 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 8250 6000 50  0001 C CNN
F 3 "~" H 8250 6000 50  0001 C CNN
	1    8250 6000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5C47E254
P 10050 5550
F 0 "JP3" H 10050 5755 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 10050 5664 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 10050 5550 50  0001 C CNN
F 3 "~" H 10050 5550 50  0001 C CNN
	1    10050 5550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 5C47E421
P 10050 6000
F 0 "JP4" H 10050 6205 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 10050 6114 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 10050 6000 50  0001 C CNN
F 3 "~" H 10050 6000 50  0001 C CNN
	1    10050 6000
	1    0    0    -1  
$EndComp
Text GLabel 8300 5700 0    50   Input ~ 0
PWM_12
Text GLabel 8250 6150 0    50   Input ~ 0
PWM_13
Text GLabel 10050 5700 0    50   Input ~ 0
PWM_14
Text GLabel 10050 6150 0    50   Input ~ 0
PWM_15
Text GLabel 8100 5550 0    50   Input ~ 0
PWM_12_
Text GLabel 8050 6000 0    50   Input ~ 0
PWM_13_
Text GLabel 9850 5550 0    50   Input ~ 0
PWM_14_
Text GLabel 9850 6000 0    50   Input ~ 0
PWM_15_
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J6
U 1 1 5C5C381D
P 10200 2250
F 0 "J6" H 10250 3367 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 10250 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 10200 2250 50  0001 C CNN
F 3 "~" H 10200 2250 50  0001 C CNN
	1    10200 2250
	1    0    0    -1  
$EndComp
Text GLabel 10500 2450 2    50   Input ~ 0
DigitalOutput3
Text GLabel 10500 2250 2    50   Input ~ 0
DigitalOutput4
Text GLabel 10500 1850 2    50   Input ~ 0
DigitalOutput5
Text GLabel 10500 2050 2    50   Input ~ 0
DigitalOutput6
Text GLabel 8500 5550 2    50   Input ~ 0
DigitalOutput3
Text GLabel 8450 6000 2    50   Input ~ 0
DigitalOutput4
Text GLabel 10250 5550 2    50   Input ~ 0
DigitalOutput5
Text GLabel 10250 6000 2    50   Input ~ 0
DigitalOutput6
NoConn ~ 10000 2950
NoConn ~ 10000 3150
NoConn ~ 10000 2850
NoConn ~ 10000 3050
NoConn ~ 10000 3250
NoConn ~ 10500 3150
$Comp
L power:GNDPWR #PWR0103
U 1 1 5C6D845F
P 1200 2050
F 0 "#PWR0103" H 1200 1850 50  0001 C CNN
F 1 "GNDPWR" H 1204 1896 50  0000 C CNN
F 2 "" H 1200 2000 50  0001 C CNN
F 3 "" H 1200 2000 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0106
U 1 1 5C6D9A43
P 3200 5400
F 0 "#PWR0106" H 3200 5200 50  0001 C CNN
F 1 "GNDPWR" H 3204 5246 50  0000 C CNN
F 2 "" H 3200 5350 50  0001 C CNN
F 3 "" H 3200 5350 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
NoConn ~ 10500 1450
Connection ~ 9300 1350
Wire Wire Line
	9300 1950 9300 1350
NoConn ~ 10000 1650
NoConn ~ 10500 1550
NoConn ~ 10500 1350
Wire Wire Line
	9750 1550 10000 1550
Wire Wire Line
	9750 1750 10000 1750
$Comp
L power:GNDPWR #PWR0125
U 1 1 5C738D31
P 9900 1850
F 0 "#PWR0125" H 9900 1650 50  0001 C CNN
F 1 "GNDPWR" V 9900 1650 50  0000 C CNN
F 2 "" H 9900 1800 50  0001 C CNN
F 3 "" H 9900 1800 50  0001 C CNN
	1    9900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1850 10000 1850
$Comp
L power:+5VP #PWR0126
U 1 1 5C73E075
P 9950 950
F 0 "#PWR0126" H 9950 800 50  0001 C CNN
F 1 "+5VP" H 9965 1123 50  0000 C CNN
F 2 "" H 9950 950 50  0001 C CNN
F 3 "" H 9950 950 50  0001 C CNN
	1    9950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1450 10000 1450
$Comp
L Connector_Generic:Conn_01x10 J8
U 1 1 5C743714
P 6250 2700
F 0 "J8" H 6330 2692 50  0000 L CNN
F 1 "Conn_01x10" H 6330 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6250 2700 50  0001 C CNN
F 3 "~" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5C7439A3
P 4500 3000
F 0 "J7" H 4394 2675 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4394 2766 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+5VP #PWR04
U 1 1 5C743BCF
P 5800 2300
F 0 "#PWR04" H 5800 2150 50  0001 C CNN
F 1 "+5VP" H 5815 2473 50  0000 C CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR03
U 1 1 5C743C53
P 5550 2450
F 0 "#PWR03" H 5550 2250 50  0001 C CNN
F 1 "GNDPWR" H 5554 2296 50  0000 C CNN
F 2 "" H 5550 2400 50  0001 C CNN
F 3 "" H 5550 2400 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2300 6050 2300
Text GLabel 6050 2600 0    50   Input ~ 0
SDA_iso
Text GLabel 6050 2500 0    50   Input ~ 0
SCL_iso
Wire Wire Line
	5550 2400 5550 2450
Wire Wire Line
	5550 2400 6050 2400
Wire Wire Line
	6050 2700 5350 2700
Wire Wire Line
	5350 2700 5350 2400
Wire Wire Line
	5350 2400 5550 2400
Connection ~ 5550 2400
NoConn ~ 6050 2800
Wire Wire Line
	6050 2900 4700 2900
$Comp
L power:GNDPWR #PWR02
U 1 1 5C7655C4
P 4900 3000
F 0 "#PWR02" H 4900 2800 50  0001 C CNN
F 1 "GNDPWR" H 4904 2846 50  0000 C CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3000 4900 3000
$Comp
L power:+5VP #PWR01
U 1 1 5C76B406
P 4700 3100
F 0 "#PWR01" H 4700 2950 50  0001 C CNN
F 1 "+5VP" H 4715 3273 50  0000 C CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
NoConn ~ 6050 3000
NoConn ~ 6050 3100
NoConn ~ 6050 3200
Wire Wire Line
	2200 4850 2300 4850
Wire Wire Line
	2200 5250 2300 5250
Wire Wire Line
	2200 5750 2300 5750
NoConn ~ 2300 4850
NoConn ~ 2300 5250
NoConn ~ 2300 5750
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5C7E2578
P 7150 3750
F 0 "J5" H 7177 3726 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7177 3635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7150 3750 50  0001 C CNN
F 3 "~" H 7150 3750 50  0001 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C7EC20F
P 6450 3800
F 0 "C11" H 6250 3850 50  0000 L CNN
F 1 "C_Small" H 6050 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
Text GLabel 6950 3850 0    50   Input ~ 0
SDA_iso
Text GLabel 6950 3950 0    50   Input ~ 0
SCL_iso
Wire Wire Line
	6450 3600 6450 3650
Connection ~ 6450 3650
Wire Wire Line
	6450 3650 6450 3700
Wire Wire Line
	6450 3900 6450 3950
Wire Wire Line
	6450 3650 6950 3650
Wire Wire Line
	6950 3750 6550 3750
Wire Wire Line
	6550 3750 6550 3950
Wire Wire Line
	6550 3950 6450 3950
Connection ~ 6450 3950
Wire Wire Line
	6450 3950 6450 4000
$Comp
L power:+3.3V #PWR0104
U 1 1 5C8203C7
P 6450 4000
F 0 "#PWR0104" H 6450 3850 50  0001 C CNN
F 1 "+3.3V" H 6465 4173 50  0000 C CNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0001 C CNN
	1    6450 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 5C8204EA
P 6450 3600
F 0 "#PWR0105" H 6450 3400 50  0001 C CNN
F 1 "GNDPWR" H 6455 3445 50  0000 C CNN
F 2 "" H 6450 3550 50  0001 C CNN
F 3 "" H 6450 3550 50  0001 C CNN
	1    6450 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C80BCEF
P 9950 1150
F 0 "F1" H 10010 1196 50  0000 L CNN
F 1 "Fuse" H 10010 1105 50  0000 L CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 9880 1150 50  0001 C CNN
F 3 "~" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1000 9950 950 
Wire Wire Line
	9950 1300 9950 1450
$EndSCHEMATC
