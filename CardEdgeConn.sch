EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 5
Title "Card Connector"
Date "2020-10-17"
Rev "5"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+9V #PWR?
U 1 1 5F7D0952
P 6500 2850
AR Path="/5F7D0952" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F7D0952" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F7D0952" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6500 2700 50  0001 C CNN
F 1 "+9V" H 6515 3023 50  0000 C CNN
F 2 "" H 6500 2850 50  0001 C CNN
F 3 "" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3100 6500 2850
Wire Wire Line
	4350 2600 3400 2600
Wire Wire Line
	2250 1400 2900 1400
Wire Wire Line
	3400 1400 4350 1400
Wire Wire Line
	3400 1700 4350 1700
Wire Wire Line
	3400 2000 4350 2000
Wire Wire Line
	3400 2700 4350 2700
Wire Wire Line
	3400 2900 4350 2900
Wire Wire Line
	3400 3000 4350 3000
Text Label 4150 3100 2    50   ~ 0
RED_WIRE
Wire Wire Line
	4350 1300 3400 1300
Text Label 2000 3100 0    50   ~ 0
RED_WIRE
Wire Wire Line
	1700 3100 2900 3100
Wire Wire Line
	1700 2950 1700 3100
$Comp
L power:+9V #PWR?
U 1 1 5F7D0971
P 1700 2950
AR Path="/5F7D0971" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F7D0971" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F7D0971" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1700 2800 50  0001 C CNN
F 1 "+9V" H 1715 3123 50  0000 C CNN
F 2 "" H 1700 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1700 2900 1700
Wire Wire Line
	2250 1800 2900 1800
Wire Wire Line
	2250 2000 2900 2000
Wire Wire Line
	2250 2200 2900 2200
Wire Wire Line
	1500 2600 1500 2700
$Comp
L power:+BATT #PWR?
U 1 1 5F7D097E
P 1500 2600
AR Path="/5F7D097E" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F7D097E" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F7D097E" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1500 2450 50  0001 C CNN
F 1 "+BATT" H 1515 2773 50  0000 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1900 3650 2100
Connection ~ 3650 1900
Wire Wire Line
	3400 1900 3650 1900
Wire Wire Line
	2750 1900 2750 2100
Connection ~ 2750 1900
Wire Wire Line
	2900 1900 2750 1900
Wire Wire Line
	2250 1300 2900 1300
Wire Wire Line
	3650 1200 3650 1100
Connection ~ 3650 1200
Wire Wire Line
	3400 1200 3650 1200
Wire Wire Line
	3650 1500 3650 1200
Wire Wire Line
	3400 1500 3650 1500
Wire Wire Line
	3400 1600 3650 1600
Wire Wire Line
	3650 1600 3650 1900
Connection ~ 3650 2100
Connection ~ 2750 2100
Wire Wire Line
	2750 1600 2750 1900
Wire Wire Line
	2900 1600 2750 1600
Connection ~ 3650 2800
Wire Wire Line
	3650 2100 3650 2800
Wire Wire Line
	3400 2100 3650 2100
Connection ~ 2750 2800
Wire Wire Line
	2750 2100 2750 2800
Wire Wire Line
	2900 2100 2750 2100
Wire Wire Line
	3650 2800 3650 3250
Wire Wire Line
	3400 2800 3650 2800
Wire Wire Line
	2750 2800 2750 3250
Wire Wire Line
	2900 2800 2750 2800
Connection ~ 2500 1200
Wire Wire Line
	2500 1500 2500 1200
Wire Wire Line
	2900 1500 2500 1500
Wire Wire Line
	2500 1200 2900 1200
Wire Wire Line
	2500 1100 2500 1200
$Comp
L power:VDD #PWR?
U 1 1 5F7D09AC
P 3650 1100
AR Path="/5F7D09AC" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F7D09AC" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F7D09AC" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3650 950 50  0001 C CNN
F 1 "VDD" H 3665 1273 50  0000 C CNN
F 2 "" H 3650 1100 50  0001 C CNN
F 3 "" H 3650 1100 50  0001 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F7D09B2
P 2500 1100
AR Path="/5F7D09B2" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F7D09B2" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F7D09B2" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2500 950 50  0001 C CNN
F 1 "VDD" H 2515 1273 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7D09B8
P 2750 3250
AR Path="/5F7D09B8" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F7D09B8" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F7D09B8" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2750 3000 50  0001 C CNN
F 1 "GND" H 2755 3077 50  0000 C CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7D09BE
P 3650 3250
AR Path="/5F7D09BE" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F7D09BE" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F7D09BE" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3650 3000 50  0001 C CNN
F 1 "GND" H 3655 3077 50  0000 C CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L Programmer_Board:5-5530843-4 J?
U 1 1 5F7D09C4
P 3150 3200
AR Path="/5F7D09C4" Ref="J?"  Part="1" 
AR Path="/5F7BE189/5F7D09C4" Ref="J?"  Part="1" 
AR Path="/5F7C6408/5F7D09C4" Ref="J5"  Part="1" 
F 0 "J5" H 3150 5425 50  0000 C CNN
F 1 "5-5530843-4" H 3150 5334 50  0000 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5530843&DocType=Customer+Drawing&DocLang=English" H 3150 3200 50  0001 C CNN
F 4 "5-5530843-4" H 3150 3200 50  0001 C CNN "MPN"
F 5 "TE Connectivity AMP Connectors" H 3150 3200 50  0001 C CNN "Manufacturer"
	1    3150 3200
	1    0    0    -1  
$EndComp
Text HLabel 4350 1300 2    50   Input ~ 0
ST7-ICCSEL
Text HLabel 4350 1400 2    50   Input ~ 0
ST7-ICCDATA
Text HLabel 4350 1700 2    50   Input ~ 0
U21.20-DCLK
Text HLabel 4350 2000 2    50   Input ~ 0
SW1.1
Text HLabel 5850 3700 2    50   Input ~ 0
GPS.RXD
Text HLabel 4350 2600 2    50   Input ~ 0
U22.3
Text HLabel 4350 2700 2    50   Input ~ 0
J5.3
Text HLabel 4350 2900 2    50   Input ~ 0
SW1.3
Text HLabel 4350 3000 2    50   Input ~ 0
U3.18
Text HLabel 950  3700 0    50   Input ~ 0
GPS.TXD
Text HLabel 2250 2200 0    50   Input ~ 0
U3.19
Text HLabel 2250 2000 0    50   Input ~ 0
SW1.2
Text HLabel 2250 1800 0    50   Input ~ 0
SW1.4
Text HLabel 2250 1700 0    50   Input ~ 0
J5.2
Text HLabel 2250 1400 0    50   Input ~ 0
ST7-RESET
Text HLabel 2250 1300 0    50   Input ~ 0
ST7-ICCCLK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 5F836EA0
P 8300 2650
F 0 "J7" H 8350 3067 50  0000 C CNN
F 1 "302-S101" H 8350 2976 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_2x5_P2.54mm_Drill1.2mm" H 8300 2650 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2018/04/302-SXX1.pdf" H 8300 2650 50  0001 C CNN
F 4 "302-S101" H 8300 2650 50  0001 C CNN "MPN"
F 5 "On Shore Technology Inc." H 8300 2650 50  0001 C CNN "Maufacturer"
	1    8300 2650
	1    0    0    -1  
$EndComp
Text HLabel 8600 2750 2    50   Input ~ 0
ST7-ICCSEL
Text HLabel 8600 2450 2    50   Input ~ 0
ST7-ICCDATA
Text HLabel 8600 2650 2    50   Input ~ 0
ST7-RESET
Text HLabel 8600 2550 2    50   Input ~ 0
ST7-ICCCLK
$Comp
L power:VDD #PWR?
U 1 1 5F83EE0B
P 7550 2650
AR Path="/5F83EE0B" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F83EE0B" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F83EE0B" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 7550 2500 50  0001 C CNN
F 1 "VDD" H 7565 2823 50  0000 C CNN
F 2 "" H 7550 2650 50  0001 C CNN
F 3 "" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2750 7550 2750
Wire Wire Line
	7550 2750 7550 2650
$Comp
L power:GND #PWR?
U 1 1 5F840CF8
P 8000 3000
AR Path="/5F840CF8" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F840CF8" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F840CF8" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8000 2750 50  0001 C CNN
F 1 "GND" H 8005 2827 50  0000 C CNN
F 2 "" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2450 8100 2450
Wire Wire Line
	8000 2450 8000 2550
Wire Wire Line
	8100 2650 8000 2650
Connection ~ 8000 2650
Wire Wire Line
	8000 2650 8000 3000
Wire Wire Line
	8100 2550 8000 2550
Connection ~ 8000 2550
Wire Wire Line
	8000 2550 8000 2650
$Comp
L power:GND #PWR?
U 1 1 5F845227
P 8650 3000
AR Path="/5F845227" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F845227" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F845227" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8650 2750 50  0001 C CNN
F 1 "GND" H 8655 2827 50  0000 C CNN
F 2 "" H 8650 3000 50  0001 C CNN
F 3 "" H 8650 3000 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2850 8650 2850
Wire Wire Line
	8650 2850 8650 3000
Text HLabel 4350 1800 2    50   Input ~ 0
HEADER1.1
Text HLabel 4350 2200 2    50   Input ~ 0
HEADER1.2
Text HLabel 4350 2300 2    50   Input ~ 0
HEADER1.3
Text HLabel 4350 2500 2    50   Input ~ 0
HEADER1.4
Text HLabel 2250 2400 0    50   Input ~ 0
HEADER1.5
Text HLabel 2250 2500 0    50   Input ~ 0
HEADER1.6
Text HLabel 2250 2600 0    50   Input ~ 0
HEADER1.7
Text HLabel 2250 2900 0    50   Input ~ 0
HEADER1.9
Text HLabel 2250 3000 0    50   Input ~ 0
HEADER1.10
Wire Wire Line
	2250 2400 2900 2400
Wire Wire Line
	2250 2500 2900 2500
Wire Wire Line
	2250 2600 2900 2600
Wire Wire Line
	2250 2900 2900 2900
Wire Wire Line
	2250 3000 2900 3000
Wire Wire Line
	3400 2200 4350 2200
Wire Wire Line
	3400 2300 4350 2300
Wire Wire Line
	3400 2500 4350 2500
Wire Wire Line
	3400 1800 4350 1800
$Comp
L power:+9V #PWR?
U 1 1 5F8BD332
P 4050 4500
AR Path="/5F8BD332" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F8BD332" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F8BD332" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4050 4350 50  0001 C CNN
F 1 "+9V" H 4065 4673 50  0000 C CNN
F 2 "" H 4050 4500 50  0001 C CNN
F 3 "" H 4050 4500 50  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4700 4050 4500
$Comp
L power:+BATT #PWR?
U 1 1 5F8C0163
P 3750 4500
AR Path="/5F8C0163" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F8C0163" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F8C0163" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3750 4350 50  0001 C CNN
F 1 "+BATT" H 3765 4673 50  0000 C CNN
F 2 "" H 3750 4500 50  0001 C CNN
F 3 "" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4700 4050 4700
Wire Wire Line
	3750 4500 3750 4600
Wire Wire Line
	3750 4600 3550 4600
Text HLabel 4500 4800 2    50   Input ~ 0
9V_PS
Wire Wire Line
	4500 4800 3550 4800
Text Notes 2900 5150 0    50   ~ 0
Jumper Sullins Connector Solutions NPC02SXON-RC\nJumper 1-2 to power from LMS6 Battery\nJumper 2-3 to power from exteral power
Wire Wire Line
	1500 2700 2900 2700
$Comp
L SparkFun-Jumpers:JUMPER-SMT_3_1-NC JP1
U 1 1 5F8B7A4C
P 1300 3700
F 0 "JP1" H 1404 3795 45  0000 L CNN
F 1 "JUMPER-SMT_3_1-NC" H 1404 3711 45  0000 L CNN
F 2 "SMT-JUMPER_3_1-NC" H 1300 3950 20  0001 C CNN
F 3 "" V 1300 3645 60  0001 C CNN
F 4 "XXX-00000" H 1404 3616 60  0000 L CNN "PROD_ID"
	1    1300 3700
	1    0    0    1   
$EndComp
$Comp
L SparkFun-Jumpers:JUMPER-SMT_3_1-NC JP2
U 1 1 5F8B9EA1
P 5350 3700
F 0 "JP2" H 5454 3605 45  0000 L CNN
F 1 "JUMPER-SMT_3_1-NC" H 5454 3689 45  0000 L CNN
F 2 "SMT-JUMPER_3_1-NC" H 5350 3950 20  0001 C CNN
F 3 "" V 5350 3645 60  0001 C CNN
F 4 "XXX-00000" H 5454 3784 60  0000 L CNN "PROD_ID"
	1    5350 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  3700 1150 3700
Wire Wire Line
	1300 3500 1300 3400
Wire Wire Line
	1300 2300 2900 2300
Wire Wire Line
	5500 3700 5850 3700
Wire Wire Line
	5350 3500 5350 3350
Wire Wire Line
	5350 2400 3400 2400
Wire Wire Line
	5350 3900 2350 3900
Wire Wire Line
	2350 3900 2350 3400
Wire Wire Line
	2350 3400 1300 3400
Connection ~ 1300 3400
Wire Wire Line
	1300 3400 1300 2300
Wire Wire Line
	1300 3900 1300 4050
Wire Wire Line
	1300 4050 4350 4050
Wire Wire Line
	4350 4050 4350 3350
Wire Wire Line
	4350 3350 5350 3350
Connection ~ 5350 3350
Wire Wire Line
	5350 3350 5350 2400
Wire Wire Line
	3400 3100 6500 3100
$Comp
L dk_LED-Indication-Discrete:LH_R974-LP-1 D?
U 1 1 5F959F13
P 6500 3900
AR Path="/5F917C06/5F959F13" Ref="D?"  Part="1" 
AR Path="/5F8460BD/5F959F13" Ref="D?"  Part="1" 
AR Path="/5F7C6408/5F959F13" Ref="D3"  Part="1" 
F 0 "D3" H 6450 4237 60  0000 C CNN
F 1 "LG R971-KN-1" H 6450 4131 60  0000 C CNN
F 2 "digikey-footprints:0805" H 6700 4100 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 6700 4200 60  0001 L CNN
F 4 "475-1410-1-ND" H 6700 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "LG R971-KN-1" H 6700 4400 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 6700 4500 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 6700 4600 60  0001 L CNN "Family"
F 8 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 6700 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 6700 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN DIFFUSED 0805 SMD" H 6700 4900 60  0001 L CNN "Description"
F 11 "OSRAM Opto Semiconductors Inc." H 6700 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6700 5100 60  0001 L CNN "Status"
	1    6500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F959F1B
P 6500 4300
AR Path="/5F8460BD/5F959F1B" Ref="R?"  Part="1" 
AR Path="/5F917C06/5F959F1B" Ref="R?"  Part="1" 
AR Path="/5F7C6408/5F959F1B" Ref="R12"  Part="1" 
F 0 "R12" V 6295 4300 50  0000 C CNN
F 1 "909" V 6386 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6540 4290 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6500 4300 50  0001 C CNN
F 4 "Yageo" V 6500 4300 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07909RL" V 6500 4300 50  0001 C CNN "MPN"
	1    6500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4150 6500 4000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F963A79
P 6800 3250
AR Path="/5F963A79" Ref="J?"  Part="1" 
AR Path="/5F7C6408/5F963A79" Ref="J13"  Part="1" 
F 0 "J13" V 6672 3330 50  0000 L CNN
F 1 "Conn_01x02" V 6763 3330 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6800 3250 50  0001 C CNN
F 3 "~" H 6800 3250 50  0001 C CNN
F 4 "Würth Elektronik" V 6800 3250 50  0001 C CNN "Manufacturer"
F 5 "61300211121" V 6800 3250 50  0001 C CNN "MPN"
	1    6800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3100 6500 3250
Wire Wire Line
	6500 3250 6600 3250
Connection ~ 6500 3100
Wire Wire Line
	6600 3350 6500 3350
Wire Wire Line
	6500 3350 6500 3700
Text Notes 6950 3400 0    50   ~ 0
Remove jumper to \nallow for more accurate\npower measurements
$Comp
L power:GND #PWR023
U 1 1 5F98BEEC
P 6500 4500
F 0 "#PWR023" H 6500 4250 50  0001 C CNN
F 1 "GND" H 6505 4327 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4450 6500 4500
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5F9ABDCE
P 3350 4700
AR Path="/5F7C6408/5F9ABDCE" Ref="J6"  Part="1" 
AR Path="/5F9ABDCE" Ref="J?"  Part="1" 
F 0 "J6" H 3268 5017 50  0000 C CNN
F 1 "Conn_01x03" H 3268 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3350 4700 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 3350 4700 50  0001 C CNN
F 4 "Würth Elektronik" H 3350 4700 50  0001 C CNN "Manufacturer"
F 5 "61300311121" H 3350 4700 50  0001 C CNN "MPN"
	1    3350 4700
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
