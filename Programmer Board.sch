EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3250 2300 1050 650 
U 5F8460BD
F0 "USB to UART" 50
F1 "USBtoUART.sch" 50
F2 "+5_USB" I L 3250 2500 50 
F3 "GPS.TXD" I R 4300 2500 50 
F4 "GPS.RXD" I R 4300 2600 50 
F5 "UART2.RXD" I R 4300 2700 50 
F6 "UART2.TXD" I R 4300 2800 50 
$EndSheet
$Sheet
S 5400 1150 950  450 
U 5F8D08F6
F0 "DC-DC Converter" 50
F1 "DC-DC Converter.sch" 50
F2 "+V_in" I L 5400 1350 50 
F3 "+V_out" I R 6350 1350 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F8A4B7F
P 2550 1350
AR Path="/5F7C6408/5F8A4B7F" Ref="J?"  Part="1" 
AR Path="/5F8A4B7F" Ref="J2"  Part="1" 
F 0 "J2" H 2468 1667 50  0000 C CNN
F 1 "Conn_01x03" H 2468 1576 50  0000 C CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1500 1200
$Comp
L power:GND #PWR?
U 1 1 5F8A4B86
P 1500 1300
AR Path="/5F8D08F6/5F8A4B86" Ref="#PWR?"  Part="1" 
AR Path="/5F8A4B86" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1500 1050 50  0001 C CNN
F 1 "GND" H 1505 1127 50  0000 C CNN
F 2 "" H 1500 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1103-001 J?
U 1 1 5F8A4B95
P 1500 1050
AR Path="/5F8D08F6/5F8A4B95" Ref="J?"  Part="1" 
AR Path="/5F8A4B95" Ref="J1"  Part="1" 
F 0 "J1" H 1578 1038 50  0000 L CNN
F 1 "105-1103-001" H 1578 947 50  0000 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 1700 1250 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 1700 1350 60  0001 L CNN
F 4 "J577-ND" H 1700 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1103-001" H 1700 1550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1700 1650 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 1700 1750 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 1700 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1103-001/J577-ND/241122" H 1700 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER BLACK" H 1700 2050 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 1700 2150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1700 2250 60  0001 L CNN "Status"
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1102-001 J?
U 1 1 5F8A4BA4
P 3200 1050
AR Path="/5F8D08F6/5F8A4BA4" Ref="J?"  Part="1" 
AR Path="/5F8A4BA4" Ref="J3"  Part="1" 
F 0 "J3" H 3278 1038 50  0000 L CNN
F 1 "105-1102-001" H 3278 947 50  0000 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 3400 1250 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 3400 1350 60  0001 L CNN
F 4 "J576-ND" H 3400 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1102-001" H 3400 1550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3400 1650 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 3400 1750 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 3400 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1102-001/J576-ND/241121" H 3400 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER RED" H 3400 2050 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 3400 2150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3400 2250 60  0001 L CNN "Status"
	1    3200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1250 3200 1250
Wire Wire Line
	3200 1250 3200 1200
Wire Wire Line
	2750 1350 5400 1350
Text Notes 2000 850  0    50   ~ 0
External power source select. \nJumper 1-2 for banana jacks. \nJumper 2-3 for USB power.
Wire Wire Line
	3250 2500 2950 2500
Wire Wire Line
	2950 2500 2950 1450
Wire Wire Line
	2950 1450 2750 1450
Wire Wire Line
	6350 1350 7350 1350
$Sheet
S 7350 1300 2700 2750
U 5F7C6408
F0 "Card Edge Conn" 50
F1 "CardEdgeConn.sch" 50
F2 "U21.20-DCLK" I R 10050 3000 50 
F3 "SW1.1" I R 10050 1400 50 
F4 "GPS.TXD" I L 7350 2500 50 
F5 "U22.3" I R 10050 3100 50 
F6 "J5.3" I R 10050 2900 50 
F7 "SW1.3" I R 10050 1600 50 
F8 "U3.18" I R 10050 2700 50 
F9 "GPS.RXD" I L 7350 2600 50 
F10 "U3.19" I L 7350 2950 50 
F11 "SW1.2" I R 10050 1500 50 
F12 "SW1.4" I R 10050 1700 50 
F13 "J5.2" I R 10050 2800 50 
F14 "HEADER1.1" I R 10050 1800 50 
F15 "HEADER1.2" I R 10050 1900 50 
F16 "HEADER1.3" I R 10050 2000 50 
F17 "HEADER1.4" I R 10050 2100 50 
F18 "HEADER1.5" I R 10050 2200 50 
F19 "HEADER1.6" I R 10050 2300 50 
F20 "HEADER1.7" I R 10050 2400 50 
F21 "HEADER1.9" I R 10050 2500 50 
F22 "HEADER1.10" I R 10050 2600 50 
F23 "9V_PS" I L 7350 1350 50 
$EndSheet
Wire Wire Line
	4300 2500 7350 2500
Wire Wire Line
	4300 2600 7350 2600
$Comp
L SparkFun-Jumpers:JUMPER-SMT_3_1-NC JP?
U 1 1 5F8F06E0
P 5100 2950
AR Path="/5F7C6408/5F8F06E0" Ref="JP?"  Part="1" 
AR Path="/5F8F06E0" Ref="JP?"  Part="1" 
F 0 "JP?" H 5204 3045 45  0000 L CNN
F 1 "JUMPER-SMT_3_1-NC" H 5204 2961 45  0000 L CNN
F 2 "SMT-JUMPER_3_1-NC" H 5100 3200 20  0001 C CNN
F 3 "" V 5100 2895 60  0001 C CNN
F 4 "XXX-00000" H 5204 2866 60  0000 L CNN "PROD_ID"
	1    5100 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 2800 5100 2800
Wire Wire Line
	5300 2950 7350 2950
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F8F12C1
P 4500 3450
F 0 "J?" V 4372 3530 50  0000 L CNN
F 1 "Conn_01x02" V 4463 3530 50  0000 L CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3250 4500 2950
Wire Wire Line
	4500 2950 4900 2950
Wire Wire Line
	4400 3250 4400 2700
Wire Wire Line
	4400 2700 4300 2700
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J?
U 1 1 5F8F3B51
P 10450 2200
F 0 "J?" H 10500 3217 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 10500 3126 50  0000 C CNN
F 2 "" H 10450 2200 50  0001 C CNN
F 3 "~" H 10450 2200 50  0001 C CNN
	1    10450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1400 10050 1400
Wire Wire Line
	10050 1500 10250 1500
Wire Wire Line
	10250 1600 10050 1600
Wire Wire Line
	10050 1700 10250 1700
Wire Wire Line
	10250 1800 10050 1800
Wire Wire Line
	10050 1900 10250 1900
Wire Wire Line
	10250 2000 10050 2000
Wire Wire Line
	10050 2100 10250 2100
Wire Wire Line
	10250 2200 10050 2200
Wire Wire Line
	10050 2300 10250 2300
Wire Wire Line
	10250 2400 10050 2400
Wire Wire Line
	10050 2500 10250 2500
Wire Wire Line
	10250 2600 10050 2600
Wire Wire Line
	10050 2700 10250 2700
Wire Wire Line
	10250 2800 10050 2800
Wire Wire Line
	10050 2900 10250 2900
Wire Wire Line
	10250 3000 10050 3000
Wire Wire Line
	10050 3100 10250 3100
$Comp
L power:GND #PWR?
U 1 1 5F8FB83E
P 10850 3150
F 0 "#PWR?" H 10850 2900 50  0001 C CNN
F 1 "GND" H 10855 2977 50  0000 C CNN
F 2 "" H 10850 3150 50  0001 C CNN
F 3 "" H 10850 3150 50  0001 C CNN
	1    10850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3150 10850 3100
Wire Wire Line
	10850 3100 10750 3100
Wire Wire Line
	10750 1400 10850 1400
Connection ~ 10850 3100
Wire Wire Line
	10750 3000 10850 3000
Connection ~ 10850 3000
Wire Wire Line
	10850 3000 10850 3100
Wire Wire Line
	10750 2900 10850 2900
Connection ~ 10850 2900
Wire Wire Line
	10850 2900 10850 3000
Wire Wire Line
	10750 2800 10850 2800
Connection ~ 10850 2800
Wire Wire Line
	10850 2800 10850 2900
Wire Wire Line
	10750 2700 10850 2700
Connection ~ 10850 2700
Wire Wire Line
	10850 2700 10850 2800
Wire Wire Line
	10750 2600 10850 2600
Connection ~ 10850 2600
Wire Wire Line
	10850 2600 10850 2700
Wire Wire Line
	10750 2500 10850 2500
Connection ~ 10850 2500
Wire Wire Line
	10850 2500 10850 2600
Wire Wire Line
	10750 2400 10850 2400
Connection ~ 10850 2400
Wire Wire Line
	10850 2400 10850 2500
Wire Wire Line
	10750 2300 10850 2300
Wire Wire Line
	10850 1400 10850 1500
Connection ~ 10850 2300
Wire Wire Line
	10850 2300 10850 2400
Wire Wire Line
	10750 2200 10850 2200
Connection ~ 10850 2200
Wire Wire Line
	10850 2200 10850 2300
Wire Wire Line
	10750 2100 10850 2100
Connection ~ 10850 2100
Wire Wire Line
	10850 2100 10850 2200
Wire Wire Line
	10750 2000 10850 2000
Connection ~ 10850 2000
Wire Wire Line
	10850 2000 10850 2100
Wire Wire Line
	10750 1900 10850 1900
Connection ~ 10850 1900
Wire Wire Line
	10850 1900 10850 2000
Wire Wire Line
	10750 1800 10850 1800
Connection ~ 10850 1800
Wire Wire Line
	10850 1800 10850 1900
Wire Wire Line
	10750 1700 10850 1700
Connection ~ 10850 1700
Wire Wire Line
	10850 1700 10850 1800
Wire Wire Line
	10750 1600 10850 1600
Connection ~ 10850 1600
Wire Wire Line
	10850 1600 10850 1700
Wire Wire Line
	10750 1500 10850 1500
Connection ~ 10850 1500
Wire Wire Line
	10850 1500 10850 1600
$EndSCHEMATC
