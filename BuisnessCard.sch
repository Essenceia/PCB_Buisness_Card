EESchema Schematic File Version 4
LIBS:BuisnessCard-cache
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
Wire Wire Line
	5700 2900 5650 2900
Wire Wire Line
	5600 2900 5600 3000
Connection ~ 5600 2900
$Comp
L BuisnessCard-eagle-import:C-EUC0603 C1
U 1 0 9C38CCDA49FBE036
P 5300 3100
F 0 "C1" H 5360 3115 59  0000 L BNN
F 1 "220nf" H 5360 2915 59  0000 L BNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3300 5300 3600
NoConn ~ 5950 3300
Wire Wire Line
	5000 2600 5600 2600
Wire Wire Line
	7200 3000 7200 3400
Wire Wire Line
	7200 2800 7200 2900
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5BB91E4D
P 6850 3450
F 0 "J2" H 6877 3476 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6600 3400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6850 3450 50  0001 C CNN
F 3 "~" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5BB91F52
P 7050 3300
F 0 "J1" H 7077 3326 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6750 3250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7050 3300 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3000 6850 3000
Wire Wire Line
	5950 3000 5950 2900
Wire Wire Line
	5950 2900 6000 2900
$Comp
L Analog_ADC:NT3H1101 U1
U 1 1 5BB976D3
P 6300 3200
F 0 "U1" H 6300 3625 50  0000 C CNN
F 1 "NT3H1101" H 6300 3534 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 6100 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3450
Wire Wire Line
	5900 3450 6650 3450
Wire Wire Line
	6650 3300 6850 3300
Wire Wire Line
	5700 2900 5700 2650
Wire Wire Line
	5700 2650 6800 2650
Wire Wire Line
	6800 2650 6800 3200
Wire Wire Line
	6800 3200 6650 3200
Wire Wire Line
	6650 3100 6750 3100
Wire Wire Line
	6750 3100 6750 2750
Wire Wire Line
	6750 2750 6250 2750
Wire Wire Line
	5800 2750 5800 3000
Wire Wire Line
	5600 3000 5800 3000
Wire Wire Line
	5600 3100 5600 3600
$Comp
L Device:R R1
U 1 1 5BB98C9A
P 5000 2900
F 0 "R1" H 5070 2946 50  0000 L CNN
F 1 "20" H 5070 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 2900 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5000 2750
$Comp
L BuisnessCard-eagle-import:LED LED1
U 1 1 5BB997ED
P 5000 3300
F 0 "LED1" H 5078 3303 59  0000 L CNN
F 1 "LED" H 5078 3198 59  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3150 7550 3400
Wire Wire Line
	7200 3400 7550 3400
Wire Wire Line
	7550 3050 7550 2800
Wire Wire Line
	7200 2800 7550 2800
$Comp
L Device:Antenna_Loop AE1
U 1 1 5BB9A5DC
P 7750 3050
F 0 "AE1" V 7754 3229 50  0000 L CNN
F 1 "Antenna_Loop" V 7845 3229 50  0000 L CNN
F 2 "RF_Antenna:RFID_BC_Antenna" H 7750 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BBA6A5D
P 6850 3000
F 0 "#FLG0101" H 6850 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 3174 50  0000 C CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
Connection ~ 6850 3000
Wire Wire Line
	6850 3000 7200 3000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BBA6A96
P 6000 2900
F 0 "#FLG0102" H 6000 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 3074 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
Connection ~ 6000 2900
Wire Wire Line
	6000 2900 7200 2900
Wire Wire Line
	5000 3050 5000 3200
Wire Wire Line
	5000 3500 5000 3600
Wire Wire Line
	5000 3600 5300 3600
Connection ~ 5300 3600
Wire Wire Line
	5300 3000 5300 2900
Wire Wire Line
	5300 2900 5600 2900
Wire Wire Line
	5600 2600 5600 2900
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5BBAF43C
P 8700 1900
F 0 "J3" H 8728 1926 50  0000 L CNN
F 1 "Bulb" H 8728 1835 50  0000 L CNN
F 2 "design:bulb" H 8700 1900 50  0001 C CNN
F 3 "~" H 8700 1900 50  0001 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
NoConn ~ 8500 1900
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5BBB04E4
P 9200 2350
F 0 "J4" H 9227 2376 50  0000 L CNN
F 1 "Clang" H 9227 2285 50  0000 L CNN
F 2 "design:openhw" H 9200 2350 50  0001 C CNN
F 3 "~" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
NoConn ~ 9000 2350
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5BBB0BD4
P 9500 2800
F 0 "J5" H 9528 2826 50  0000 L CNN
F 1 "pcb" H 9528 2735 50  0000 L CNN
F 2 "design:wireless" H 9500 2800 50  0001 C CNN
F 3 "~" H 9500 2800 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
NoConn ~ 9300 2800
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5BBB12BD
P 10100 2300
F 0 "J6" H 10127 2326 50  0000 L CNN
F 1 "bash" H 10127 2235 50  0000 L CNN
F 2 "design:chip" H 10100 2300 50  0001 C CNN
F 3 "~" H 10100 2300 50  0001 C CNN
	1    10100 2300
	1    0    0    -1  
$EndComp
NoConn ~ 9900 2300
Wire Wire Line
	5600 3100 5950 3100
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BBCE82B
P 5650 2900
F 0 "#FLG0103" H 5650 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 3074 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 5600 2900
$Comp
L power:VCC #PWR0102
U 1 1 5BBCEBB9
P 6250 2750
F 0 "#PWR0102" H 6250 2600 50  0001 C CNN
F 1 "VCC" H 6267 2923 50  0000 C CNN
F 2 "" H 6250 2750 50  0001 C CNN
F 3 "" H 6250 2750 50  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
Connection ~ 6250 2750
Wire Wire Line
	6250 2750 5800 2750
Wire Wire Line
	5300 3600 5600 3600
$Comp
L power:GND #PWR0101
U 1 1 5BC0B069
P 5300 3700
F 0 "#PWR0101" H 5300 3450 50  0001 C CNN
F 1 "GND" H 5305 3527 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5300 3600
$EndSCHEMATC