EESchema Schematic File Version 4
LIBS:_saved_sensor_suite-cache
LIBS:backplane-cache
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
L Regulator_Linear:LM3480-3.3 U?
U 1 1 5BAE790A
P 9000 4200
F 0 "U?" V 8954 4305 50  0000 L CNN
F 1 "LM3480-3.3" V 9045 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 4425 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 9000 4200 50  0001 C CNN
	1    9000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4500 9000 4600
Wire Wire Line
	8700 4200 8550 4200
$Comp
L power:+12P #PWR?
U 1 1 5BAE7BBC
P 9000 3850
F 0 "#PWR?" H 9000 3700 50  0001 C CNN
F 1 "+12P" H 9015 4023 50  0000 C CNN
F 2 "" H 9000 3850 50  0001 C CNN
F 3 "" H 9000 3850 50  0001 C CNN
	1    9000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3850 9000 3900
$Comp
L Device:C_Small C?
U 1 1 5BAE7EB5
P 8550 4000
F 0 "C?" H 8750 3950 50  0000 R CNN
F 1 "0.1uF" H 8850 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 4000 50  0001 C CNN
F 3 "~" H 8550 4000 50  0001 C CNN
	1    8550 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BAE80F1
P 8550 4450
F 0 "C?" H 8750 4400 50  0000 R CNN
F 1 "0.1uF" H 8850 4500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 4450 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
	1    8550 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 4200 8550 4350
Wire Wire Line
	8550 4100 8550 4200
Connection ~ 8550 4200
Wire Wire Line
	8550 3900 9000 3900
Connection ~ 9000 3900
Wire Wire Line
	8550 4550 8550 4600
Wire Wire Line
	8550 4600 9000 4600
Wire Wire Line
	9000 4600 9200 4600
Wire Wire Line
	9200 4600 9200 4550
Connection ~ 9000 4600
$Comp
L power:+3.3V #PWR?
U 1 1 5BAE88CE
P 9200 4550
F 0 "#PWR?" H 9200 4400 50  0001 C CNN
F 1 "+3.3V" H 9215 4723 50  0000 C CNN
F 2 "" H 9200 4550 50  0001 C CNN
F 3 "" H 9200 4550 50  0001 C CNN
	1    9200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 4300 2700
Wire Wire Line
	4300 2700 4300 2650
Wire Wire Line
	4350 3000 4300 3000
Wire Wire Line
	4300 3000 4300 3050
$Comp
L power:+3.3V #PWR?
U 1 1 5BAEAC9E
P 4300 2650
F 0 "#PWR?" H 4300 2500 50  0001 C CNN
F 1 "+3.3V" H 4315 2823 50  0000 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5BB3BEAE
P 4300 3050
F 0 "#PWR?" H 4300 2800 50  0001 C CNN
F 1 "GNDS" H 4305 2877 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4400 8050 4200
Wire Wire Line
	8050 4200 8550 4200
Text Notes 8400 2000 0    42   ~ 0
isolated gnd\n
$Comp
L ROV:MAX6581 U?
U 1 1 5BB3F726
P 7350 2900
F 0 "U?" H 7350 3257 42  0000 C CNN
F 1 "MAX6581" H 7350 3178 42  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm" H 7350 3200 42  0001 C CNN
F 3 "" H 7350 3200 42  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2750 6850 2750
$Comp
L power:GNDS #PWR?
U 1 1 5BB43D6E
P 6450 2900
F 0 "#PWR?" H 6450 2650 50  0001 C CNN
F 1 "GNDS" H 6455 2727 50  0000 C CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BB43DB1
P 6850 2550
F 0 "#PWR?" H 6850 2400 50  0001 C CNN
F 1 "+3.3V" H 6850 2700 50  0000 C CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Text Label 7950 2750 2    42   ~ 0
temp1n
Text Label 7950 2850 2    42   ~ 0
temp1p
Text Label 7950 2950 2    42   ~ 0
temp2n
Wire Wire Line
	7700 2750 7950 2750
Wire Wire Line
	7700 2850 7950 2850
Wire Wire Line
	7700 2950 7950 2950
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BB46487
P 5350 3250
F 0 "J?" H 5270 2925 50  0000 C CNN
F 1 "Conn_01x02" H 5270 3016 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 5350 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 3050 7950 3050
Text Label 7950 3050 2    42   ~ 0
temp2p
$Comp
L Device:C_Small C?
U 1 1 5BB4C000
P 5750 3200
F 0 "C?" H 5950 3200 50  0000 R CNN
F 1 "100pF" H 5650 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3150 5550 3100
Wire Wire Line
	5550 3250 5550 3300
Text Label 6050 3100 2    42   ~ 0
temp2n
Text Label 6050 3300 2    42   ~ 0
temp2p
Wire Wire Line
	5550 3100 5750 3100
Wire Wire Line
	5550 3300 5750 3300
Wire Wire Line
	5750 3100 6050 3100
Connection ~ 5750 3100
Wire Wire Line
	5750 3300 6050 3300
Connection ~ 5750 3300
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C1E8E50
P 5350 2750
F 0 "J?" H 5270 2425 50  0000 C CNN
F 1 "Conn_01x02" H 5270 2516 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 5350 2750 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BB56C2B
P 5750 2700
F 0 "C?" H 5950 2700 50  0000 R CNN
F 1 "100pF" H 5650 2700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 2700 50  0001 C CNN
F 3 "~" H 5750 2700 50  0001 C CNN
	1    5750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2650 5550 2600
Wire Wire Line
	5550 2750 5550 2800
Text Label 6050 2600 2    42   ~ 0
temp1n
Text Label 6050 2800 2    42   ~ 0
temp1p
Wire Wire Line
	5550 2600 5750 2600
Wire Wire Line
	5550 2800 5750 2800
Wire Wire Line
	5750 2600 6050 2600
Connection ~ 5750 2600
Wire Wire Line
	5750 2800 6050 2800
Connection ~ 5750 2800
Text Notes 5250 2400 0    42   ~ 0
JST to remote PN junctions\n\n
Text Notes 8300 3750 0    42   ~ 0
3.3V regulating\n
Text Notes 700  1000 0    42   ~ 0
notes:\n\nisolated ground pour will be placed under this section\n\nuse twisted pair for external temp. sensing transistors\n
Text Notes 7150 2350 0    50   ~ 0
Temperature\n
Wire Notes Line
	3950 2050 8950 2050
$Comp
L Device:C_Small C?
U 1 1 5BBA5AFC
P 6750 2750
F 0 "C?" V 6500 2650 50  0000 C CNN
F 1 "0.1uF" V 6600 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 2750 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6750 2750
	0    1    1    0   
$EndComp
Connection ~ 6850 2750
Wire Wire Line
	6850 2550 6850 2750
Wire Notes Line
	8950 2050 8950 5500
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5C1E8E53
P 7000 4150
F 0 "J?" H 7079 4142 50  0000 L CNN
F 1 "LSM303" H 7079 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7000 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C1E8E54
P 4550 2800
F 0 "J?" H 4630 2792 50  0000 L CNN
F 1 "Bar02" H 4630 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4550 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4350 6600 4350
Wire Wire Line
	6600 4350 6600 4400
$Comp
L power:+3.3V #PWR?
U 1 1 5C1E8E55
P 7500 4400
F 0 "#PWR?" H 7500 4250 50  0001 C CNN
F 1 "+3.3V" H 7515 4573 50  0000 C CNN
F 2 "" H 7500 4400 50  0001 C CNN
F 3 "" H 7500 4400 50  0001 C CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4550 7500 4450
Wire Wire Line
	6800 4550 7500 4550
Wire Wire Line
	6800 4450 7500 4450
Connection ~ 7500 4450
Wire Wire Line
	7500 4450 7500 4400
Wire Wire Line
	6800 4050 6600 4050
Wire Wire Line
	6800 4150 6600 4150
Wire Wire Line
	6800 4250 6600 4250
$Comp
L power:GND #PWR?
U 1 1 5C1E8E56
P 8050 4400
F 0 "#PWR?" H 8050 4150 50  0001 C CNN
F 1 "GND" H 8055 4227 50  0000 C CNN
F 2 "" H 8050 4400 50  0001 C CNN
F 3 "" H 8050 4400 50  0001 C CNN
	1    8050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5C1E8E57
P 6600 4400
F 0 "#PWR?" H 6600 4150 50  0001 C CNN
F 1 "GNDS" H 6605 4227 50  0000 C CNN
F 2 "" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3950 6600 3950
Wire Wire Line
	6800 3850 6600 3850
Text HLabel 4300 2800 0    50   Input ~ 0
SCL_iso
Text HLabel 4300 2900 0    50   Input ~ 0
SDA_iso
Wire Wire Line
	4350 2800 4300 2800
Wire Wire Line
	4350 2900 4300 2900
Text HLabel 6950 2950 0    50   Input ~ 0
SCL_iso
Text HLabel 6950 3050 0    50   Input ~ 0
SDA_iso
Wire Wire Line
	7000 2950 6950 2950
Wire Wire Line
	7000 3050 6950 3050
Wire Wire Line
	6450 2850 6450 2900
Wire Wire Line
	6450 2850 7000 2850
Wire Wire Line
	6650 2750 6450 2750
Wire Wire Line
	6450 2750 6450 2850
Connection ~ 6450 2850
Text HLabel 6600 3850 0    50   Input ~ 0
SCL_iso
Text HLabel 6600 3950 0    50   Input ~ 0
SDA_iso
NoConn ~ 6600 4050
NoConn ~ 6600 4150
NoConn ~ 6600 4250
$Comp
L power:GNDS #PWR?
U 1 1 5C059FAF
P 4650 1750
F 0 "#PWR?" H 4650 1500 50  0001 C CNN
F 1 "GNDS" H 4655 1577 50  0000 C CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C05A199
P 4650 1700
F 0 "#FLG?" H 4650 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 1874 50  0000 C CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "~" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1750 4650 1700
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C05B511
P 5200 1700
F 0 "#FLG?" H 5200 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 1874 50  0000 C CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "~" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C05C3CA
P 6300 1700
F 0 "#FLG?" H 6300 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 1874 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "~" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C05D4B2
P 6650 1700
F 0 "#PWR?" H 6650 1550 50  0001 C CNN
F 1 "+3V3" H 6665 1873 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1700 6300 1750
Wire Wire Line
	6300 1750 6650 1750
Wire Wire Line
	6650 1750 6650 1700
$Comp
L power:+12P #PWR?
U 1 1 5C1E8E5D
P 5550 1700
F 0 "#PWR?" H 5550 1550 50  0001 C CNN
F 1 "+12P" H 5565 1873 50  0000 C CNN
F 2 "" H 5550 1700 50  0001 C CNN
F 3 "" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1700 5200 1750
Wire Wire Line
	5200 1750 5550 1750
Wire Wire Line
	5550 1750 5550 1700
$Comp
L Mechanical:MountingHole MH?
U 1 1 5B5F4053
P 600 7700
F 0 "MH?" H 700 7746 50  0000 L CNN
F 1 "MountingHole" H 700 7655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 600 7700 50  0001 C CNN
F 3 "~" H 600 7700 50  0001 C CNN
	1    600  7700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 5B5F408F
P 1300 7700
F 0 "MH?" H 1400 7746 50  0000 L CNN
F 1 "MountingHole" H 1400 7655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1300 7700 50  0001 C CNN
F 3 "~" H 1300 7700 50  0001 C CNN
	1    1300 7700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 5B5F40B3
P 2000 7700
F 0 "MH?" H 2100 7746 50  0000 L CNN
F 1 "MountingHole" H 2100 7655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2000 7700 50  0001 C CNN
F 3 "~" H 2000 7700 50  0001 C CNN
	1    2000 7700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 5B5F40DB
P 2700 7700
F 0 "MH?" H 2800 7746 50  0000 L CNN
F 1 "MountingHole" H 2800 7655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2700 7700 50  0001 C CNN
F 3 "~" H 2700 7700 50  0001 C CNN
	1    2700 7700
	1    0    0    -1  
$EndComp
NoConn ~ 4750 4150
$Comp
L power:GND #PWR?
U 1 1 5C145A9E
P 3900 4050
F 0 "#PWR?" H 3900 3800 50  0001 C CNN
F 1 "GND" H 3905 3877 50  0000 C CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C162556
P 4100 4450
F 0 "#PWR?" H 4100 4300 50  0001 C CNN
F 1 "+5V" H 4115 4623 50  0000 C CNN
F 2 "" H 4100 4450 50  0001 C CNN
F 3 "" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 5C162597
P 3900 4550
F 0 "#PWR?" H 3900 4400 50  0001 C CNN
F 1 "+5P" H 3915 4723 50  0000 C CNN
F 2 "" H 3900 4550 50  0001 C CNN
F 3 "" H 3900 4550 50  0001 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4750 4750 4750
Wire Wire Line
	4450 5050 4450 4750
Wire Wire Line
	4450 5050 4750 5050
Wire Wire Line
	4450 5350 4450 5050
Wire Wire Line
	4450 5350 4750 5350
Connection ~ 4450 5050
Wire Wire Line
	4350 5450 4750 5450
Wire Wire Line
	4350 5450 4350 5150
Wire Wire Line
	4350 5150 4750 5150
Wire Wire Line
	4350 5150 4350 4850
Wire Wire Line
	4350 4850 4750 4850
Connection ~ 4350 5150
Text HLabel 4750 4650 0    50   Input ~ 0
PWM0
Text HLabel 4750 4950 0    50   Input ~ 0
PWM1
Text HLabel 4750 5250 0    50   Input ~ 0
PWM2
Text HLabel 5250 4050 2    50   Input ~ 0
PWM3
Text HLabel 5250 4350 2    50   Input ~ 0
PWM4
Text HLabel 5250 4650 2    50   Input ~ 0
PWM5
$Comp
L Connector_Generic:Conn_02x15_Top_Bottom J?
U 1 1 5C1F52A9
P 4950 4750
F 0 "J?" H 5000 5667 50  0000 C CNN
F 1 "Conn_02x15_Top_Bottom" H 5000 5576 50  0000 C CNN
F 2 "" H 4950 4750 50  0001 C CNN
F 3 "~" H 4950 4750 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4450 4750 4450
Wire Wire Line
	3900 4550 4750 4550
Wire Wire Line
	4450 4750 4100 4750
Wire Wire Line
	4100 4750 4100 4450
Connection ~ 4450 4750
Connection ~ 4100 4450
Wire Wire Line
	3900 4050 4750 4050
Wire Wire Line
	5250 4150 5550 4150
Wire Wire Line
	5550 4150 5550 4450
Wire Wire Line
	5550 4450 5250 4450
Wire Wire Line
	5550 4450 5550 4750
Wire Wire Line
	5550 4750 5250 4750
Connection ~ 5550 4450
Connection ~ 5550 4750
Text HLabel 5250 4950 2    50   Input ~ 0
PWM5
Text HLabel 5250 5250 2    50   Input ~ 0
PWM5
Wire Wire Line
	5550 5050 5250 5050
Wire Wire Line
	5550 4750 5550 5050
Wire Wire Line
	5550 5050 5550 5350
Wire Wire Line
	5550 5350 5250 5350
Connection ~ 5550 5050
Wire Wire Line
	5550 4150 5550 3900
Connection ~ 5550 4150
Wire Wire Line
	5250 5150 5650 5150
Wire Wire Line
	5650 5150 5650 5450
Wire Wire Line
	5650 5450 5250 5450
Wire Wire Line
	5650 5150 5650 4850
Wire Wire Line
	5650 4850 5250 4850
Connection ~ 5650 5150
Wire Wire Line
	5650 4850 5650 4550
Wire Wire Line
	5650 4550 5250 4550
Connection ~ 5650 4850
Wire Wire Line
	4350 5450 4350 5500
Connection ~ 4350 5450
Wire Wire Line
	5650 4550 5650 4250
Wire Wire Line
	5650 4250 5250 4250
Connection ~ 5650 4550
Wire Wire Line
	5650 5450 5650 5500
Connection ~ 5650 5450
$Comp
L power:GND #PWR?
U 1 1 5C23CEA1
P 4350 5500
F 0 "#PWR?" H 4350 5250 50  0001 C CNN
F 1 "GND" H 4355 5327 50  0000 C CNN
F 2 "" H 4350 5500 50  0001 C CNN
F 3 "" H 4350 5500 50  0001 C CNN
	1    4350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2404FA
P 5650 5500
F 0 "#PWR?" H 5650 5250 50  0001 C CNN
F 1 "GND" H 5655 5327 50  0000 C CNN
F 2 "" H 5650 5500 50  0001 C CNN
F 3 "" H 5650 5500 50  0001 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C243B68
P 5550 3900
F 0 "#PWR?" H 5550 3750 50  0001 C CNN
F 1 "+5V" H 5565 4073 50  0000 C CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
Text HLabel 4700 4250 0    50   Input ~ 0
SCL_iso
Text HLabel 4700 4350 0    50   Input ~ 0
SDA_iso
Wire Wire Line
	4700 4250 4750 4250
Wire Wire Line
	4700 4350 4750 4350
$EndSCHEMATC
