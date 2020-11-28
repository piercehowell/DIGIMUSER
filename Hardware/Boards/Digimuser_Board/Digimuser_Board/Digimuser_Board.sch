EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Digimuser Board"
Date "2020-11-12"
Rev "A"
Comp "Author: David Pierce Walker-Howell"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C2
U 1 1 5F905525
P 1725 2650
F 0 "C2" H 1840 2696 50  0000 L CNN
F 1 "4.7n" H 1840 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1763 2500 50  0001 C CNN
F 3 "~" H 1725 2650 50  0001 C CNN
	1    1725 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F906678
P 1725 2925
F 0 "#PWR04" H 1725 2675 50  0001 C CNN
F 1 "GND" H 1730 2752 50  0000 C CNN
F 2 "" H 1725 2925 50  0001 C CNN
F 3 "" H 1725 2925 50  0001 C CNN
	1    1725 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F907010
P 1375 1400
F 0 "C1" V 1123 1400 50  0000 C CNN
F 1 "22n" V 1214 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1413 1250 50  0001 C CNN
F 3 "~" H 1375 1400 50  0001 C CNN
	1    1375 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F90DD24
P 2775 2850
F 0 "C3" H 2890 2896 50  0000 L CNN
F 1 "4.7u" H 2890 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2813 2700 50  0001 C CNN
F 3 "~" H 2775 2850 50  0001 C CNN
	1    2775 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5F90F27C
P 2775 2450
F 0 "R9" H 2843 2496 50  0000 L CNN
F 1 "1K" H 2843 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2815 2440 50  0001 C CNN
F 3 "~" H 2775 2450 50  0001 C CNN
	1    2775 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5F90FB0C
P 3325 2250
F 0 "R10" V 3425 2250 50  0000 C CNN
F 1 "11K" V 3500 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3365 2240 50  0001 C CNN
F 3 "~" H 3325 2250 50  0001 C CNN
	1    3325 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F9122E4
P 2775 3150
F 0 "#PWR08" H 2775 2900 50  0001 C CNN
F 1 "GND" H 2780 2977 50  0000 C CNN
F 2 "" H 2775 3150 50  0001 C CNN
F 3 "" H 2775 3150 50  0001 C CNN
	1    2775 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 2500 1125 2325
Wire Wire Line
	1125 2325 1725 2325
Wire Wire Line
	1725 2325 1725 2500
Connection ~ 1125 2325
Wire Wire Line
	1125 2325 1125 2225
Wire Wire Line
	1725 2325 1725 2050
Connection ~ 1725 2325
Wire Wire Line
	1125 2800 1125 2925
Wire Wire Line
	1725 2800 1725 2925
Text GLabel 1275 1800 2    50   UnSpc ~ 0
3.3V
Wire Wire Line
	1225 1400 950  1400
$Comp
L Device:R_US R12
U 1 1 5F9003BB
P 4150 1975
F 0 "R12" H 4218 2021 50  0000 L CNN
F 1 "14.3K" H 4218 1930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4190 1965 50  0001 C CNN
F 3 "~" H 4150 1975 50  0001 C CNN
	1    4150 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F90235B
P 4150 2500
F 0 "C5" H 3875 2525 50  0000 L CNN
F 1 "680p" H 3850 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 2350 50  0001 C CNN
F 3 "~" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F903AAB
P 4150 2850
F 0 "#PWR011" H 4150 2600 50  0001 C CNN
F 1 "GND" H 4155 2677 50  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5F904989
P 3950 1725
F 0 "R11" V 3745 1725 50  0000 C CNN
F 1 "7.68K" V 3836 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3990 1715 50  0001 C CNN
F 3 "~" H 3950 1725 50  0001 C CNN
	1    3950 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 3000 2775 3150
Wire Wire Line
	2775 2250 2775 1825
Wire Wire Line
	2775 1825 2950 1825
$Comp
L power:GND #PWR02
U 1 1 5F9420BC
P 1125 2925
F 0 "#PWR02" H 1125 2675 50  0001 C CNN
F 1 "GND" H 1130 2752 50  0000 C CNN
F 2 "" H 1125 2925 50  0001 C CNN
F 3 "" H 1125 2925 50  0001 C CNN
	1    1125 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F94FD5B
P 4600 1725
F 0 "C6" V 4400 1800 50  0000 L CNN
F 1 "1.5n" V 4475 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 1575 50  0001 C CNN
F 3 "~" H 4600 1725 50  0001 C CNN
	1    4600 1725
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:ADA4807-2ARM U3
U 3 1 5F913B06
P 3250 1725
F 0 "U3" H 3208 1725 50  0001 L CNN
F 1 "MCP6272" H 3208 1680 50  0001 L CNN
F 2 "MCP6272-E_SN:SOIC127P600X175-8N" H 3250 1725 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20001810G.pdf" H 3250 1725 50  0001 C CNN
	3    3250 1725
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-2ARM U3
U 2 1 5F910994
P 4775 2350
F 0 "U3" H 4775 2717 50  0000 C CNN
F 1 "MCP6272" H 4775 2626 50  0000 C CNN
F 2 "MCP6272-E_SN:SOIC127P600X175-8N" H 4775 2350 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20001810G.pdf" H 4775 2350 50  0001 C CNN
	2    4775 2350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-2ARM U3
U 1 1 5F90B92F
P 3250 1725
F 0 "U3" H 3325 1975 50  0000 C CNN
F 1 "MCP6272" H 3425 1900 50  0000 C CNN
F 2 "MCP6272-E_SN:SOIC127P600X175-8N" H 3250 1725 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20001810G.pdf" H 3250 1725 50  0001 C CNN
	1    3250 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2250 3175 2250
$Comp
L power:GND #PWR09
U 1 1 5F98612A
P 3150 2100
F 0 "#PWR09" H 3150 1850 50  0001 C CNN
F 1 "GND" H 3050 2100 50  0000 C CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2100 3150 2025
Wire Wire Line
	3150 1425 3150 1300
Text GLabel 3150 1225 1    50   UnSpc ~ 0
3.3V
Wire Wire Line
	4150 2650 4150 2850
Wire Wire Line
	5775 1825 5775 1725
Wire Wire Line
	5775 1725 5625 1725
Wire Wire Line
	5775 2125 5775 2275
$Comp
L power:GND #PWR014
U 1 1 5F98E19D
P 5775 2275
F 0 "#PWR014" H 5775 2025 50  0001 C CNN
F 1 "GND" H 5780 2102 50  0000 C CNN
F 2 "" H 5775 2275 50  0001 C CNN
F 3 "" H 5775 2275 50  0001 C CNN
	1    5775 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 1725 6050 1725
Connection ~ 5775 1725
Text GLabel 6050 1725 2    50   Output ~ 0
ADC_IN
$Comp
L Device:R_US R1
U 1 1 5F90209C
P 1125 2075
F 0 "R1" H 1193 2121 50  0000 L CNN
F 1 "50K" H 1193 2030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1165 2065 50  0001 C CNN
F 3 "~" H 1125 2075 50  0001 C CNN
	1    1125 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F90305A
P 1125 2650
F 0 "R2" H 1193 2696 50  0000 L CNN
F 1 "50K" H 1193 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1165 2640 50  0001 C CNN
F 3 "~" H 1125 2650 50  0001 C CNN
	1    1125 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5F903958
P 1725 1900
F 0 "R6" H 1793 1946 50  0000 L CNN
F 1 "100K" H 1793 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1765 1890 50  0001 C CNN
F 3 "~" H 1725 1900 50  0001 C CNN
	1    1725 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5F98A740
P 5475 1725
F 0 "R13" V 5270 1725 50  0000 C CNN
F 1 "0" V 5361 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5515 1715 50  0001 C CNN
F 3 "~" H 5475 1725 50  0001 C CNN
	1    5475 1725
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5F98BD58
P 5775 1975
F 0 "R14" H 6000 1950 50  0000 C CNN
F 1 "INF" H 5950 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5815 1965 50  0001 C CNN
F 3 "~" H 5775 1975 50  0001 C CNN
	1    5775 1975
	-1   0    0    1   
$EndComp
Text GLabel 6025 875  2    50   Output ~ 0
BYPASS
Text Notes 2450 1200 2    30   ~ 0
BYPASS SWITCH SPDT PINS\n
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F90B259
P 1950 1400
F 0 "J4" H 2030 1442 50  0000 L CNN
F 1 "Conn_01x03" H 2030 1351 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1950 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F94CBF1
P 750 1400
F 0 "J1" H 700 1500 50  0000 L CNN
F 1 "Conn_01x01" H 400 1150 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 750 1400 50  0001 C CNN
F 3 "~" H 750 1400 50  0001 C CNN
	1    750  1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F9504CB
P 750 1850
F 0 "J2" V 750 1675 50  0000 L CNN
F 1 "Conn_01x01" V 875 1425 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 750 1850 50  0001 C CNN
F 3 "~" H 750 1850 50  0001 C CNN
	1    750  1850
	0    -1   -1   0   
$EndComp
Text Label 4900 1725 0    50   ~ 0
FILT_OUT
Text Label 3550 1725 0    50   ~ 0
FILT_IN
Text Label 2175 1625 0    50   ~ 0
AMP_IN
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F9CD929
P 9825 5800
F 0 "H1" H 9925 5803 50  0000 L CNN
F 1 "MountingHole_Pad" H 9925 5758 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9825 5800 50  0001 C CNN
F 3 "~" H 9825 5800 50  0001 C CNN
	1    9825 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F9CECAE
P 10200 5800
F 0 "H2" H 10300 5803 50  0000 L CNN
F 1 "MountingHole_Pad" H 10300 5758 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 10200 5800 50  0001 C CNN
F 3 "~" H 10200 5800 50  0001 C CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F9CF11F
P 10600 5800
F 0 "H3" H 10700 5803 50  0000 L CNN
F 1 "MountingHole_Pad" H 10700 5758 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 10600 5800 50  0001 C CNN
F 3 "~" H 10600 5800 50  0001 C CNN
	1    10600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 5900 9825 6125
Wire Wire Line
	9825 6125 10200 6125
Wire Wire Line
	10600 5900 10600 6125
Wire Wire Line
	10200 5900 10200 6125
Connection ~ 10200 6125
Wire Wire Line
	10200 6125 10600 6125
Wire Wire Line
	10200 6125 10200 6300
$Comp
L power:GND #PWR025
U 1 1 5F9D83D0
P 10200 6300
F 0 "#PWR025" H 10200 6050 50  0001 C CNN
F 1 "GND" H 10205 6127 50  0000 C CNN
F 2 "" H 10200 6300 50  0001 C CNN
F 3 "" H 10200 6300 50  0001 C CNN
	1    10200 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FA06599
P 3625 1300
F 0 "C4" V 3475 1350 50  0000 L CNN
F 1 "0.1u" V 3550 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3663 1150 50  0001 C CNN
F 3 "~" H 3625 1300 50  0001 C CNN
	1    3625 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3475 1300 3150 1300
Connection ~ 3150 1300
Wire Wire Line
	3150 1300 3150 1225
$Comp
L power:GND #PWR010
U 1 1 5FA0DDC2
P 4050 1300
F 0 "#PWR010" H 4050 1050 50  0001 C CNN
F 1 "GND" H 4150 1300 50  0000 C CNN
F 2 "" H 4050 1300 50  0001 C CNN
F 3 "" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2700 2775 2600
Wire Wire Line
	3550 1725 3625 1725
Wire Wire Line
	3625 1725 3625 2250
Wire Wire Line
	3625 2250 3475 2250
Wire Wire Line
	1750 1500 1725 1500
Wire Wire Line
	1725 1500 1725 1625
Wire Wire Line
	2950 1625 1725 1625
Connection ~ 1725 1625
Wire Wire Line
	1725 1625 1725 1750
Wire Wire Line
	1750 1300 1625 1300
Wire Wire Line
	1625 1300 1625 875 
Wire Wire Line
	1525 1400 1750 1400
Wire Wire Line
	3625 1725 3800 1725
Connection ~ 3625 1725
Wire Wire Line
	3775 1300 4050 1300
Wire Wire Line
	4100 1725 4150 1725
Wire Wire Line
	4150 1725 4150 1825
Wire Wire Line
	4475 2250 4150 2250
Wire Wire Line
	4150 2125 4150 2250
Wire Wire Line
	4475 2450 4475 2750
Wire Wire Line
	4475 2750 5175 2750
Wire Wire Line
	5175 2750 5175 2350
Wire Wire Line
	5175 2350 5075 2350
Wire Wire Line
	5175 2350 5175 1725
Connection ~ 5175 2350
Connection ~ 5175 1725
Wire Wire Line
	5175 1725 5325 1725
Wire Wire Line
	4750 1725 5175 1725
Wire Wire Line
	4450 1725 4150 1725
Connection ~ 4150 1725
Wire Wire Line
	6025 875  1625 875 
Wire Wire Line
	1125 1800 1125 1925
$Comp
L power:GND #PWR01
U 1 1 5FBB870E
P 750 2175
F 0 "#PWR01" H 750 1925 50  0001 C CNN
F 1 "GND" H 755 2002 50  0000 C CNN
F 2 "" H 750 2175 50  0001 C CNN
F 3 "" H 750 2175 50  0001 C CNN
	1    750  2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2175 750  2050
Text Notes 900  1300 2    47   ~ 0
MIC_IN+\n
Text Notes 900  1750 2    47   ~ 0
MIC_IN-\n
$Comp
L teensy:Teensy4.0 U4
U 1 1 5FBC5029
P 3775 6175
F 0 "U4" H 3775 7790 50  0000 C CNN
F 1 "Teensy4.0" H 3775 7699 50  0000 C CNN
F 2 "teensy:Teensy40_HAT" H 3375 6375 50  0001 C CNN
F 3 "" H 3375 6375 50  0001 C CNN
	1    3775 6175
	1    0    0    -1  
$EndComp
$Comp
L CS5343CZZ:CS5343-CZZ U6
U 1 1 5FBE3551
P 8850 1700
F 0 "U6" H 9200 2687 60  0000 C CNN
F 1 "CS5343-CZZ" H 9200 2581 60  0000 C CNN
F 2 "CS5343CZZ:CS5343-CZZ" H 9200 2540 60  0001 C CNN
F 3 "" H 9450 1050 60  0000 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
Text GLabel 10775 1675 2    50   Input ~ 0
ADC_IN
$Comp
L Device:C C18
U 1 1 5FBEC43F
P 10550 1675
F 0 "C18" V 10650 1775 50  0000 C CNN
F 1 "1u" V 10725 1775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10588 1525 50  0001 C CNN
F 3 "~" H 10550 1675 50  0001 C CNN
	1    10550 1675
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5FBEDDC7
P 10375 2075
F 0 "C17" H 10490 2121 50  0000 L CNN
F 1 "180p" H 10490 2030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10413 1925 50  0001 C CNN
F 3 "~" H 10375 2075 50  0001 C CNN
	1    10375 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1675 10775 1675
Wire Wire Line
	10375 2225 10375 2325
$Comp
L power:GND #PWR027
U 1 1 5FBF48E2
P 10375 2325
F 0 "#PWR027" H 10375 2075 50  0001 C CNN
F 1 "GND" H 10380 2152 50  0000 C CNN
F 2 "" H 10375 2325 50  0001 C CNN
F 3 "" H 10375 2325 50  0001 C CNN
	1    10375 2325
	1    0    0    -1  
$EndComp
Text Notes 9250 1800 2    59   ~ 0
ADC\n
$Comp
L Device:C C14
U 1 1 5FC300DA
P 10250 1000
F 0 "C14" H 10365 1046 50  0000 L CNN
F 1 "0.1u" H 10365 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10288 850 50  0001 C CNN
F 3 "~" H 10250 1000 50  0001 C CNN
	1    10250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5FC30CC5
P 10725 1000
F 0 "C20" H 10840 1046 50  0000 L CNN
F 1 "1u" H 10840 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10763 850 50  0001 C CNN
F 3 "~" H 10725 1000 50  0001 C CNN
	1    10725 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1000 9850 1000
$Comp
L power:GND #PWR029
U 1 1 5FC399EB
P 11100 1175
F 0 "#PWR029" H 11100 925 50  0001 C CNN
F 1 "GND" H 11105 1002 50  0000 C CNN
F 2 "" H 11100 1175 50  0001 C CNN
F 3 "" H 11100 1175 50  0001 C CNN
	1    11100 1175
	1    0    0    -1  
$EndComp
Text GLabel 10250 700  1    50   UnSpc ~ 0
3.3V
Wire Wire Line
	10250 1150 10725 1150
Connection ~ 10250 1150
Wire Wire Line
	9875 1600 9850 1600
$Comp
L Device:C C15
U 1 1 5FC4B981
P 10250 1300
F 0 "C15" H 10365 1346 50  0000 L CNN
F 1 "0.1u" H 10365 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10288 1150 50  0001 C CNN
F 3 "~" H 10250 1300 50  0001 C CNN
	1    10250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5FC4D6B4
P 10725 1300
F 0 "C21" H 10840 1346 50  0000 L CNN
F 1 "1u" H 10840 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10763 1150 50  0001 C CNN
F 3 "~" H 10725 1300 50  0001 C CNN
	1    10725 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1450 10250 1450
Wire Wire Line
	10725 1450 10250 1450
Connection ~ 10250 1450
Connection ~ 10725 1150
Wire Wire Line
	10000 1000 10000 850 
Wire Wire Line
	10000 850  10250 850 
Wire Wire Line
	10725 850  10250 850 
Connection ~ 10250 850 
Wire Wire Line
	10725 1150 11100 1150
Wire Wire Line
	11100 1150 11100 1175
Wire Wire Line
	10250 850  10250 700 
$Comp
L Device:C C11
U 1 1 5FC61DB1
P 8450 1800
F 0 "C11" H 8565 1846 50  0000 L CNN
F 1 "0.1u" H 8565 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8488 1650 50  0001 C CNN
F 3 "~" H 8450 1800 50  0001 C CNN
	1    8450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FC6318C
P 8075 1800
F 0 "C8" H 8190 1846 50  0000 L CNN
F 1 "1u" H 8190 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8113 1650 50  0001 C CNN
F 3 "~" H 8075 1800 50  0001 C CNN
	1    8075 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1600 8450 1650
Wire Wire Line
	8075 1600 8075 1650
Wire Wire Line
	8075 1950 8075 2025
Wire Wire Line
	8075 2025 8450 2025
Wire Wire Line
	8450 2025 8450 1950
$Comp
L power:GND #PWR020
U 1 1 5FC6B623
P 8450 2025
F 0 "#PWR020" H 8450 1775 50  0001 C CNN
F 1 "GND" H 8455 1852 50  0000 C CNN
F 2 "" H 8450 2025 50  0001 C CNN
F 3 "" H 8450 2025 50  0001 C CNN
	1    8450 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 1400 7775 1500
$Comp
L power:GND #PWR017
U 1 1 5FAFF714
P 7775 1500
F 0 "#PWR017" H 7775 1250 50  0001 C CNN
F 1 "GND" H 7780 1327 50  0000 C CNN
F 2 "" H 7775 1500 50  0001 C CNN
F 3 "" H 7775 1500 50  0001 C CNN
	1    7775 1500
	1    0    0    -1  
$EndComp
Text Notes 9425 1875 2    59   ~ 0
SLAVE MODE
Wire Wire Line
	8550 1600 8450 1600
Text GLabel 8375 1150 0    50   Input ~ 0
SCLK
Wire Wire Line
	8550 1150 8375 1150
Wire Wire Line
	8550 1300 8375 1300
Text GLabel 8375 1300 0    50   Input ~ 0
LRCK
Text GLabel 8375 1450 0    50   Input ~ 0
MCLK
Wire Wire Line
	8550 1000 7775 1000
Wire Wire Line
	7775 1000 7775 1100
Text GLabel 2525 7400 0    50   Output ~ 0
LRCK
Text GLabel 2525 7525 0    50   Output ~ 0
SCLK
Text GLabel 5525 7425 2    50   Output ~ 0
MCLK
Wire Wire Line
	5525 7425 4875 7425
Text GLabel 7600 1000 0    50   Output ~ 0
SDOUT
Wire Wire Line
	7600 1000 7775 1000
Connection ~ 7775 1000
Wire Wire Line
	2675 5725 2175 5725
Text GLabel 2175 5725 0    50   Input ~ 0
SDOUT
Wire Wire Line
	4150 2350 4150 2250
Connection ~ 4150 2250
Wire Wire Line
	2775 2300 2775 2250
Connection ~ 2775 2250
Wire Wire Line
	1125 1800 1275 1800
Wire Wire Line
	8075 1600 8450 1600
Connection ~ 8450 1600
Connection ~ 8450 2025
Wire Wire Line
	9875 1675 9875 1600
Wire Wire Line
	9850 1150 10250 1150
$Comp
L Device:R_US R16
U 1 1 5FB12F72
P 7775 1250
F 0 "R16" H 7843 1296 50  0000 L CNN
F 1 "10K" H 7843 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7815 1240 50  0001 C CNN
F 3 "~" H 7775 1250 50  0001 C CNN
	1    7775 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 5FBFFE57
P 9550 2075
F 0 "R18" H 9618 2121 50  0000 L CNN
F 1 "0" H 9618 2030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9590 2065 50  0001 C CNN
F 3 "~" H 9550 2075 50  0001 C CNN
	1    9550 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1300 9950 1300
Wire Wire Line
	9950 1300 9950 1875
Wire Wire Line
	9950 1875 9550 1875
Wire Wire Line
	9550 1875 9550 1925
Wire Wire Line
	9550 2225 9550 2300
$Comp
L power:GND #PWR023
U 1 1 5FC07C75
P 9550 2300
F 0 "#PWR023" H 9550 2050 50  0001 C CNN
F 1 "GND" H 9555 2127 50  0000 C CNN
F 2 "" H 9550 2300 50  0001 C CNN
F 3 "" H 9550 2300 50  0001 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5FC08955
P 9950 2075
F 0 "J6" V 9950 1900 50  0000 L CNN
F 1 "Conn_01x01" V 10075 1650 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9950 2075 50  0001 C CNN
F 3 "~" H 9950 2075 50  0001 C CNN
	1    9950 2075
	0    1    1    0   
$EndComp
Connection ~ 9950 1875
Wire Wire Line
	9875 1675 10375 1675
Wire Wire Line
	10375 1675 10375 1925
Connection ~ 10375 1675
Wire Wire Line
	10375 1675 10400 1675
$Comp
L Device:C C10
U 1 1 5FB632DB
P 8425 3700
F 0 "C10" H 8540 3746 50  0000 L CNN
F 1 "0.1u" H 8540 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8463 3550 50  0001 C CNN
F 3 "~" H 8425 3700 50  0001 C CNN
	1    8425 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FB65811
P 8025 3700
F 0 "C7" H 8140 3746 50  0000 L CNN
F 1 "3.3u" H 8140 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8063 3550 50  0001 C CNN
F 3 "~" H 8025 3700 50  0001 C CNN
	1    8025 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 3850 8025 4000
Wire Wire Line
	8025 4000 8225 4000
Wire Wire Line
	8425 4000 8425 3850
$Comp
L power:GND #PWR019
U 1 1 5FB707B9
P 8225 4000
F 0 "#PWR019" H 8225 3750 50  0001 C CNN
F 1 "GND" H 8230 3827 50  0000 C CNN
F 2 "" H 8225 4000 50  0001 C CNN
F 3 "" H 8225 4000 50  0001 C CNN
	1    8225 4000
	1    0    0    -1  
$EndComp
Connection ~ 8225 4000
Wire Wire Line
	8225 4000 8425 4000
Wire Wire Line
	9925 3850 9925 3950
$Comp
L power:GND #PWR024
U 1 1 5FB7CF39
P 9925 3950
F 0 "#PWR024" H 9925 3700 50  0001 C CNN
F 1 "GND" H 9930 3777 50  0000 C CNN
F 2 "" H 9925 3950 50  0001 C CNN
F 3 "" H 9925 3950 50  0001 C CNN
	1    9925 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3550 8425 3550
Wire Wire Line
	8025 3550 8425 3550
Connection ~ 8425 3550
$Comp
L Device:C C16
U 1 1 5FB9A56E
P 10275 3100
F 0 "C16" H 10390 3146 50  0000 L CNN
F 1 "0.1u" H 10390 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10313 2950 50  0001 C CNN
F 3 "~" H 10275 3100 50  0001 C CNN
	1    10275 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5FB9C4E5
P 10675 3100
F 0 "C19" H 10790 3146 50  0000 L CNN
F 1 "1u" H 10790 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10713 2950 50  0001 C CNN
F 3 "~" H 10675 3100 50  0001 C CNN
	1    10675 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3100 10050 2950
Wire Wire Line
	10050 2950 10275 2950
Wire Wire Line
	10275 2950 10675 2950
Connection ~ 10275 2950
Wire Wire Line
	10275 3250 10675 3250
Wire Wire Line
	10675 3250 11050 3250
Connection ~ 10675 3250
$Comp
L power:GND #PWR028
U 1 1 5FBAF9B4
P 11050 3250
F 0 "#PWR028" H 11050 3000 50  0001 C CNN
F 1 "GND" H 11055 3077 50  0000 C CNN
F 2 "" H 11050 3250 50  0001 C CNN
F 3 "" H 11050 3250 50  0001 C CNN
	1    11050 3250
	1    0    0    -1  
$EndComp
Text GLabel 10050 2775 2    50   Output ~ 0
DAC_OUT
$Comp
L Device:R_US R19
U 1 1 5FBB637C
P 10350 3725
F 0 "R19" H 10418 3771 50  0000 L CNN
F 1 "10K" H 10418 3680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10390 3715 50  0001 C CNN
F 3 "~" H 10350 3725 50  0001 C CNN
	1    10350 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3575 10350 3400
$Comp
L power:GND #PWR026
U 1 1 5FBC0E4E
P 10350 3950
F 0 "#PWR026" H 10350 3700 50  0001 C CNN
F 1 "GND" H 10355 3777 50  0000 C CNN
F 2 "" H 10350 3950 50  0001 C CNN
F 3 "" H 10350 3950 50  0001 C CNN
	1    10350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3950 10350 3875
Wire Wire Line
	9850 3550 9925 3550
Wire Wire Line
	9850 3400 10350 3400
Wire Wire Line
	9850 3100 10050 3100
$Comp
L CS4344CZZ:CS4344-CZZ U7
U 1 1 5FB5D0F3
P 8850 3650
F 0 "U7" H 9200 4637 60  0000 C CNN
F 1 "CS4344-CZZ" H 9200 4531 60  0000 C CNN
F 2 "CS4344CZZ:CS4344-CZZ" H 9200 4490 60  0001 C CNN
F 3 "" H 8550 4350 60  0000 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3250 10275 3250
Connection ~ 10275 3250
Wire Wire Line
	9850 2950 9975 2950
Wire Wire Line
	9975 2950 9975 2775
Wire Wire Line
	9975 2775 10050 2775
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5FBD39C8
P 10550 3400
F 0 "J7" H 10525 3275 50  0000 L CNN
F 1 "Conn_01x01" V 10675 2975 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10550 3400 50  0001 C CNN
F 3 "~" H 10550 3400 50  0001 C CNN
	1    10550 3400
	1    0    0    -1  
$EndComp
Connection ~ 10350 3400
Text GLabel 8300 3100 0    50   Input ~ 0
SCLK
Wire Wire Line
	8550 3100 8300 3100
Wire Wire Line
	8550 3250 8300 3250
Text GLabel 8300 3250 0    50   Input ~ 0
LRCK
Wire Wire Line
	8550 3400 8300 3400
Text GLabel 8300 3400 0    50   Input ~ 0
MCLK
Text GLabel 2100 5600 0    50   Output ~ 0
SDIN
Wire Wire Line
	2675 5625 2475 5625
Wire Wire Line
	2475 5625 2475 5600
Wire Wire Line
	2100 5600 2475 5600
$Comp
L MCP6271TEOT:MCP6271T-E_OT U5
U 1 1 5FB560C2
P 7825 5250
F 0 "U5" H 7075 5850 60  0000 L CNN
F 1 "MCP6271T-E_OT" H 7075 5750 60  0000 L CNN
F 2 "MCP6271TE0T:MCP6271T-E&slash_OT" H 8475 5190 60  0001 C CNN
F 3 "" H 7825 4800 60  0000 C CNN
	1    7825 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 4750 7925 4725
Text GLabel 7925 4675 1    50   UnSpc ~ 0
3.3V
$Comp
L Device:C C9
U 1 1 5FB6556A
P 8275 4725
F 0 "C9" V 8125 4775 50  0000 L CNN
F 1 "0.1u" V 8200 4775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8313 4575 50  0001 C CNN
F 3 "~" H 8275 4725 50  0001 C CNN
	1    8275 4725
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FB67AB0
P 8550 4725
F 0 "#PWR021" H 8550 4475 50  0001 C CNN
F 1 "GND" H 8555 4552 50  0000 C CNN
F 2 "" H 8550 4725 50  0001 C CNN
F 3 "" H 8550 4725 50  0001 C CNN
	1    8550 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 4725 8125 4725
Connection ~ 7925 4725
Wire Wire Line
	7925 4725 7925 4675
Wire Wire Line
	8425 4725 8550 4725
$Comp
L power:GND #PWR018
U 1 1 5FB726E9
P 7925 5350
F 0 "#PWR018" H 7925 5100 50  0001 C CNN
F 1 "GND" H 7930 5177 50  0000 C CNN
F 2 "" H 7925 5350 50  0001 C CNN
F 3 "" H 7925 5350 50  0001 C CNN
	1    7925 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 5050 8575 5050
$Comp
L Device:R_US R17
U 1 1 5FB78AB1
P 8250 5600
F 0 "R17" V 8350 5600 50  0000 C CNN
F 1 "5K" V 8425 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8290 5590 50  0001 C CNN
F 3 "~" H 8250 5600 50  0001 C CNN
	1    8250 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 5FB79FD3
P 7625 5825
F 0 "R15" H 7500 5850 50  0000 C CNN
F 1 "1K" H 7475 5925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7665 5815 50  0001 C CNN
F 3 "~" H 7625 5825 50  0001 C CNN
	1    7625 5825
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 5600 8575 5600
Wire Wire Line
	8575 5600 8575 5050
Wire Wire Line
	8100 5600 7625 5600
Wire Wire Line
	7625 5600 7625 5675
Wire Wire Line
	7625 5600 7625 5150
Wire Wire Line
	7625 5150 7725 5150
Connection ~ 7625 5600
Wire Wire Line
	7625 5975 7625 6100
$Comp
L power:GND #PWR016
U 1 1 5FB97979
P 7625 6100
F 0 "#PWR016" H 7625 5850 50  0001 C CNN
F 1 "GND" H 7630 5927 50  0000 C CNN
F 2 "" H 7625 6100 50  0001 C CNN
F 3 "" H 7625 6100 50  0001 C CNN
	1    7625 6100
	1    0    0    -1  
$EndComp
Text GLabel 7400 4950 0    50   Input ~ 0
DAC_OUT
Wire Wire Line
	7725 4950 7400 4950
Wire Wire Line
	8575 5050 8850 5050
Connection ~ 8575 5050
$Comp
L Device:C C12
U 1 1 5FBAA70A
P 9000 5050
F 0 "C12" V 8748 5050 50  0000 C CNN
F 1 "?" V 8839 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 4900 50  0001 C CNN
F 3 "~" H 9000 5050 50  0001 C CNN
	1    9000 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 5050 9350 5050
Text Notes 9300 3750 2    59   ~ 0
DAC\n
Text Notes 9475 3825 2    59   ~ 0
SLAVE MODE
Text Notes 8000 5275 0    50   ~ 0
SOT-23-5 Package
Wire Wire Line
	5175 5525 4875 5525
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5FBF1D8F
P 9550 4950
F 0 "J5" H 9630 4992 50  0000 L CNN
F 1 "Conn_01x03" H 9630 4901 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9550 4950 50  0001 C CNN
F 3 "~" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4950 9225 4950
Wire Wire Line
	9225 4950 9225 5325
Wire Wire Line
	9225 5325 9725 5325
Wire Wire Line
	9350 4850 9225 4850
Wire Wire Line
	9225 4850 9225 4350
Wire Wire Line
	9225 4350 7400 4350
Text GLabel 7400 4350 0    50   Input ~ 0
BYPASS
Text Notes 9950 4750 2    30   ~ 0
BYPASS SWITCH SPDT PINS\n
NoConn ~ 2675 4925
NoConn ~ 2675 5025
NoConn ~ 2675 5225
NoConn ~ 2675 5325
NoConn ~ 2675 5425
NoConn ~ 2675 5525
NoConn ~ 2675 5825
NoConn ~ 2675 5925
NoConn ~ 2675 6025
NoConn ~ 2675 6125
NoConn ~ 2675 6225
NoConn ~ 2675 6525
NoConn ~ 2675 6625
NoConn ~ 2675 7225
NoConn ~ 2675 7325
NoConn ~ 4875 4825
NoConn ~ 4875 4925
NoConn ~ 4875 5025
NoConn ~ 4875 5125
NoConn ~ 4875 5225
NoConn ~ 4875 5425
NoConn ~ 4875 5625
NoConn ~ 4875 5725
NoConn ~ 4875 5825
NoConn ~ 4875 5925
NoConn ~ 4875 6025
NoConn ~ 4875 6125
NoConn ~ 4875 6225
NoConn ~ 4875 6325
NoConn ~ 4875 6425
NoConn ~ 4875 6525
NoConn ~ 4875 6625
NoConn ~ 4875 6725
NoConn ~ 4875 7025
Wire Wire Line
	1300 3850 1775 3850
Wire Wire Line
	1300 4050 1350 4050
$Comp
L power:GND #PWR05
U 1 1 5FD34EFF
P 2275 4300
F 0 "#PWR05" H 2275 4050 50  0001 C CNN
F 1 "GND" H 2280 4127 50  0000 C CNN
F 2 "" H 2275 4300 50  0001 C CNN
F 3 "" H 2275 4300 50  0001 C CNN
	1    2275 4300
	1    0    0    -1  
$EndComp
Text Notes 725  3575 0    50   ~ 0
+9V POWER SUPPLY
Wire Wire Line
	2575 3850 2650 3850
Text GLabel 3125 3850 2    50   UnSpc ~ 0
5V
Text GLabel 5125 7075 2    50   UnSpc ~ 0
5V
Wire Wire Line
	4875 7125 5025 7125
Wire Wire Line
	5025 7125 5025 7075
Wire Wire Line
	5025 7075 5125 7075
$Comp
L power:GND #PWR012
U 1 1 5FD514D9
P 5200 7225
F 0 "#PWR012" H 5200 6975 50  0001 C CNN
F 1 "GND" H 5300 7100 50  0000 C CNN
F 2 "" H 5200 7225 50  0001 C CNN
F 3 "" H 5200 7225 50  0001 C CNN
	1    5200 7225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FD52582
P 2475 6425
F 0 "#PWR07" H 2475 6175 50  0001 C CNN
F 1 "GND" H 2480 6252 50  0000 C CNN
F 2 "" H 2475 6425 50  0001 C CNN
F 3 "" H 2475 6425 50  0001 C CNN
	1    2475 6425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FD542B2
P 2425 4875
F 0 "#PWR06" H 2425 4625 50  0001 C CNN
F 1 "GND" H 2430 4702 50  0000 C CNN
F 2 "" H 2425 4875 50  0001 C CNN
F 3 "" H 2425 4875 50  0001 C CNN
	1    2425 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 4825 2425 4875
Wire Wire Line
	2425 4825 2675 4825
Wire Wire Line
	6275 7325 6275 7625
Wire Wire Line
	6275 7625 5200 7625
Wire Wire Line
	5200 7625 5200 7525
Wire Wire Line
	4875 7525 5200 7525
Wire Wire Line
	6000 6925 6000 6775
Text GLabel 6000 6775 1    50   UnSpc ~ 0
3.3V
$Comp
L power:GND #PWR015
U 1 1 5FBEF172
P 6550 7450
F 0 "#PWR015" H 6550 7200 50  0001 C CNN
F 1 "GND" H 6555 7277 50  0000 C CNN
F 2 "" H 6550 7450 50  0001 C CNN
F 3 "" H 6550 7450 50  0001 C CNN
	1    6550 7450
	1    0    0    -1  
$EndComp
$Comp
L ‎R20407RR02Q‎_ROT_SWITCH:R20407RR02Q U1
U 1 1 5FC10267
P 900 6725
F 0 "U1" H 933 6950 50  0000 C CNN
F 1 "R20407RR02Q" H 933 6859 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 900 6725 50  0001 C CNN
F 3 "" H 900 6725 50  0001 C CNN
	1    900  6725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FCAECFA
P 1200 7375
F 0 "R3" H 1000 7400 50  0000 L CNN
F 1 "10K" H 1000 7325 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1240 7365 50  0001 C CNN
F 3 "~" H 1200 7375 50  0001 C CNN
	1    1200 7375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FCB0650
P 1425 7375
F 0 "R4" H 1493 7421 50  0000 L CNN
F 1 "10K" H 1450 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1465 7365 50  0001 C CNN
F 3 "~" H 1425 7375 50  0001 C CNN
	1    1425 7375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5FCB0E35
P 1650 7375
F 0 "R5" H 1718 7421 50  0000 L CNN
F 1 "10K" H 1675 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1690 7365 50  0001 C CNN
F 3 "~" H 1650 7375 50  0001 C CNN
	1    1650 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 7525 2525 7525
Wire Wire Line
	2675 7425 2600 7425
Wire Wire Line
	2600 7425 2600 7400
Wire Wire Line
	2600 7400 2525 7400
$Comp
L Device:R_US R7
U 1 1 5FCD385E
P 1875 7375
F 0 "R7" H 1943 7421 50  0000 L CNN
F 1 "10K" H 1900 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1915 7365 50  0001 C CNN
F 3 "~" H 1875 7375 50  0001 C CNN
	1    1875 7375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5FCD3EB2
P 2100 7375
F 0 "R8" H 2168 7421 50  0000 L CNN
F 1 "10K" H 2125 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2140 7365 50  0001 C CNN
F 3 "~" H 2100 7375 50  0001 C CNN
	1    2100 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7125 1200 7125
Wire Wire Line
	1200 7125 1200 7225
Wire Wire Line
	1150 7025 1425 7025
Wire Wire Line
	1425 7025 1425 7225
Wire Wire Line
	1150 6925 1650 6925
Wire Wire Line
	1650 6925 1650 7225
Wire Wire Line
	1150 6825 1875 6825
Wire Wire Line
	1875 6825 1875 7225
Wire Wire Line
	2100 6725 2100 7225
Wire Wire Line
	1200 7525 1200 7600
Wire Wire Line
	2100 7600 2100 7525
Wire Wire Line
	1875 7525 1875 7600
Wire Wire Line
	1200 7600 1425 7600
Connection ~ 1875 7600
Wire Wire Line
	1875 7600 2100 7600
Wire Wire Line
	1650 7525 1650 7600
Connection ~ 1650 7600
Wire Wire Line
	1650 7600 1875 7600
Wire Wire Line
	1425 7525 1425 7600
Connection ~ 1425 7600
Wire Wire Line
	1425 7600 1650 7600
Wire Wire Line
	1650 7600 1650 7675
$Comp
L power:GND #PWR03
U 1 1 5FD3F2E0
P 1650 7675
F 0 "#PWR03" H 1650 7425 50  0001 C CNN
F 1 "GND" H 1500 7600 50  0000 C CNN
F 2 "" H 1650 7675 50  0001 C CNN
F 3 "" H 1650 7675 50  0001 C CNN
	1    1650 7675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6725 2100 6725
Wire Wire Line
	2100 6725 2675 6725
Connection ~ 2100 6725
Wire Wire Line
	1875 6825 2675 6825
Connection ~ 1875 6825
Wire Wire Line
	1650 6925 2675 6925
Connection ~ 1650 6925
Wire Wire Line
	1425 7025 2675 7025
Connection ~ 1425 7025
Wire Wire Line
	1200 7125 2675 7125
Connection ~ 1200 7125
$Comp
L power:GND #PWR013
U 1 1 5FD9A565
P 5175 5525
F 0 "#PWR013" H 5175 5275 50  0001 C CNN
F 1 "GND" H 5275 5400 50  0000 C CNN
F 2 "" H 5175 5525 50  0001 C CNN
F 3 "" H 5175 5525 50  0001 C CNN
	1    5175 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 6425 2675 6425
Text Notes 550  6450 0    50   ~ 0
4 POS ROT. SWITCH
Text GLabel 8275 2950 0    50   Input ~ 0
SDIN
Wire Wire Line
	8550 2950 8275 2950
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5FC39509
P 9925 5325
F 0 "J11" H 9900 5200 50  0000 L CNN
F 1 "Conn_01x01" V 10050 4900 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9925 5325 50  0001 C CNN
F 3 "~" H 9925 5325 50  0001 C CNN
	1    9925 5325
	1    0    0    -1  
$EndComp
Text Notes 9850 5250 0    50   ~ 0
OUT+
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5FC3CEA5
P 10500 5050
F 0 "J12" H 10475 4925 50  0000 L CNN
F 1 "Conn_01x01" V 10625 4625 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10500 5050 50  0001 C CNN
F 3 "~" H 10500 5050 50  0001 C CNN
	1    10500 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FC3ED34
P 10500 5325
F 0 "#PWR0101" H 10500 5075 50  0001 C CNN
F 1 "GND" H 10505 5152 50  0000 C CNN
F 2 "" H 10500 5325 50  0001 C CNN
F 3 "" H 10500 5325 50  0001 C CNN
	1    10500 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5325 10500 5250
Text Notes 10450 4975 0    50   ~ 0
OUT-
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5FC4C51C
P 6275 7125
F 0 "J9" V 6125 7025 50  0000 L CNN
F 1 "Conn_01x01" V 6400 6700 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6275 7125 50  0001 C CNN
F 3 "~" H 6275 7125 50  0001 C CNN
	1    6275 7125
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5FC5BD03
P 6550 7125
F 0 "J10" V 6400 7025 50  0000 L CNN
F 1 "Conn_01x01" V 6675 6700 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6550 7125 50  0001 C CNN
F 3 "~" H 6550 7125 50  0001 C CNN
	1    6550 7125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 7450 6550 7325
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5FC74E42
P 6000 7125
F 0 "J8" V 6000 6975 50  0000 L CNN
F 1 "Conn_01x01" V 6125 6700 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6000 7125 50  0001 C CNN
F 3 "~" H 6000 7125 50  0001 C CNN
	1    6000 7125
	0    1    1    0   
$EndComp
Text Notes 6100 7025 0    50   ~ 0
SLIDER_POT
$Comp
L Connector:Barrel_Jack_MountingPin J3
U 1 1 5FC5DD80
P 1000 3950
F 0 "J3" H 1057 4267 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1057 4176 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1050 3910 50  0001 C CNN
F 3 "~" H 1050 3910 50  0001 C CNN
	1    1000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4250 1000 4375
Wire Wire Line
	1000 4375 1350 4375
Wire Wire Line
	1350 4375 1350 4275
Wire Wire Line
	2275 4150 2275 4275
$Comp
L Device:C C22
U 1 1 5FC79B88
P 1775 4050
F 0 "C22" H 1890 4096 50  0000 L CNN
F 1 "0.33u" H 1890 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1813 3900 50  0001 C CNN
F 3 "~" H 1775 4050 50  0001 C CNN
	1    1775 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 3900 1775 3850
Connection ~ 1775 3850
Wire Wire Line
	1775 3850 1975 3850
Wire Wire Line
	1775 4200 1775 4275
Wire Wire Line
	1775 4275 2275 4275
Connection ~ 2275 4275
Wire Wire Line
	2275 4275 2275 4300
Wire Wire Line
	1775 4275 1350 4275
Connection ~ 1775 4275
Connection ~ 1350 4275
Wire Wire Line
	1350 4275 1350 4050
$Comp
L Device:C C23
U 1 1 5FCA4CF6
P 2650 4050
F 0 "C23" H 2765 4096 50  0000 L CNN
F 1 "0.1u" H 2765 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 3900 50  0001 C CNN
F 3 "~" H 2650 4050 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3900 2650 3850
Connection ~ 2650 3850
Wire Wire Line
	2650 3850 3125 3850
Wire Wire Line
	2650 4200 2650 4275
Wire Wire Line
	2650 4275 2275 4275
$Comp
L Regulator_Linear:AP2204R-5.0 U2
U 1 1 5FCD2989
P 2275 3850
F 0 "U2" H 2275 4092 50  0000 C CNN
F 1 "UA78M05IDCYR" H 2275 4001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2275 4075 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 2275 3850 50  0001 C CNN
	1    2275 3850
	1    0    0    -1  
$EndComp
Text Label 1775 3850 0    50   ~ 0
+9V
Text GLabel 4925 7325 2    50   UnSpc ~ 0
3.3V
Wire Wire Line
	4875 7225 5200 7225
Wire Wire Line
	4875 7325 4925 7325
Text GLabel 2525 6325 0    50   UnSpc ~ 0
3.3V
Wire Wire Line
	2675 6325 2525 6325
Wire Wire Line
	8550 1450 8375 1450
NoConn ~ 2675 5125
Text Label 9025 5875 0    50   ~ 0
+9V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FD138D1
P 9025 6100
F 0 "#FLG0101" H 9025 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 9025 6273 50  0000 C CNN
F 2 "" H 9025 6100 50  0001 C CNN
F 3 "~" H 9025 6100 50  0001 C CNN
	1    9025 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9025 6100 9025 5875
Text GLabel 10675 2850 1    50   Input ~ 0
3.3V
Wire Wire Line
	10675 2950 10675 2850
Connection ~ 10675 2950
NoConn ~ 4875 5325
$Comp
L Device:CP1 C13
U 1 1 5FB97996
P 9925 3700
F 0 "C13" H 10040 3746 50  0000 L CNN
F 1 "10u" H 10040 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 9925 3700 50  0001 C CNN
F 3 "~" H 9925 3700 50  0001 C CNN
	1    9925 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
