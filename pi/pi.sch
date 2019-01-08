EESchema Schematic File Version 4
LIBS:pi-cache
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
L rov:PI_ZERO U6
U 1 1 5BBFB23A
P 5950 2550
F 0 "U6" H 5950 3625 50  0000 C CNN
F 1 "PI_ZERO" H 5950 3534 50  0000 C CNN
F 2 "rov:PI_ZERO" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0141
U 1 1 5BBFB2D5
P 5950 4150
F 0 "#PWR0141" H 5950 3900 50  0001 C CNN
F 1 "GNDS" H 5955 3977 50  0000 C CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4100 5600 4150
Wire Wire Line
	5600 4150 5700 4150
Wire Wire Line
	6300 4150 6300 4100
Connection ~ 5950 4150
Wire Wire Line
	5950 4150 6000 4150
Wire Wire Line
	6200 4100 6200 4150
Connection ~ 6200 4150
Wire Wire Line
	6200 4150 6300 4150
Wire Wire Line
	6100 4100 6100 4150
Connection ~ 6100 4150
Wire Wire Line
	6100 4150 6200 4150
Wire Wire Line
	6000 4100 6000 4150
Connection ~ 6000 4150
Wire Wire Line
	6000 4150 6100 4150
Wire Wire Line
	5900 4100 5900 4150
Connection ~ 5900 4150
Wire Wire Line
	5900 4150 5950 4150
Wire Wire Line
	5800 4100 5800 4150
Connection ~ 5800 4150
Wire Wire Line
	5800 4150 5900 4150
Wire Wire Line
	5700 4100 5700 4150
Connection ~ 5700 4150
Wire Wire Line
	5700 4150 5800 4150
Wire Wire Line
	6350 1450 6350 1400
Wire Wire Line
	6450 1450 6450 1400
$Comp
L power:+3V3 #PWR0142
U 1 1 5BBFB86F
P 5600 1400
F 0 "#PWR0142" H 5600 1250 50  0001 C CNN
F 1 "+3V3" H 5615 1573 50  0000 C CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1450 5550 1400
Wire Wire Line
	5550 1400 5600 1400
Wire Wire Line
	5600 1400 5650 1400
Wire Wire Line
	5650 1400 5650 1450
Connection ~ 5600 1400
Wire Wire Line
	6350 1400 6400 1400
Wire Wire Line
	6400 1400 6400 1300
Connection ~ 6400 1400
Wire Wire Line
	6400 1400 6450 1400
Text GLabel 6400 1300 1    50   Input ~ 0
5VPI
$Comp
L rov:ADuM1250 U5
U 1 1 5BC0DA0C
P 3500 1850
F 0 "U5" H 3500 2225 50  0000 C CNN
F 1 "ADuM1250" H 3500 2134 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1700 4000 1700
Wire Wire Line
	3850 2000 4000 2000
$Comp
L power:GNDS #PWR0143
U 1 1 5BC0E73E
P 4000 2000
F 0 "#PWR0143" H 4000 1750 50  0001 C CNN
F 1 "GNDS" H 4005 1827 50  0000 C CNN
F 2 "" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0144
U 1 1 5BC0E78D
P 2950 1700
F 0 "#PWR0144" H 2950 1550 50  0001 C CNN
F 1 "+5VP" H 2965 1873 50  0000 C CNN
F 2 "" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0145
U 1 1 5BC0E7D6
P 2950 2000
F 0 "#PWR0145" H 2950 1800 50  0001 C CNN
F 1 "GNDPWR" H 2954 1846 50  0000 C CNN
F 2 "" H 2950 1950 50  0001 C CNN
F 3 "" H 2950 1950 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2000 2950 2000
Wire Wire Line
	2950 1700 3150 1700
$Comp
L Device:C_Small C26
U 1 1 5BC0F07A
P 4550 1100
F 0 "C26" H 4642 1146 50  0000 L CNN
F 1 "0.01u" H 4642 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 1100 50  0001 C CNN
F 3 "~" H 4550 1100 50  0001 C CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5BC0F0D6
P 5000 1100
F 0 "C27" H 5092 1146 50  0000 L CNN
F 1 "0.1u" H 5092 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 1100 50  0001 C CNN
F 3 "~" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0146
U 1 1 5BC0F12C
P 4800 1200
F 0 "#PWR0146" H 4800 950 50  0001 C CNN
F 1 "GNDS" H 4805 1027 50  0000 C CNN
F 2 "" H 4800 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1200 4800 1200
Connection ~ 4800 1200
Wire Wire Line
	4800 1200 5000 1200
Wire Wire Line
	4550 1000 4800 1000
Text GLabel 4800 900  1    50   Input ~ 0
5VPI
Wire Wire Line
	4800 900  4800 1000
Connection ~ 4800 1000
Wire Wire Line
	4800 1000 5000 1000
$Comp
L Device:C_Small C24
U 1 1 5BC10FC8
P 3400 1100
F 0 "C24" H 3492 1146 50  0000 L CNN
F 1 "0.01u" H 3492 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 1100 50  0001 C CNN
F 3 "~" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5BC10FCF
P 3850 1100
F 0 "C25" H 3942 1146 50  0000 L CNN
F 1 "0.1u" H 3942 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 1100 50  0001 C CNN
F 3 "~" H 3850 1100 50  0001 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1000 3650 1000
Wire Wire Line
	3650 900  3650 1000
Connection ~ 3650 1000
Wire Wire Line
	3650 1000 3850 1000
Wire Wire Line
	3400 1200 3650 1200
$Comp
L power:GNDPWR #PWR0147
U 1 1 5BC118BF
P 3650 1250
F 0 "#PWR0147" H 3650 1050 50  0001 C CNN
F 1 "GNDPWR" H 3654 1096 50  0000 C CNN
F 2 "" H 3650 1200 50  0001 C CNN
F 3 "" H 3650 1200 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1250 3650 1200
Connection ~ 3650 1200
Wire Wire Line
	3650 1200 3850 1200
$Comp
L power:+5VP #PWR0148
U 1 1 5BC12173
P 3650 900
F 0 "#PWR0148" H 3650 750 50  0001 C CNN
F 1 "+5VP" H 3665 1073 50  0000 C CNN
F 2 "" H 3650 900 50  0001 C CNN
F 3 "" H 3650 900 50  0001 C CNN
	1    3650 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5BC14777
P 4400 1700
F 0 "R13" H 4459 1746 50  0000 L CNN
F 1 "1.6k" H 4459 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 1700 50  0001 C CNN
F 3 "~" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5BC147B7
P 4400 2000
F 0 "R14" H 4341 1954 50  0000 R CNN
F 1 "1.6k" H 4341 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1800 4400 1800
Connection ~ 4400 1800
Wire Wire Line
	3850 1900 4400 1900
Connection ~ 4400 1900
Wire Wire Line
	4400 1900 5050 1900
Wire Wire Line
	4400 1800 5050 1800
Wire Wire Line
	4400 1600 4750 1600
Wire Wire Line
	4750 2100 4400 2100
Wire Wire Line
	3150 1800 2650 1800
$Comp
L Device:R_Small 1.6k1
U 1 1 5BC3D0E6
P 2650 1700
F 0 "1.6k1" H 2450 1750 50  0000 L CNN
F 1 "R_Small" H 2250 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 1700 50  0001 C CNN
F 3 "~" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small 1.6k2
U 1 1 5BC3D142
P 2650 2000
F 0 "1.6k2" H 2709 2046 50  0000 L CNN
F 1 "R_Small" H 2750 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 2000 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
	1    2650 2000
	-1   0    0    1   
$EndComp
Connection ~ 2650 1800
Wire Wire Line
	2650 1800 2500 1800
Wire Wire Line
	2500 1900 2650 1900
Connection ~ 2650 1900
Wire Wire Line
	2650 1900 3150 1900
$Comp
L power:+5VP #PWR0149
U 1 1 5BC41464
P 2650 1600
F 0 "#PWR0149" H 2650 1450 50  0001 C CNN
F 1 "+5VP" H 2665 1773 50  0000 C CNN
F 2 "" H 2650 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0150
U 1 1 5BC4149A
P 2650 2100
F 0 "#PWR0150" H 2650 1950 50  0001 C CNN
F 1 "+5VP" H 2665 2273 50  0000 C CNN
F 2 "" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2100
	-1   0    0    1   
$EndComp
Text HLabel 2500 1800 0    50   Input ~ 0
SDA_iso
Text HLabel 2500 1900 0    50   Input ~ 0
SCL_iso
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C04D7D9
P 8100 1100
F 0 "#FLG0101" H 8100 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 1274 50  0000 C CNN
F 2 "" H 8100 1100 50  0001 C CNN
F 3 "~" H 8100 1100 50  0001 C CNN
	1    8100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C04D80E
P 8900 1100
F 0 "#FLG0102" H 8900 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 1274 50  0000 C CNN
F 2 "" H 8900 1100 50  0001 C CNN
F 3 "~" H 8900 1100 50  0001 C CNN
	1    8900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C04E5EE
P 8100 1600
F 0 "#FLG0103" H 8100 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 1774 50  0000 C CNN
F 2 "" H 8100 1600 50  0001 C CNN
F 3 "~" H 8100 1600 50  0001 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C04F3CE
P 8900 1600
F 0 "#FLG0104" H 8900 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 1774 50  0000 C CNN
F 2 "" H 8900 1600 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0101
U 1 1 5C0501BD
P 8400 1100
F 0 "#PWR0101" H 8400 950 50  0001 C CNN
F 1 "+5VP" H 8415 1273 50  0000 C CNN
F 2 "" H 8400 1100 50  0001 C CNN
F 3 "" H 8400 1100 50  0001 C CNN
	1    8400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5C050FD4
P 9200 1100
F 0 "#PWR0102" H 9200 950 50  0001 C CNN
F 1 "+3V3" H 9215 1273 50  0000 C CNN
F 2 "" H 9200 1100 50  0001 C CNN
F 3 "" H 9200 1100 50  0001 C CNN
	1    9200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0103
U 1 1 5C051DC3
P 8100 1650
F 0 "#PWR0103" H 8100 1400 50  0001 C CNN
F 1 "GNDS" H 8105 1477 50  0000 C CNN
F 2 "" H 8100 1650 50  0001 C CNN
F 3 "" H 8100 1650 50  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 5C052BB2
P 8900 1650
F 0 "#PWR0104" H 8900 1450 50  0001 C CNN
F 1 "GNDPWR" H 8904 1496 50  0000 C CNN
F 2 "" H 8900 1600 50  0001 C CNN
F 3 "" H 8900 1600 50  0001 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1650 8900 1600
Wire Wire Line
	8100 1650 8100 1600
Wire Wire Line
	8100 1100 8100 1150
Wire Wire Line
	8100 1150 8400 1150
Wire Wire Line
	8400 1150 8400 1100
Wire Wire Line
	8900 1100 8900 1150
Wire Wire Line
	8900 1150 9200 1150
Wire Wire Line
	9200 1150 9200 1100
NoConn ~ 6850 2000
NoConn ~ 6850 2100
NoConn ~ 6850 2200
NoConn ~ 6850 2400
NoConn ~ 6850 2500
NoConn ~ 6850 2700
NoConn ~ 6850 2800
NoConn ~ 6850 2900
NoConn ~ 6850 3000
NoConn ~ 5050 2000
NoConn ~ 5050 2200
NoConn ~ 5050 2300
NoConn ~ 5050 2400
NoConn ~ 5050 2600
NoConn ~ 5050 2700
NoConn ~ 5050 2800
NoConn ~ 5050 3000
NoConn ~ 5050 3100
NoConn ~ 5050 3200
NoConn ~ 5050 3300
NoConn ~ 5050 3400
NoConn ~ 5050 3500
NoConn ~ 6850 3200
NoConn ~ 6850 3400
NoConn ~ 6850 3500
NoConn ~ 6850 3600
$Comp
L power:+5VP #PWR0105
U 1 1 5C29B2D9
P 4000 1700
F 0 "#PWR0105" H 4000 1550 50  0001 C CNN
F 1 "+5VP" H 4015 1873 50  0000 C CNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 5C29B442
P 4750 1600
F 0 "#PWR?" H 4750 1450 50  0001 C CNN
F 1 "+5VP" H 4765 1773 50  0000 C CNN
F 2 "" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 5C29C44D
P 4750 2100
F 0 "#PWR?" H 4750 1950 50  0001 C CNN
F 1 "+5VP" H 4765 2273 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
