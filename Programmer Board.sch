EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
Title "LMS6 Interface Board"
Date "2020-10-17"
Rev "9"
Comp ""
Comment1 "Rev 6: Fixed footprint issues. Changed J9 connections for layout. Changed Y1."
Comment2 "Rev 7: Ran DRC and fixed errors with flags to make rixon happy."
Comment3 "Rev 8: J5 changed to edge connector"
Comment4 "Rev 9: J9 Modified to help with routing."
$EndDescr
$Sheet
S 2650 4250 1050 650 
U 5F8460BD
F0 "USB to UART" 50
F1 "USBtoUART.sch" 50
F2 "+5_USB" I L 2650 4450 50 
F3 "GPS.TXD" I R 3700 4450 50 
F4 "GPS.RXD" I R 3700 4550 50 
F5 "UART2.RXD" I R 3700 4650 50 
F6 "UART2.TXD" I R 3700 4750 50 
$EndSheet
$Sheet
S 4800 3100 950  450 
U 5F8D08F6
F0 "DC-DC Converter" 50
F1 "DC-DC Converter.sch" 50
F2 "+V_in" I L 4800 3300 50 
F3 "+V_out" I R 5750 3300 50 
F4 "ON-~OFF" I L 4800 3450 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F8A4B7F
P 1950 3300
AR Path="/5F7C6408/5F8A4B7F" Ref="J?"  Part="1" 
AR Path="/5F8A4B7F" Ref="J2"  Part="1" 
F 0 "J2" H 1868 3617 50  0000 C CNN
F 1 "Conn_01x03" H 1868 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1950 3300 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 1950 3300 50  0001 C CNN
F 4 "Würth Elektronik" H 1950 3300 50  0001 C CNN "Manufacturer"
F 5 "61300311121" H 1950 3300 50  0001 C CNN "MPN"
	1    1950 3300
	-1   0    0    -1  
$EndComp
Text Notes 1400 2800 0    50   ~ 0
External power source select. \nJumper 1-2 for banana jacks. \nJumper 2-3 for USB power.
Wire Wire Line
	2650 4450 2350 4450
Wire Wire Line
	2350 4450 2350 3400
Wire Wire Line
	2350 3400 2150 3400
$Sheet
S 6750 3250 2700 2750
U 5F7C6408
F0 "Card Edge Conn" 50
F1 "CardEdgeConn.sch" 50
F2 "U21.20-DCLK" I R 9450 5200 50 
F3 "SW1.1" I R 9450 4800 50 
F4 "GPS.TXD" I L 6750 4450 50 
F5 "U22.3" I R 9450 4100 50 
F6 "J5.3" I R 9450 3900 50 
F7 "SW1.3" I R 9450 3800 50 
F8 "U3.18" I R 9450 3600 50 
F9 "GPS.RXD" I L 6750 4550 50 
F10 "U3.19" I L 6750 4900 50 
F11 "SW1.2" I R 9450 4700 50 
F12 "SW1.4" I R 9450 4900 50 
F13 "J5.2" I R 9450 5100 50 
F14 "HEADER1.1" I R 9450 5000 50 
F15 "HEADER1.2" I R 9450 4600 50 
F16 "HEADER1.3" I R 9450 4500 50 
F17 "HEADER1.4" I R 9450 4300 50 
F18 "HEADER1.5" I R 9450 4400 50 
F19 "HEADER1.6" I R 9450 4200 50 
F20 "HEADER1.7" I R 9450 4000 50 
F21 "HEADER1.9" I R 9450 3700 50 
F22 "HEADER1.10" I R 9450 3500 50 
F23 "9V_PS" I L 6750 3300 50 
F24 "ST7-ICCSEL" I L 6750 5650 50 
F25 "ST7-ICCDATA" I L 6750 5350 50 
F26 "ST7-RESET" I L 6750 5550 50 
F27 "ST7-ICCCLK" I L 6750 5450 50 
$EndSheet
Wire Wire Line
	3700 4450 6750 4450
Wire Wire Line
	3700 4550 6750 4550
Wire Wire Line
	4700 4900 6750 4900
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J9
U 1 1 5F8F3B51
P 9850 4400
F 0 "J9" H 9900 5417 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 9900 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 9850 4400 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11636.pdf" H 9850 4400 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 9850 4400 50  0001 C CNN "Manufacturer"
F 5 "PREC020DAAN-RC" H 9850 4400 50  0001 C CNN "MPN"
	1    9850 4400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F8FB83E
P 10250 5250
F 0 "#PWR018" H 10250 5000 50  0001 C CNN
F 1 "GND" H 10255 5077 50  0000 C CNN
F 2 "" H 10250 5250 50  0001 C CNN
F 3 "" H 10250 5250 50  0001 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5250 10250 5200
Wire Wire Line
	10250 5200 10150 5200
Wire Wire Line
	10150 3500 10250 3500
Connection ~ 10250 5200
Wire Wire Line
	10150 5100 10250 5100
Connection ~ 10250 5100
Wire Wire Line
	10250 5100 10250 5200
Wire Wire Line
	10150 5000 10250 5000
Connection ~ 10250 5000
Wire Wire Line
	10250 5000 10250 5100
Wire Wire Line
	10150 4900 10250 4900
Connection ~ 10250 4900
Wire Wire Line
	10250 4900 10250 5000
Wire Wire Line
	10150 4800 10250 4800
Connection ~ 10250 4800
Wire Wire Line
	10250 4800 10250 4900
Wire Wire Line
	10150 4700 10250 4700
Connection ~ 10250 4700
Wire Wire Line
	10250 4700 10250 4800
Wire Wire Line
	10150 4600 10250 4600
Connection ~ 10250 4600
Wire Wire Line
	10250 4600 10250 4700
Wire Wire Line
	10150 4500 10250 4500
Connection ~ 10250 4500
Wire Wire Line
	10250 4500 10250 4600
Wire Wire Line
	10150 4400 10250 4400
Wire Wire Line
	10250 3500 10250 3600
Connection ~ 10250 4400
Wire Wire Line
	10250 4400 10250 4500
Wire Wire Line
	10150 4300 10250 4300
Connection ~ 10250 4300
Wire Wire Line
	10250 4300 10250 4400
Wire Wire Line
	10150 4200 10250 4200
Connection ~ 10250 4200
Wire Wire Line
	10250 4200 10250 4300
Wire Wire Line
	10150 4100 10250 4100
Connection ~ 10250 4100
Wire Wire Line
	10250 4100 10250 4200
Wire Wire Line
	10150 4000 10250 4000
Connection ~ 10250 4000
Wire Wire Line
	10250 4000 10250 4100
Wire Wire Line
	10150 3900 10250 3900
Connection ~ 10250 3900
Wire Wire Line
	10250 3900 10250 4000
Wire Wire Line
	10150 3800 10250 3800
Connection ~ 10250 3800
Wire Wire Line
	10250 3800 10250 3900
Wire Wire Line
	10150 3700 10250 3700
Connection ~ 10250 3700
Wire Wire Line
	10250 3700 10250 3800
Wire Wire Line
	10150 3600 10250 3600
Connection ~ 10250 3600
Wire Wire Line
	10250 3600 10250 3700
$Sheet
S 3450 3200 950  200 
U 5F917C06
F0 "eFuse" 50
F1 "eFuse.sch" 50
F2 "eFuse_Out" I R 4400 3300 50 
F3 "eFuse_In" I L 3450 3300 50 
$EndSheet
Wire Wire Line
	900  3250 900  3150
$Comp
L power:GND #PWR?
U 1 1 5F8A4B86
P 900 3250
AR Path="/5F8D08F6/5F8A4B86" Ref="#PWR?"  Part="1" 
AR Path="/5F8A4B86" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 900 3000 50  0001 C CNN
F 1 "GND" H 905 3077 50  0000 C CNN
F 2 "" H 900 3250 50  0001 C CNN
F 3 "" H 900 3250 50  0001 C CNN
	1    900  3250
	1    0    0    -1  
$EndComp
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1103-001 J?
U 1 1 5F8A4B95
P 900 3000
AR Path="/5F8D08F6/5F8A4B95" Ref="J?"  Part="1" 
AR Path="/5F8A4B95" Ref="J1"  Part="1" 
F 0 "J1" H 978 2988 50  0000 L CNN
F 1 "105-1103-001" H 978 2897 50  0000 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 1100 3200 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 1100 3300 60  0001 L CNN
F 4 "J577-ND" H 1100 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1103-001" H 1100 3500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1100 3600 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 1100 3700 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 1100 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1103-001/J577-ND/241122" H 1100 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER BLACK" H 1100 4000 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 1100 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1100 4200 60  0001 L CNN "Status"
	1    900  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3200 2600 3150
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1102-001 J?
U 1 1 5F8A4BA4
P 2600 3000
AR Path="/5F8D08F6/5F8A4BA4" Ref="J?"  Part="1" 
AR Path="/5F8A4BA4" Ref="J3"  Part="1" 
F 0 "J3" H 2678 2988 50  0000 L CNN
F 1 "105-1102-001" H 2678 2897 50  0000 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 2800 3200 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 2800 3300 60  0001 L CNN
F 4 "J576-ND" H 2800 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1102-001" H 2800 3500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2800 3600 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 2800 3700 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 2800 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1102-001/J576-ND/241121" H 2800 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER RED" H 2800 4000 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 2800 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2800 4200 60  0001 L CNN "Status"
	1    2600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3200 2600 3200
Wire Wire Line
	4400 3300 4800 3300
Wire Wire Line
	3450 3300 2150 3300
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F979D16
P 6200 2000
AR Path="/5F7C6408/5F979D16" Ref="J?"  Part="1" 
AR Path="/5F979D16" Ref="J10"  Part="1" 
F 0 "J10" H 6118 2317 50  0000 C CNN
F 1 "Conn_01x03" H 6118 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6200 2000 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 6200 2000 50  0001 C CNN
F 4 "Würth Elektronik" H 6200 2000 50  0001 C CNN "Manufacturer"
F 5 "61300311121" H 6200 2000 50  0001 C CNN "MPN"
	1    6200 2000
	-1   0    0    -1  
$EndComp
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1103-001 J?
U 1 1 5F979D26
P 7550 1700
AR Path="/5F8D08F6/5F979D26" Ref="J?"  Part="1" 
AR Path="/5F979D26" Ref="J12"  Part="1" 
F 0 "J12" H 7628 1688 50  0000 L CNN
F 1 "105-1103-001" H 7628 1597 50  0000 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 7750 1900 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 7750 2000 60  0001 L CNN
F 4 "J577-ND" H 7750 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1103-001" H 7750 2200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7750 2300 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 7750 2400 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 7750 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1103-001/J577-ND/241122" H 7750 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER BLACK" H 7750 2700 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 7750 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7750 2900 60  0001 L CNN "Status"
	1    7550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1900 6850 1850
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1102-001 J?
U 1 1 5F979D36
P 6850 1700
AR Path="/5F8D08F6/5F979D36" Ref="J?"  Part="1" 
AR Path="/5F979D36" Ref="J11"  Part="1" 
F 0 "J11" H 6928 1688 50  0000 L CNN
F 1 "105-1102-001" H 6928 1597 50  0000 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 7050 1900 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 7050 2000 60  0001 L CNN
F 4 "J576-ND" H 7050 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1102-001" H 7050 2200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7050 2300 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 7050 2400 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 7050 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1102-001/J576-ND/241121" H 7050 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER RED" H 7050 2700 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 7050 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7050 2900 60  0001 L CNN "Status"
	1    6850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1900 6850 1900
Wire Wire Line
	6400 2000 6650 2000
Wire Wire Line
	6650 2000 6650 3300
Wire Wire Line
	6650 3300 6750 3300
Wire Wire Line
	6400 2100 6400 3300
Wire Wire Line
	6400 3300 5750 3300
$Comp
L power:GND #PWR022
U 1 1 5F9859AD
P 7550 1900
F 0 "#PWR022" H 7550 1650 50  0001 C CNN
F 1 "GND" H 7555 1727 50  0000 C CNN
F 2 "" H 7550 1900 50  0001 C CNN
F 3 "" H 7550 1900 50  0001 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1900 7550 1850
Text Notes 6050 1600 0    50   ~ 0
Jumper 1-2: Direct Power LMS6\nJumper 2-3: Power LMS6 through supplies
Wire Notes Line
	5900 1350 8350 1350
Wire Notes Line
	8350 1350 8350 2350
Wire Notes Line
	8350 2350 5900 2350
Wire Notes Line
	5900 2350 5900 1350
Wire Wire Line
	9450 3700 9650 3700
Wire Wire Line
	9450 3800 9650 3800
Wire Wire Line
	9450 3900 9650 3900
Wire Wire Line
	9450 4000 9650 4000
Wire Wire Line
	9450 4100 9650 4100
Wire Wire Line
	9450 4200 9650 4200
Wire Wire Line
	9450 4300 9650 4300
Wire Wire Line
	9450 4400 9650 4400
Wire Wire Line
	9450 4500 9650 4500
Wire Wire Line
	9450 4600 9650 4600
Wire Wire Line
	9450 4700 9650 4700
Wire Wire Line
	9450 4800 9650 4800
Wire Wire Line
	9450 4900 9650 4900
Wire Wire Line
	9450 5000 9650 5000
Wire Wire Line
	9450 5100 9650 5100
Wire Wire Line
	9450 5200 9650 5200
Wire Wire Line
	4700 4750 4700 4900
Wire Wire Line
	3700 4750 4700 4750
Text Label 2300 3200 0    50   ~ 0
+PS
Text Label 900  3200 0    50   ~ 0
-PS
NoConn ~ 4800 3450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5F9DEBE9
P 5600 5550
AR Path="/5F7C6408/5F9DEBE9" Ref="J?"  Part="1" 
AR Path="/5F9DEBE9" Ref="J7"  Part="1" 
F 0 "J7" H 5650 5967 50  0000 C CNN
F 1 "302-S101" H 5650 5876 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_2x5_P2.54mm_Drill1.2mm" H 5600 5550 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2018/04/302-SXX1.pdf" H 5600 5550 50  0001 C CNN
F 4 "302-S101" H 5600 5550 50  0001 C CNN "MPN"
F 5 "On Shore Technology Inc." H 5600 5550 50  0001 C CNN "Maufacturer"
	1    5600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 5F9DEBF3
P 4850 5550
AR Path="/5F9DEBF3" Ref="#PWR0108"  Part="1" 
AR Path="/5F7BE189/5F9DEBF3" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F9DEBF3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 4850 5400 50  0001 C CNN
F 1 "VDD" H 4865 5723 50  0000 C CNN
F 2 "" H 4850 5550 50  0001 C CNN
F 3 "" H 4850 5550 50  0001 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5650 4850 5650
Wire Wire Line
	4850 5650 4850 5550
$Comp
L power:GND #PWR0109
U 1 1 5F9DEBFB
P 5300 5900
AR Path="/5F9DEBFB" Ref="#PWR0109"  Part="1" 
AR Path="/5F7BE189/5F9DEBFB" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F9DEBFB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 5300 5650 50  0001 C CNN
F 1 "GND" H 5305 5727 50  0000 C CNN
F 2 "" H 5300 5900 50  0001 C CNN
F 3 "" H 5300 5900 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5350 5400 5350
Wire Wire Line
	5300 5350 5300 5450
Wire Wire Line
	5400 5550 5300 5550
Connection ~ 5300 5550
Wire Wire Line
	5300 5550 5300 5900
Wire Wire Line
	5400 5450 5300 5450
Connection ~ 5300 5450
Wire Wire Line
	5300 5450 5300 5550
$Comp
L power:GND #PWR0110
U 1 1 5F9DEC09
P 5950 5900
AR Path="/5F9DEC09" Ref="#PWR0110"  Part="1" 
AR Path="/5F7BE189/5F9DEC09" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F9DEC09" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 5950 5650 50  0001 C CNN
F 1 "GND" H 5955 5727 50  0000 C CNN
F 2 "" H 5950 5900 50  0001 C CNN
F 3 "" H 5950 5900 50  0001 C CNN
	1    5950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5750 5950 5750
Wire Wire Line
	5950 5750 5950 5900
NoConn ~ 5400 5750
Wire Wire Line
	5900 5350 6750 5350
Wire Wire Line
	5900 5450 6750 5450
Wire Wire Line
	5900 5550 6750 5550
Wire Wire Line
	5900 5650 6750 5650
Wire Wire Line
	9450 3500 9650 3500
Wire Wire Line
	9450 3600 9650 3600
$EndSCHEMATC
