EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
Title "LMS6 Interface Board"
Date "2020-10-17"
Rev "3"
Comp ""
Comment1 "Rev 1: Initial Release"
Comment2 "Rev 2: Added eFuse. Power Configurations."
Comment3 "Rev 3: Changed sheet to US Letter"
Comment4 ""
$EndDescr
$Sheet
S 3100 4100 1050 650 
U 5F8460BD
F0 "USB to UART" 50
F1 "USBtoUART.sch" 50
F2 "+5_USB" I L 3100 4300 50 
F3 "GPS.TXD" I R 4150 4300 50 
F4 "GPS.RXD" I R 4150 4400 50 
F5 "UART2.RXD" I R 4150 4500 50 
F6 "UART2.TXD" I R 4150 4600 50 
$EndSheet
$Sheet
S 5250 2950 950  450 
U 5F8D08F6
F0 "DC-DC Converter" 50
F1 "DC-DC Converter.sch" 50
F2 "+V_in" I L 5250 3150 50 
F3 "+V_out" I R 6200 3150 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F8A4B7F
P 2400 3150
AR Path="/5F7C6408/5F8A4B7F" Ref="J?"  Part="1" 
AR Path="/5F8A4B7F" Ref="J2"  Part="1" 
F 0 "J2" H 2318 3467 50  0000 C CNN
F 1 "Conn_01x03" H 2318 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 3150 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 2400 3150 50  0001 C CNN
F 4 "Würth Elektronik" H 2400 3150 50  0001 C CNN "Manufacturer"
F 5 "61300311121" H 2400 3150 50  0001 C CNN "MPN"
	1    2400 3150
	-1   0    0    -1  
$EndComp
Text Notes 1850 2650 0    50   ~ 0
External power source select. \nJumper 1-2 for banana jacks. \nJumper 2-3 for USB power.
Wire Wire Line
	3100 4300 2800 4300
Wire Wire Line
	2800 4300 2800 3250
Wire Wire Line
	2800 3250 2600 3250
$Sheet
S 7200 3100 2700 2750
U 5F7C6408
F0 "Card Edge Conn" 50
F1 "CardEdgeConn.sch" 50
F2 "U21.20-DCLK" I R 9900 4800 50 
F3 "SW1.1" I R 9900 3200 50 
F4 "GPS.TXD" I L 7200 4300 50 
F5 "U22.3" I R 9900 4900 50 
F6 "J5.3" I R 9900 4700 50 
F7 "SW1.3" I R 9900 3400 50 
F8 "U3.18" I R 9900 4500 50 
F9 "GPS.RXD" I L 7200 4400 50 
F10 "U3.19" I L 7200 4750 50 
F11 "SW1.2" I R 9900 3300 50 
F12 "SW1.4" I R 9900 3500 50 
F13 "J5.2" I R 9900 4600 50 
F14 "HEADER1.1" I R 9900 3600 50 
F15 "HEADER1.2" I R 9900 3700 50 
F16 "HEADER1.3" I R 9900 3800 50 
F17 "HEADER1.4" I R 9900 3900 50 
F18 "HEADER1.5" I R 9900 4000 50 
F19 "HEADER1.6" I R 9900 4100 50 
F20 "HEADER1.7" I R 9900 4200 50 
F21 "HEADER1.9" I R 9900 4300 50 
F22 "HEADER1.10" I R 9900 4400 50 
F23 "9V_PS" I L 7200 3150 50 
$EndSheet
Wire Wire Line
	4150 4300 7200 4300
Wire Wire Line
	4150 4400 7200 4400
$Comp
L SparkFun-Jumpers:JUMPER-SMT_3_1-NC JP?
U 1 1 5F8F06E0
P 4950 4750
AR Path="/5F7C6408/5F8F06E0" Ref="JP?"  Part="1" 
AR Path="/5F8F06E0" Ref="JP3"  Part="1" 
F 0 "JP3" H 5054 4845 45  0000 L CNN
F 1 "JUMPER-SMT_3_1-NC" H 5054 4761 45  0000 L CNN
F 2 "SMT-JUMPER_3_1-NC" H 4950 5000 20  0001 C CNN
F 3 "" V 4950 4695 60  0001 C CNN
F 4 "XXX-00000" H 5054 4666 60  0000 L CNN "PROD_ID"
	1    4950 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4150 4600 4950 4600
Wire Wire Line
	5150 4750 7200 4750
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F8F12C1
P 4350 5250
F 0 "J8" V 4222 5330 50  0000 L CNN
F 1 "Conn_01x02" V 4313 5330 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4350 5250 50  0001 C CNN
F 3 "~" H 4350 5250 50  0001 C CNN
F 4 "Würth Elektronik" V 4350 5250 50  0001 C CNN "Manufacturer"
F 5 "61300211121" V 4350 5250 50  0001 C CNN "MPN"
	1    4350 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5050 4350 4750
Wire Wire Line
	4350 4750 4750 4750
Wire Wire Line
	4250 5050 4250 4500
Wire Wire Line
	4250 4500 4150 4500
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J9
U 1 1 5F8F3B51
P 10300 4000
F 0 "J9" H 10350 5017 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 10350 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 10300 4000 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11636.pdf" H 10300 4000 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 10300 4000 50  0001 C CNN "Manufacturer"
F 5 "PREC020DAAN-RC" H 10300 4000 50  0001 C CNN "MPN"
	1    10300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3200 9900 3200
Wire Wire Line
	9900 3300 10100 3300
Wire Wire Line
	10100 3400 9900 3400
Wire Wire Line
	9900 3500 10100 3500
Wire Wire Line
	10100 3600 9900 3600
Wire Wire Line
	9900 3700 10100 3700
Wire Wire Line
	10100 3800 9900 3800
Wire Wire Line
	9900 3900 10100 3900
Wire Wire Line
	10100 4000 9900 4000
Wire Wire Line
	9900 4100 10100 4100
Wire Wire Line
	10100 4200 9900 4200
Wire Wire Line
	9900 4300 10100 4300
Wire Wire Line
	10100 4400 9900 4400
Wire Wire Line
	9900 4500 10100 4500
Wire Wire Line
	10100 4600 9900 4600
Wire Wire Line
	9900 4700 10100 4700
Wire Wire Line
	10100 4800 9900 4800
Wire Wire Line
	9900 4900 10100 4900
$Comp
L power:GND #PWR018
U 1 1 5F8FB83E
P 10700 4950
F 0 "#PWR018" H 10700 4700 50  0001 C CNN
F 1 "GND" H 10705 4777 50  0000 C CNN
F 2 "" H 10700 4950 50  0001 C CNN
F 3 "" H 10700 4950 50  0001 C CNN
	1    10700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4950 10700 4900
Wire Wire Line
	10700 4900 10600 4900
Wire Wire Line
	10600 3200 10700 3200
Connection ~ 10700 4900
Wire Wire Line
	10600 4800 10700 4800
Connection ~ 10700 4800
Wire Wire Line
	10700 4800 10700 4900
Wire Wire Line
	10600 4700 10700 4700
Connection ~ 10700 4700
Wire Wire Line
	10700 4700 10700 4800
Wire Wire Line
	10600 4600 10700 4600
Connection ~ 10700 4600
Wire Wire Line
	10700 4600 10700 4700
Wire Wire Line
	10600 4500 10700 4500
Connection ~ 10700 4500
Wire Wire Line
	10700 4500 10700 4600
Wire Wire Line
	10600 4400 10700 4400
Connection ~ 10700 4400
Wire Wire Line
	10700 4400 10700 4500
Wire Wire Line
	10600 4300 10700 4300
Connection ~ 10700 4300
Wire Wire Line
	10700 4300 10700 4400
Wire Wire Line
	10600 4200 10700 4200
Connection ~ 10700 4200
Wire Wire Line
	10700 4200 10700 4300
Wire Wire Line
	10600 4100 10700 4100
Wire Wire Line
	10700 3200 10700 3300
Connection ~ 10700 4100
Wire Wire Line
	10700 4100 10700 4200
Wire Wire Line
	10600 4000 10700 4000
Connection ~ 10700 4000
Wire Wire Line
	10700 4000 10700 4100
Wire Wire Line
	10600 3900 10700 3900
Connection ~ 10700 3900
Wire Wire Line
	10700 3900 10700 4000
Wire Wire Line
	10600 3800 10700 3800
Connection ~ 10700 3800
Wire Wire Line
	10700 3800 10700 3900
Wire Wire Line
	10600 3700 10700 3700
Connection ~ 10700 3700
Wire Wire Line
	10700 3700 10700 3800
Wire Wire Line
	10600 3600 10700 3600
Connection ~ 10700 3600
Wire Wire Line
	10700 3600 10700 3700
Wire Wire Line
	10600 3500 10700 3500
Connection ~ 10700 3500
Wire Wire Line
	10700 3500 10700 3600
Wire Wire Line
	10600 3400 10700 3400
Connection ~ 10700 3400
Wire Wire Line
	10700 3400 10700 3500
Wire Wire Line
	10600 3300 10700 3300
Connection ~ 10700 3300
Wire Wire Line
	10700 3300 10700 3400
$Sheet
S 3900 3050 950  200 
U 5F917C06
F0 "eFuse" 50
F1 "eFuse.sch" 50
F2 "eFuse_Out" I R 4850 3150 50 
F3 "eFuse_In" I L 3900 3150 50 
$EndSheet
Wire Wire Line
	1350 3100 1350 3000
$Comp
L power:GND #PWR?
U 1 1 5F8A4B86
P 1350 3100
AR Path="/5F8D08F6/5F8A4B86" Ref="#PWR?"  Part="1" 
AR Path="/5F8A4B86" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1350 2850 50  0001 C CNN
F 1 "GND" H 1355 2927 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1103-001 J?
U 1 1 5F8A4B95
P 1350 2850
AR Path="/5F8D08F6/5F8A4B95" Ref="J?"  Part="1" 
AR Path="/5F8A4B95" Ref="J1"  Part="1" 
F 0 "J1" H 1428 2838 50  0000 L CNN
F 1 "105-1103-001" H 1428 2747 50  0000 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 1550 3050 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 1550 3150 60  0001 L CNN
F 4 "J577-ND" H 1550 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1103-001" H 1550 3350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1550 3450 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 1550 3550 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 1550 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1103-001/J577-ND/241122" H 1550 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER BLACK" H 1550 3850 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 1550 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1550 4050 60  0001 L CNN "Status"
	1    1350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3050 3050 3000
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1102-001 J?
U 1 1 5F8A4BA4
P 3050 2850
AR Path="/5F8D08F6/5F8A4BA4" Ref="J?"  Part="1" 
AR Path="/5F8A4BA4" Ref="J3"  Part="1" 
F 0 "J3" H 3128 2838 50  0000 L CNN
F 1 "105-1102-001" H 3128 2747 50  0000 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 3250 3050 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 3250 3150 60  0001 L CNN
F 4 "J576-ND" H 3250 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1102-001" H 3250 3350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3250 3450 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 3250 3550 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 3250 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1102-001/J576-ND/241121" H 3250 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER RED" H 3250 3850 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 3250 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3250 4050 60  0001 L CNN "Status"
	1    3050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3050 3050 3050
Wire Wire Line
	4850 3150 5250 3150
Wire Wire Line
	3900 3150 2600 3150
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F979D16
P 6650 1850
AR Path="/5F7C6408/5F979D16" Ref="J?"  Part="1" 
AR Path="/5F979D16" Ref="J10"  Part="1" 
F 0 "J10" H 6568 2167 50  0000 C CNN
F 1 "Conn_01x03" H 6568 2076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6650 1850 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 6650 1850 50  0001 C CNN
F 4 "Würth Elektronik" H 6650 1850 50  0001 C CNN "Manufacturer"
F 5 "61300311121" H 6650 1850 50  0001 C CNN "MPN"
	1    6650 1850
	-1   0    0    -1  
$EndComp
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1103-001 J?
U 1 1 5F979D26
P 8000 1550
AR Path="/5F8D08F6/5F979D26" Ref="J?"  Part="1" 
AR Path="/5F979D26" Ref="J12"  Part="1" 
F 0 "J12" H 8078 1538 50  0000 L CNN
F 1 "105-1103-001" H 8078 1447 50  0000 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 8200 1750 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 8200 1850 60  0001 L CNN
F 4 "J577-ND" H 8200 1950 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1103-001" H 8200 2050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8200 2150 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 8200 2250 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 8200 2350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1103-001/J577-ND/241122" H 8200 2450 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER BLACK" H 8200 2550 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 8200 2650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8200 2750 60  0001 L CNN "Status"
	1    8000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1750 7300 1700
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1102-001 J?
U 1 1 5F979D36
P 7300 1550
AR Path="/5F8D08F6/5F979D36" Ref="J?"  Part="1" 
AR Path="/5F979D36" Ref="J11"  Part="1" 
F 0 "J11" H 7378 1538 50  0000 L CNN
F 1 "105-1102-001" H 7378 1447 50  0000 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 7500 1750 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 7500 1850 60  0001 L CNN
F 4 "J576-ND" H 7500 1950 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1102-001" H 7500 2050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7500 2150 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 7500 2250 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 7500 2350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1102-001/J576-ND/241121" H 7500 2450 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER RED" H 7500 2550 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 7500 2650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7500 2750 60  0001 L CNN "Status"
	1    7300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1750 7300 1750
Wire Wire Line
	6850 1850 7100 1850
Wire Wire Line
	7100 1850 7100 3150
Wire Wire Line
	7100 3150 7200 3150
Wire Wire Line
	6850 1950 6850 3150
Wire Wire Line
	6850 3150 6200 3150
$Comp
L power:GND #PWR022
U 1 1 5F9859AD
P 8000 1750
F 0 "#PWR022" H 8000 1500 50  0001 C CNN
F 1 "GND" H 8005 1577 50  0000 C CNN
F 2 "" H 8000 1750 50  0001 C CNN
F 3 "" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1750 8000 1700
Text Notes 6500 1450 0    50   ~ 0
Jumper 1-2: Direct Power LMS6\nJumper 2-3: Power LMS6 through supplies
Wire Notes Line
	6350 1200 8800 1200
Wire Notes Line
	8800 1200 8800 2200
Wire Notes Line
	8800 2200 6350 2200
Wire Notes Line
	6350 2200 6350 1200
$EndSCHEMATC
