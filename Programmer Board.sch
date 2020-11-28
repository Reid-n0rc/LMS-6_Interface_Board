EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
Title "LMS6 Interface Board"
Date "2020-10-17"
Rev "10"
Comp ""
Comment1 "Rev 7: Ran DRC and fixed errors with flags to make rixon happy."
Comment2 "Rev 8: J5 changed to edge connector"
Comment3 "Rev 9: J9 Modified to help with routing."
Comment4 "10/22/2020 Rev 10: Updated U3 part number and Manufact props"
$EndDescr
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
P 1400 3300
AR Path="/5F7C6408/5F8A4B7F" Ref="J?"  Part="1" 
AR Path="/5F8A4B7F" Ref="J2"  Part="1" 
F 0 "J2" H 1318 3617 50  0000 C CNN
F 1 "Conn_01x03" H 1318 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1400 3300 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 1400 3300 50  0001 C CNN
F 4 "Würth Elektronik" H 1400 3300 50  0001 C CNN "Manufacturer"
F 5 "61300311121" H 1400 3300 50  0001 C CNN "MPN"
	1    1400 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 4450 1800 4450
Wire Wire Line
	1800 4450 1800 4050
Wire Wire Line
	1800 3400 1600 3400
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J9
U 1 1 5F8F3B51
P 9850 4400
F 0 "J9" H 9900 5417 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 9900 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 9850 4400 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11636.pdf" H 9850 4400 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 9850 4400 50  0001 C CNN "Manufacturer"
F 5 "PREC018DAAN-RC" H 9850 4400 50  0001 C CNN "MPN"
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
Wire Wire Line
	2850 3050 2850 2950
$Comp
L power:GND #PWR?
U 1 1 5F8A4B86
P 2850 3050
AR Path="/5F8D08F6/5F8A4B86" Ref="#PWR?"  Part="1" 
AR Path="/5F8A4B86" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2850 2800 50  0001 C CNN
F 1 "GND" H 2855 2877 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1103-001 J?
U 1 1 5F8A4B95
P 2850 2800
AR Path="/5F8D08F6/5F8A4B95" Ref="J?"  Part="1" 
AR Path="/5F8A4B95" Ref="E2"  Part="1" 
F 0 "E2" H 2928 2788 50  0000 L CNN
F 1 "575-4" H 2928 2697 50  0000 L CNN
F 2 "LMS-6_Interface_Board:575_Banana_Jack" H 3050 3000 60  0001 L CNN
F 3 "http://keyelco.com/userAssets/file/M65p111.pdf" H 3050 3100 60  0001 L CNN
F 4 "36-575-4-ND" H 3050 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1103-001" H 3050 3300 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3050 3400 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 3050 3500 60  0001 L CNN "Family"
F 8 "http://keyelco.com/userAssets/file/M65p111.pdf" H 3050 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1103-001/J577-ND/241122" H 3050 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER BLACK" H 3050 3800 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 3050 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3050 4000 60  0001 L CNN "Status"
	1    2850 2800
	1    0    0    -1  
$EndComp
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1102-001 J?
U 1 1 5F8A4BA4
P 2300 2750
AR Path="/5F8D08F6/5F8A4BA4" Ref="J?"  Part="1" 
AR Path="/5F8A4BA4" Ref="E1"  Part="1" 
F 0 "E1" H 2378 2738 50  0000 L CNN
F 1 "575-4" H 2378 2647 50  0000 L CNN
F 2 "LMS-6_Interface_Board:575_Banana_Jack" H 2500 2950 60  0001 L CNN
F 3 "http://keyelco.com/userAssets/file/M65p111.pdf" H 2500 3050 60  0001 L CNN
F 4 "36-575-4-ND" H 2500 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "575-4" H 2500 3250 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2500 3350 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 2500 3450 60  0001 L CNN "Family"
F 8 "http://keyelco.com/userAssets/file/M65p111.pdf" H 2500 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1102-001/J576-ND/241121" H 2500 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER RED" H 2500 3750 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 2500 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2500 3950 60  0001 L CNN "Status"
	1    2300 2750
	1    0    0    -1  
$EndComp
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
AR Path="/5F979D26" Ref="E4"  Part="1" 
F 0 "E4" H 7628 1688 50  0000 L CNN
F 1 "575-4" H 7628 1597 50  0000 L CNN
F 2 "LMS-6_Interface_Board:575_Banana_Jack" H 7750 1900 60  0001 L CNN
F 3 "http://keyelco.com/userAssets/file/M65p111.pdf" H 7750 2000 60  0001 L CNN
F 4 "J577-ND" H 7750 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "36-575-4-ND" H 7750 2200 60  0001 L CNN "MPN"
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
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1102-001 J?
U 1 1 5F979D36
P 7100 1700
AR Path="/5F8D08F6/5F979D36" Ref="J?"  Part="1" 
AR Path="/5F979D36" Ref="E3"  Part="1" 
F 0 "E3" H 7178 1688 50  0000 L CNN
F 1 "575-4" H 7178 1597 50  0000 L CNN
F 2 "LMS-6_Interface_Board:575_Banana_Jack" H 7300 1900 60  0001 L CNN
F 3 "http://keyelco.com/userAssets/file/M65p111.pdf" H 7300 2000 60  0001 L CNN
F 4 "36-575-4-ND" H 7300 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "575-4" H 7300 2200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7300 2300 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 7300 2400 60  0001 L CNN "Family"
F 8 "http://keyelco.com/userAssets/file/M65p111.pdf" H 7300 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1102-001/J576-ND/241121" H 7300 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER RED" H 7300 2700 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 7300 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7300 2900 60  0001 L CNN "Status"
	1    7100 1700
	1    0    0    -1  
$EndComp
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
Text Label 1650 3200 0    50   ~ 0
+PS
Text Label 2850 3000 0    50   ~ 0
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
F 2 "digikey-footprints:PinHeader_2x5_P2.54mm_Drill1.02mm" H 5600 5550 50  0001 C CNN
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
$Sheet
S 2100 4250 1050 650 
U 5F8460BD
F0 "USB to UART1" 50
F1 "USBtoUART1.sch" 50
F2 "+5_USB" O L 2100 4450 50 
F3 "TXD" O R 3150 4450 50 
F4 "RXD" I R 3150 4550 50 
$EndSheet
Wire Wire Line
	2100 5600 1800 5600
Wire Wire Line
	1800 4450 1800 5600
Connection ~ 1800 4450
$Sheet
S 6750 3250 2700 2750
U 5F7C6408
F0 "Card Edge Conn" 50
F1 "CardEdgeConn.sch" 50
F2 "U21.20-DCLK" I R 9450 5200 50 
F3 "SW1.1" I R 9450 4800 50 
F4 "GPS.TXD" O L 6750 4550 50 
F5 "U22.3" I R 9450 4100 50 
F6 "J5.3" I R 9450 3900 50 
F7 "SW1.3" I R 9450 3800 50 
F8 "U3.18" I R 9450 3600 50 
F9 "GPS.RXD" I L 6750 4450 50 
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
$Comp
L SparkFun-Jumpers:JUMPER-SMT_3_1-NC JP?
U 1 1 5FC024AA
P 4300 5300
AR Path="/5F7C6408/5FC024AA" Ref="JP?"  Part="1" 
AR Path="/5F8460BD/5FC024AA" Ref="JP?"  Part="1" 
AR Path="/5FC024AA" Ref="JP3"  Part="1" 
F 0 "JP3" H 4404 5205 45  0000 L CNN
F 1 "JUMPER-SMT_3_1-NC" H 4404 5289 45  0000 L CNN
F 2 "Jumpers:SMT-JUMPER_3_1-NC_TRACE_NO-SILK" H 4300 5550 20  0001 C CNN
F 3 "" V 4300 5245 60  0001 C CNN
F 4 "XXX-00000" H 4404 5384 60  0000 L CNN "PROD_ID"
	1    4300 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 4450 6750 4450
Wire Wire Line
	3150 4550 6750 4550
Wire Wire Line
	3150 5600 3250 5600
Wire Wire Line
	3250 5600 3250 5100
Wire Wire Line
	4450 5300 4450 4900
Wire Wire Line
	4450 4900 6750 4900
Wire Wire Line
	3250 5100 4300 5100
Wire Wire Line
	4300 5700 4300 5500
Wire Wire Line
	3150 5700 4300 5700
$Comp
L Device:Polyfuse F?
U 1 1 5FBB6C18
P 2000 3200
AR Path="/5F8460BD/5FBB6C18" Ref="F?"  Part="1" 
AR Path="/5FBB6C18" Ref="F1"  Part="1" 
F 0 "F1" V 2200 3200 50  0000 C CNN
F 1 "750mA" V 2100 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 2050 3000 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcg-series.pdf" H 2000 3200 50  0001 C CNN
F 4 "Bel Fuse Inc." V 2000 3200 50  0001 C CNN "Manufacturer"
F 5 "0ZCG0075FF2C" V 2000 3200 50  0001 C CNN "MPN"
	1    2000 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3200 1850 3200
Wire Wire Line
	2150 3200 2300 3200
Wire Wire Line
	2300 3200 2300 2900
Wire Wire Line
	1600 3300 4800 3300
$Comp
L Device:Polyfuse F?
U 1 1 5FBED3C3
P 6800 1900
AR Path="/5F8460BD/5FBED3C3" Ref="F?"  Part="1" 
AR Path="/5FBED3C3" Ref="F2"  Part="1" 
F 0 "F2" V 7000 1900 50  0000 C CNN
F 1 "750mA" V 6900 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 6850 1700 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcg-series.pdf" H 6800 1900 50  0001 C CNN
F 4 "Bel Fuse Inc." V 6800 1900 50  0001 C CNN "Manufacturer"
F 5 "0ZCG0075FF2C" V 6800 1900 50  0001 C CNN "MPN"
	1    6800 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1900 6650 1900
Wire Wire Line
	6950 1900 7100 1900
Wire Wire Line
	7100 1900 7100 1850
$Sheet
S 2100 5400 1050 650 
U 5FC88692
F0 "sheet5FC8868D" 50
F1 "USBtoUART1.sch" 50
F2 "+5_USB" O L 2100 5600 50 
F3 "TXD" O R 3150 5600 50 
F4 "RXD" I R 3150 5700 50 
$EndSheet
Wire Wire Line
	1150 4800 1150 4650
$Comp
L Device:R_US R?
U 1 1 5FCDD582
P 1150 4950
AR Path="/5F8460BD/5FCDD582" Ref="R?"  Part="1" 
AR Path="/5F917C06/5FCDD582" Ref="R?"  Part="1" 
AR Path="/5FBD4C51/5FCDD582" Ref="R?"  Part="1" 
AR Path="/5FBEFA6B/5FCDD582" Ref="R?"  Part="1" 
AR Path="/5FC88692/5FCDD582" Ref="R?"  Part="1" 
AR Path="/5FCDD582" Ref="R9"  Part="1" 
F 0 "R9" V 945 4950 50  0000 C CNN
F 1 "280" V 1036 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1190 4940 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1150 4950 50  0001 C CNN
F 4 "Yageo" V 1150 4950 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07280RL" V 1150 4950 50  0001 C CNN "MPN"
	1    1150 4950
	1    0    0    -1  
$EndComp
$Comp
L dk_LED-Indication-Discrete:LH_R974-LP-1 D?
U 1 1 5FCDD591
P 1150 4550
AR Path="/5F917C06/5FCDD591" Ref="D?"  Part="1" 
AR Path="/5F8460BD/5FCDD591" Ref="D?"  Part="1" 
AR Path="/5FBD4C51/5FCDD591" Ref="D?"  Part="1" 
AR Path="/5FBEFA6B/5FCDD591" Ref="D?"  Part="1" 
AR Path="/5FC88692/5FCDD591" Ref="D?"  Part="1" 
AR Path="/5FCDD591" Ref="D2"  Part="1" 
F 0 "D2" H 1100 4887 60  0000 C CNN
F 1 "LG R971-KN-1" H 1100 4781 60  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 4750 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 1350 4850 60  0001 L CNN
F 4 "475-1410-1-ND" H 1350 4950 60  0001 L CNN "Digi-Key_PN"
F 5 "LG R971-KN-1" H 1350 5050 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 1350 5150 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 1350 5250 60  0001 L CNN "Family"
F 8 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 1350 5350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 1350 5450 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN DIFFUSED 0805 SMD" H 1350 5550 60  0001 L CNN "Description"
F 11 "OSRAM Opto Semiconductors Inc." H 1350 5650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1350 5750 60  0001 L CNN "Status"
	1    1150 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4350 1150 4050
Wire Wire Line
	1150 4050 1800 4050
Connection ~ 1800 4050
Wire Wire Line
	1800 4050 1800 3400
$Comp
L power:GND #PWR0121
U 1 1 5FCE46D8
P 1150 5200
AR Path="/5FCE46D8" Ref="#PWR0121"  Part="1" 
AR Path="/5F7BE189/5FCE46D8" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5FCE46D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 1150 4950 50  0001 C CNN
F 1 "GND" H 1155 5027 50  0000 C CNN
F 2 "" H 1150 5200 50  0001 C CNN
F 3 "" H 1150 5200 50  0001 C CNN
	1    1150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5200 1150 5100
Text Label 1800 4950 1    50   ~ 0
+5_USB
$EndSCHEMATC
