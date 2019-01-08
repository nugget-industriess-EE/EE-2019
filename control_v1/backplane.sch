EESchema Schematic File Version 4
LIBS:backplane-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Mechanical:MountingHole MH1
U 1 1 5B5F4053
P 600 7700
F 0 "MH1" H 700 7746 50  0000 L CNN
F 1 "MountingHole" H 700 7655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 600 7700 50  0001 C CNN
F 3 "~" H 600 7700 50  0001 C CNN
	1    600  7700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5B5F408F
P 1300 7700
F 0 "MH2" H 1400 7746 50  0000 L CNN
F 1 "MountingHole" H 1400 7655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1300 7700 50  0001 C CNN
F 3 "~" H 1300 7700 50  0001 C CNN
	1    1300 7700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5B5F40B3
P 2000 7700
F 0 "MH3" H 2100 7746 50  0000 L CNN
F 1 "MountingHole" H 2100 7655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2000 7700 50  0001 C CNN
F 3 "~" H 2000 7700 50  0001 C CNN
	1    2000 7700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5B5F40DB
P 2700 7700
F 0 "MH4" H 2800 7746 50  0000 L CNN
F 1 "MountingHole" H 2800 7655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2700 7700 50  0001 C CNN
F 3 "~" H 2700 7700 50  0001 C CNN
	1    2700 7700
	1    0    0    -1  
$EndComp
$Sheet
S 3700 1850 1500 900 
U 5BF42CBD
F0 "Power Conversion" 50
F1 "power_converter/buck.sch" 50
F2 "SCL_iso" I R 5200 2550 50 
F3 "SDA_iso" I R 5200 2650 50 
$EndSheet
$Sheet
S 5900 1950 1300 850 
U 5BF83F3A
F0 "Pi" 50
F1 "pi/pi.sch" 50
F2 "SDA_iso" I L 5900 2050 50 
F3 "SCL_iso" I L 5900 2150 50 
$EndSheet
$Sheet
S 3900 3200 1300 750 
U 5C035B7A
F0 "Sensor Breakout" 50
F1 "sensor_suite/_saved_sensor_suite.sch" 50
F2 "SCL_iso" I R 5200 3300 50 
F3 "SDA_iso" I R 5200 3400 50 
$EndSheet
Entry Wire Line
	5500 3300 5600 3400
Entry Wire Line
	5500 3400 5600 3500
Wire Wire Line
	5500 3300 5200 3300
Wire Wire Line
	5500 3400 5200 3400
Entry Wire Line
	5600 2050 5700 2150
Entry Wire Line
	5600 1950 5700 2050
Wire Wire Line
	5700 2050 5900 2050
Wire Wire Line
	5700 2150 5900 2150
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5C15B216
P 9650 1650
F 0 "#FLG0105" H 9650 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 1824 50  0000 C CNN
F 2 "" H 9650 1650 50  0001 C CNN
F 3 "~" H 9650 1650 50  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5C15B2F0
P 10150 1650
F 0 "#FLG0106" H 10150 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 10150 1824 50  0000 C CNN
F 2 "" H 10150 1650 50  0001 C CNN
F 3 "~" H 10150 1650 50  0001 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5C15B6F7
P 10650 1650
F 0 "#FLG0107" H 10650 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 10650 1824 50  0000 C CNN
F 2 "" H 10650 1650 50  0001 C CNN
F 3 "~" H 10650 1650 50  0001 C CNN
	1    10650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5C15BAFE
P 9150 950
F 0 "#FLG0108" H 9150 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 1123 50  0000 C CNN
F 2 "" H 9150 950 50  0001 C CNN
F 3 "~" H 9150 950 50  0001 C CNN
	1    9150 950 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 5C15BF05
P 9650 950
F 0 "#FLG0109" H 9650 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 1123 50  0000 C CNN
F 2 "" H 9650 950 50  0001 C CNN
F 3 "~" H 9650 950 50  0001 C CNN
	1    9650 950 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 5C15C30C
P 10150 950
F 0 "#FLG0110" H 10150 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 10150 1123 50  0000 C CNN
F 2 "" H 10150 950 50  0001 C CNN
F 3 "~" H 10150 950 50  0001 C CNN
	1    10150 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR0158
U 1 1 5C15C768
P 9650 1700
F 0 "#PWR0158" H 9650 1500 50  0001 C CNN
F 1 "GNDPWR" H 9654 1546 50  0000 C CNN
F 2 "" H 9650 1650 50  0001 C CNN
F 3 "" H 9650 1650 50  0001 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0159
U 1 1 5C15C7B0
P 10150 1700
F 0 "#PWR0159" H 10150 1450 50  0001 C CNN
F 1 "GNDS" H 10155 1527 50  0000 C CNN
F 2 "" H 10150 1700 50  0001 C CNN
F 3 "" H 10150 1700 50  0001 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5C15C83E
P 10650 1700
F 0 "#PWR0160" H 10650 1450 50  0001 C CNN
F 1 "GND" H 10655 1527 50  0000 C CNN
F 2 "" H 10650 1700 50  0001 C CNN
F 3 "" H 10650 1700 50  0001 C CNN
	1    10650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0161
U 1 1 5C15E107
P 9150 900
F 0 "#PWR0161" H 9150 750 50  0001 C CNN
F 1 "+48V" H 9165 1073 50  0000 C CNN
F 2 "" H 9150 900 50  0001 C CNN
F 3 "" H 9150 900 50  0001 C CNN
	1    9150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0162
U 1 1 5C15E14F
P 9650 900
F 0 "#PWR0162" H 9650 750 50  0001 C CNN
F 1 "+12P" H 9665 1073 50  0000 C CNN
F 2 "" H 9650 900 50  0001 C CNN
F 3 "" H 9650 900 50  0001 C CNN
	1    9650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0163
U 1 1 5C15E19E
P 10150 900
F 0 "#PWR0163" H 10150 750 50  0001 C CNN
F 1 "+5V" H 10165 1073 50  0000 C CNN
F 2 "" H 10150 900 50  0001 C CNN
F 3 "" H 10150 900 50  0001 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0164
U 1 1 5C15E314
P 10650 900
F 0 "#PWR0164" H 10650 750 50  0001 C CNN
F 1 "+5P" H 10665 1073 50  0000 C CNN
F 2 "" H 10650 900 50  0001 C CNN
F 3 "" H 10650 900 50  0001 C CNN
	1    10650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0111
U 1 1 5C15E355
P 10650 950
F 0 "#FLG0111" H 10650 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 10650 1123 50  0000 C CNN
F 2 "" H 10650 950 50  0001 C CNN
F 3 "~" H 10650 950 50  0001 C CNN
	1    10650 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 1650 9650 1700
Wire Wire Line
	10150 1650 10150 1700
Wire Wire Line
	10650 1650 10650 1700
Wire Wire Line
	10150 900  10150 950 
Wire Wire Line
	9650 900  9650 950 
Wire Wire Line
	9150 900  9150 950 
Wire Wire Line
	10650 900  10650 950 
$Sheet
S 3700 4350 1500 900 
U 5C164307
F0 "Thruster Breakout" 50
F1 "esc_breakout/esc_breakout.sch" 50
F2 "SDA_iso" I R 5200 4550 50 
F3 "SCL_iso" I R 5200 4450 50 
$EndSheet
Entry Wire Line
	5500 2550 5600 2650
Entry Wire Line
	5500 2650 5600 2750
Wire Wire Line
	5500 2550 5200 2550
Wire Wire Line
	5200 2650 5500 2650
Entry Wire Line
	5500 4450 5600 4550
Entry Wire Line
	5500 4550 5600 4650
Wire Wire Line
	5500 4550 5200 4550
Wire Wire Line
	5200 4450 5500 4450
Wire Bus Line
	5600 1850 5600 5300
$EndSCHEMATC
