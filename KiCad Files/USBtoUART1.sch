EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 5
Title "USB to UART"
Date "2020-11-27"
Rev "11"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_USB-DVI-HDMI-Connectors:UJ2-MIBH-4-SMT-TR J4
U 1 1 5F847751
P 1300 3400
AR Path="/5F8460BD/5F847751" Ref="J4"  Part="1" 
AR Path="/5FBD4C51/5F847751" Ref="J?"  Part="1" 
AR Path="/5FBEFA6B/5F847751" Ref="J?"  Part="1" 
AR Path="/5FC88692/5F847751" Ref="J3"  Part="1" 
F 0 "J4" H 1364 4145 60  0000 C CNN
F 1 "UJ2-MIBH-4-SMT-TR" H 1364 4039 60  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Male_UJ2-MIBH-4-SMT-TR" H 1500 3600 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/uj2-mibh-4-smt.pdf" H 1500 3700 60  0001 L CNN
F 4 "102-4006-1-ND" H 1500 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "UJ2-MIBH-4-SMT-TR" H 1500 3900 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1500 4000 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 1500 4100 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/uj2-mibh-4-smt.pdf" H 1500 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/UJ2-MIBH-4-SMT-TR/102-4006-1-ND/6187928" H 1500 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MICRO B SMD R/A" H 1500 4400 60  0001 L CNN "Description"
F 11 "CUI Inc." H 1500 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1500 4600 60  0001 L CNN "Status"
	1    1300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F848CF8
P 1800 3800
AR Path="/5F8460BD/5F848CF8" Ref="#PWR03"  Part="1" 
AR Path="/5FBD4C51/5F848CF8" Ref="#PWR?"  Part="1" 
AR Path="/5FBEFA6B/5F848CF8" Ref="#PWR?"  Part="1" 
AR Path="/5FC88692/5F848CF8" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1800 3550 50  0001 C CNN
F 1 "GND" H 1805 3627 50  0000 C CNN
F 2 "" H 1800 3800 50  0001 C CNN
F 3 "" H 1800 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB1
U 1 1 5F84934E
P 1200 4450
AR Path="/5F8460BD/5F84934E" Ref="FB1"  Part="1" 
AR Path="/5FBD4C51/5F84934E" Ref="FB?"  Part="1" 
AR Path="/5FBEFA6B/5F84934E" Ref="FB?"  Part="1" 
AR Path="/5FC88692/5F84934E" Ref="FB3"  Part="1" 
F 0 "FB1" V 1147 4578 60  0000 L CNN
F 1 "MPZ2012S601AT000" V 1253 4578 60  0000 L CNN
F 2 "digikey-footprints:0805" H 1400 4650 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 1400 4750 60  0001 L CNN
F 4 "445-2206-1-ND" H 1400 4850 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ2012S601AT000" H 1400 4950 60  0001 L CNN "MPN"
F 6 "Filters" H 1400 5050 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 1400 5150 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 1400 5250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 1400 5350 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 1400 5450 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 1400 5550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1400 5650 60  0001 L CNN "Status"
	1    1200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3600 1800 3600
Wire Wire Line
	1800 3600 1800 3800
Wire Wire Line
	1200 4000 1200 4250
$Comp
L power:GND #PWR02
U 1 1 5F84BCF3
P 1200 4750
AR Path="/5F8460BD/5F84BCF3" Ref="#PWR02"  Part="1" 
AR Path="/5FBD4C51/5F84BCF3" Ref="#PWR?"  Part="1" 
AR Path="/5FBEFA6B/5F84BCF3" Ref="#PWR?"  Part="1" 
AR Path="/5FC88692/5F84BCF3" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1200 4500 50  0001 C CNN
F 1 "GND" H 1205 4577 50  0000 C CNN
F 2 "" H 1200 4750 50  0001 C CNN
F 3 "" H 1200 4750 50  0001 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4650 1200 4750
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB2
U 1 1 5F84C701
P 2250 3200
AR Path="/5F8460BD/5F84C701" Ref="FB2"  Part="1" 
AR Path="/5FBD4C51/5F84C701" Ref="FB?"  Part="1" 
AR Path="/5FBEFA6B/5F84C701" Ref="FB?"  Part="1" 
AR Path="/5FC88692/5F84C701" Ref="FB4"  Part="1" 
F 0 "FB2" V 2197 3328 60  0000 L CNN
F 1 "MPZ2012S601AT000" V 2303 3328 60  0000 L CNN
F 2 "digikey-footprints:0805" H 2450 3400 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 2450 3500 60  0001 L CNN
F 4 "445-2206-1-ND" H 2450 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ2012S601AT000" H 2450 3700 60  0001 L CNN "MPN"
F 6 "Filters" H 2450 3800 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 2450 3900 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 2450 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 2450 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 2450 4200 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 2450 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2450 4400 60  0001 L CNN "Status"
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FC4AC4A
P 6000 3950
AR Path="/5F8460BD/5FC4AC4A" Ref="C6"  Part="1" 
AR Path="/5FBD4C51/5FC4AC4A" Ref="C?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC4A" Ref="C?"  Part="1" 
AR Path="/5FC88692/5FC4AC4A" Ref="C2"  Part="1" 
F 0 "C6" H 6115 3996 50  0000 L CNN
F 1 "0.1uF" H 6115 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6000 3950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B104KBCNNN_Spec.pdf" H 6000 3950 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6000 3950 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 6000 3950 50  0001 C CNN "MPN"
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5F853226
P 3800 3000
AR Path="/5F8460BD/5F853226" Ref="C7"  Part="1" 
AR Path="/5FBD4C51/5F853226" Ref="C?"  Part="1" 
AR Path="/5FBEFA6B/5F853226" Ref="C?"  Part="1" 
AR Path="/5FC88692/5F853226" Ref="C10"  Part="1" 
F 0 "C7" H 3915 3046 50  0000 L CNN
F 1 "10uF" H 3915 2955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 3800 3000 50  0001 C CNN
F 3 "Kemet" H 3800 3000 50  0001 C CNN
F 4 "T491A106K010AT" H 3800 3000 50  0001 C CNN "MPN"
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F85B62B
P 2800 3500
AR Path="/5F8460BD/5F85B62B" Ref="R1"  Part="1" 
AR Path="/5FBD4C51/5F85B62B" Ref="R?"  Part="1" 
AR Path="/5FBEFA6B/5F85B62B" Ref="R?"  Part="1" 
AR Path="/5FC88692/5F85B62B" Ref="R6"  Part="1" 
F 0 "R1" V 2595 3500 50  0000 C CNN
F 1 "27" V 2686 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2840 3490 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 2800 3500 50  0001 C CNN
F 4 "TE Connectivity Passive Product" V 2800 3500 50  0001 C CNN "Manufacturer"
F 5 "CRG0805F27R" V 2800 3500 50  0001 C CNN "MPN"
	1    2800 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F85C9ED
P 3300 3400
AR Path="/5F8460BD/5F85C9ED" Ref="R2"  Part="1" 
AR Path="/5FBD4C51/5F85C9ED" Ref="R?"  Part="1" 
AR Path="/5FBEFA6B/5F85C9ED" Ref="R?"  Part="1" 
AR Path="/5FC88692/5F85C9ED" Ref="R8"  Part="1" 
F 0 "R2" V 3095 3400 50  0000 C CNN
F 1 "27" V 3186 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3340 3390 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 3300 3400 50  0001 C CNN
F 4 "TE Connectivity Passive Product" V 3300 3400 50  0001 C CNN "Manufacturer"
F 5 "CRG0805F27R" V 3300 3400 50  0001 C CNN "MPN"
	1    3300 3400
	0    1    1    0   
$EndComp
Text HLabel 5050 2450 2    50   Output ~ 0
+5_USB
Text HLabel 3500 3850 0    50   Input ~ 0
RXD
$Comp
L power:GND #PWR010
U 1 1 5FC4AC4E
P 3800 3150
AR Path="/5F8460BD/5FC4AC4E" Ref="#PWR010"  Part="1" 
AR Path="/5FBD4C51/5FC4AC4E" Ref="#PWR?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC4E" Ref="#PWR?"  Part="1" 
AR Path="/5FC88692/5FC4AC4E" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3800 2900 50  0001 C CNN
F 1 "GND" H 3805 2977 50  0000 C CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2850 2950 2850
$Comp
L Device:C C3
U 1 1 5FC4AC4F
P 2950 3000
AR Path="/5F8460BD/5FC4AC4F" Ref="C3"  Part="1" 
AR Path="/5FBD4C51/5FC4AC4F" Ref="C?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC4F" Ref="C?"  Part="1" 
AR Path="/5FC88692/5FC4AC4F" Ref="C1"  Part="1" 
F 0 "C3" H 3065 3046 50  0000 L CNN
F 1 "0.1uF" H 3065 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2950 3000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B104KBCNNN_Spec.pdf" H 2950 3000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2950 3000 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 2950 3000 50  0001 C CNN "MPN"
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F898B74
P 2950 3150
AR Path="/5F8460BD/5F898B74" Ref="#PWR08"  Part="1" 
AR Path="/5FBD4C51/5F898B74" Ref="#PWR?"  Part="1" 
AR Path="/5FBEFA6B/5F898B74" Ref="#PWR?"  Part="1" 
AR Path="/5FC88692/5F898B74" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2950 2900 50  0001 C CNN
F 1 "GND" H 2955 2977 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
Text Label 3450 3400 0    50   ~ 0
USBD_N
Text Label 2950 3500 0    50   ~ 0
USBD_P
Text Label 2150 3400 0    50   ~ 0
IN_USBD_N
Text Label 2150 3500 0    50   ~ 0
IN_USBD_P
NoConn ~ 1600 3500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F9D554F
P 3950 2850
AR Path="/5F8460BD/5F9D554F" Ref="#FLG0101"  Part="1" 
AR Path="/5FBD4C51/5F9D554F" Ref="#FLG?"  Part="1" 
AR Path="/5FBEFA6B/5F9D554F" Ref="#FLG?"  Part="1" 
AR Path="/5FC88692/5F9D554F" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 3950 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 3023 50  0000 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3400 2050 3400
Wire Wire Line
	2050 3400 2050 3500
Wire Wire Line
	2050 3500 2650 3500
Wire Wire Line
	1600 3300 2100 3300
Wire Wire Line
	2100 3300 2100 3400
Wire Wire Line
	2100 3400 3150 3400
Connection ~ 3950 2850
Connection ~ 2950 2850
Wire Wire Line
	2950 2850 3800 2850
$Comp
L dk_LED-Indication-Discrete:LH_R974-LP-1 D?
U 1 1 5FB7BFA8
P 2350 4500
AR Path="/5F917C06/5FB7BFA8" Ref="D?"  Part="1" 
AR Path="/5F8460BD/5FB7BFA8" Ref="D4"  Part="1" 
AR Path="/5FBD4C51/5FB7BFA8" Ref="D?"  Part="1" 
AR Path="/5FBEFA6B/5FB7BFA8" Ref="D?"  Part="1" 
AR Path="/5FC88692/5FB7BFA8" Ref="D1"  Part="1" 
AR Path="/5FB7BFA8" Ref="D4"  Part="1" 
F 0 "D4" H 2300 4837 60  0000 C CNN
F 1 "LG R971-KN-1" H 2300 4731 60  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 4700 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 2550 4800 60  0001 L CNN
F 4 "475-1410-1-ND" H 2550 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "LG R971-KN-1" H 2550 5000 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 2550 5100 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 2550 5200 60  0001 L CNN "Family"
F 8 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 2550 5300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 2550 5400 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN DIFFUSED 0805 SMD" H 2550 5500 60  0001 L CNN "Description"
F 11 "OSRAM Opto Semiconductors Inc." H 2550 5600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2550 5700 60  0001 L CNN "Status"
	1    2350 4500
	0    1    1    0   
$EndComp
$Comp
L dk_LED-Indication-Discrete:LH_R974-LP-1 D?
U 1 1 5FBAB8D2
P 3100 4500
AR Path="/5F917C06/5FBAB8D2" Ref="D?"  Part="1" 
AR Path="/5F8460BD/5FBAB8D2" Ref="D5"  Part="1" 
AR Path="/5FBD4C51/5FBAB8D2" Ref="D?"  Part="1" 
AR Path="/5FBEFA6B/5FBAB8D2" Ref="D?"  Part="1" 
AR Path="/5FC88692/5FBAB8D2" Ref="D6"  Part="1" 
AR Path="/5FBAB8D2" Ref="D5"  Part="1" 
F 0 "D5" H 3050 4837 60  0000 C CNN
F 1 "LG R971-KN-1" H 3050 4731 60  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 4700 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 3300 4800 60  0001 L CNN
F 4 "475-1410-1-ND" H 3300 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "LG R971-KN-1" H 3300 5000 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 3300 5100 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 3300 5200 60  0001 L CNN "Family"
F 8 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 3300 5300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 3300 5400 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN DIFFUSED 0805 SMD" H 3300 5500 60  0001 L CNN "Description"
F 11 "OSRAM Opto Semiconductors Inc." H 3300 5600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3300 5700 60  0001 L CNN "Status"
	1    3100 4500
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F3
U 1 1 5FBA17A5
P 1800 3200
AR Path="/5F8460BD/5FBA17A5" Ref="F3"  Part="1" 
AR Path="/5FC88692/5FBA17A5" Ref="F4"  Part="1" 
F 0 "F3" V 1575 3200 50  0000 C CNN
F 1 "750 mA" V 1666 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1850 3000 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcg-series.pdf" H 1800 3200 50  0001 C CNN
F 4 "Bel Fuse Inc." V 1800 3200 50  0001 C CNN "Manufacturer"
F 5 "0ZCG0075FF2C" V 1800 3200 50  0001 C CNN "MPN"
	1    1800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3200 1650 3200
Wire Wire Line
	1950 3200 2050 3200
Wire Wire Line
	2450 3200 2550 3200
$Comp
L dk_Interface-Controllers:FT232RL-REEL U1
U 1 1 5FC25A26
P 4650 3750
AR Path="/5F8460BD/5FC25A26" Ref="U1"  Part="1" 
AR Path="/5FC88692/5FC25A26" Ref="U3"  Part="1" 
F 0 "U1" H 4500 4453 60  0000 C CNN
F 1 "FT232RL-REEL" H 4500 4347 60  0000 C CNN
F 2 "digikey-footprints:SSOP-28_W5.30mm" H 4850 3950 60  0001 L CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 4850 4050 60  0001 L CNN
F 4 "768-1007-1-ND" H 4850 4150 60  0001 L CNN "Digi-Key_PN"
F 5 "FT232RL-REEL" H 4850 4250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4850 4350 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 4850 4450 60  0001 L CNN "Family"
F 8 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 4850 4550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402" H 4850 4650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS SERIAL UART 28-SSOP" H 4850 4750 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 4850 4850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4850 4950 60  0001 L CNN "Status"
	1    4650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2850 4450 2850
Wire Wire Line
	3450 3400 3550 3400
Wire Wire Line
	3550 3400 3550 3550
Wire Wire Line
	3550 3550 3950 3550
Wire Wire Line
	3700 3500 3700 3450
Wire Wire Line
	3700 3450 3950 3450
Wire Wire Line
	2950 3500 3700 3500
Wire Wire Line
	2550 2850 2550 3200
Wire Wire Line
	4450 3250 4450 2850
Connection ~ 4450 2850
Wire Wire Line
	4450 2850 4550 2850
Wire Wire Line
	4550 3250 4550 2850
Connection ~ 4550 2850
Wire Wire Line
	4550 2450 4550 2850
Wire Wire Line
	4550 2450 5050 2450
Wire Wire Line
	3500 3850 3950 3850
Text HLabel 5400 3850 2    50   Input ~ 0
TXD
Wire Wire Line
	5050 3850 5400 3850
$Comp
L power:GND #PWR0111
U 1 1 5FC45593
P 4450 5200
AR Path="/5F8460BD/5FC45593" Ref="#PWR0111"  Part="1" 
AR Path="/5FBD4C51/5FC45593" Ref="#PWR?"  Part="1" 
AR Path="/5FBEFA6B/5FC45593" Ref="#PWR?"  Part="1" 
AR Path="/5FC88692/5FC45593" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4450 4950 50  0001 C CNN
F 1 "GND" H 4455 5027 50  0000 C CNN
F 2 "" H 4450 5200 50  0001 C CNN
F 3 "" H 4450 5200 50  0001 C CNN
	1    4450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5200 4450 5100
Wire Wire Line
	4850 4950 4850 5100
Wire Wire Line
	4850 5100 4750 5100
Connection ~ 4450 5100
Wire Wire Line
	4450 5100 4450 4950
Wire Wire Line
	4750 4950 4750 5100
Connection ~ 4750 5100
Wire Wire Line
	4750 5100 4650 5100
Wire Wire Line
	4650 4950 4650 5100
Connection ~ 4650 5100
Wire Wire Line
	4650 5100 4550 5100
Wire Wire Line
	4550 4950 4550 5100
Connection ~ 4550 5100
Wire Wire Line
	4550 5100 4450 5100
Text HLabel 5400 3950 2    50   Input ~ 0
DTR
Text HLabel 3500 4250 0    50   Input ~ 0
CTS
Wire Wire Line
	3500 4250 3950 4250
Wire Wire Line
	5050 3950 5400 3950
$Comp
L Device:R_US R5
U 1 1 5FC4AC5F
P 3100 4050
AR Path="/5F8460BD/5FC4AC5F" Ref="R5"  Part="1" 
AR Path="/5F917C06/5FC4AC5F" Ref="R?"  Part="1" 
AR Path="/5FBD4C51/5FC4AC5F" Ref="R?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC5F" Ref="R?"  Part="1" 
AR Path="/5FC88692/5FC4AC5F" Ref="R7"  Part="1" 
F 0 "R5" V 2895 4050 50  0000 C CNN
F 1 "280" V 2986 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3140 4040 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3100 4050 50  0001 C CNN
F 4 "Yageo" V 3100 4050 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07280RL" V 3100 4050 50  0001 C CNN "MPN"
	1    3100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FC4AC5D
P 2350 4050
AR Path="/5F8460BD/5FC4AC5D" Ref="R3"  Part="1" 
AR Path="/5F917C06/5FC4AC5D" Ref="R?"  Part="1" 
AR Path="/5FBD4C51/5FC4AC5D" Ref="R?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC5D" Ref="R?"  Part="1" 
AR Path="/5FC88692/5FC4AC5D" Ref="R4"  Part="1" 
F 0 "R3" V 2145 4050 50  0000 C CNN
F 1 "280" V 2236 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2390 4040 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2350 4050 50  0001 C CNN
F 4 "Yageo" V 2350 4050 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07280RL" V 2350 4050 50  0001 C CNN "MPN"
	1    2350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4600 3100 4650
Wire Wire Line
	3100 4650 3950 4650
Text Label 3450 4650 0    50   ~ 0
RXLED
Wire Wire Line
	2350 4600 2350 4750
Wire Wire Line
	2350 4750 3950 4750
Text Label 3450 4750 0    50   ~ 0
TXLED
Wire Wire Line
	3100 4300 3100 4200
Wire Wire Line
	2350 4200 2350 4300
Text HLabel 2300 3700 0    50   Input ~ 0
+5_USB
Text HLabel 3050 3700 0    50   Input ~ 0
+5_USB
Wire Wire Line
	2300 3700 2350 3700
Wire Wire Line
	2350 3700 2350 3900
Wire Wire Line
	3050 3700 3100 3700
Wire Wire Line
	3100 3700 3100 3900
Text Label 3600 3850 0    50   ~ 0
RXD
Text Label 3600 4250 0    50   ~ 0
CTS
Text Label 5150 3850 0    50   ~ 0
TXD
Text Label 5150 3950 0    50   ~ 0
DTR
Wire Wire Line
	5050 3650 6000 3650
Wire Wire Line
	6000 3650 6000 3800
$Comp
L power:GND #PWR0112
U 1 1 5FC69056
P 6000 4400
AR Path="/5F8460BD/5FC69056" Ref="#PWR0112"  Part="1" 
AR Path="/5FBD4C51/5FC69056" Ref="#PWR?"  Part="1" 
AR Path="/5FBEFA6B/5FC69056" Ref="#PWR?"  Part="1" 
AR Path="/5FC88692/5FC69056" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6000 4150 50  0001 C CNN
F 1 "GND" H 6005 4227 50  0000 C CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4100 6000 4400
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5FC6DD2C
P 8550 1600
AR Path="/5F8460BD/5FC6DD2C" Ref="J1"  Part="1" 
AR Path="/5FC88692/5FC6DD2C" Ref="J8"  Part="1" 
F 0 "J1" H 8630 1592 50  0000 L CNN
F 1 "Conn_01x06" H 8630 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8550 1600 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=146256&DocType=Customer+Drawing&DocLang=English" H 8550 1600 50  0001 C CNN
F 4 "TE Connectivity AMP Connectors" H 8550 1600 50  0001 C CNN "Manufacturer"
F 5 "5-146256-3" H 8550 1600 50  0001 C CNN "MPN"
	1    8550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FC700E4
P 8150 2000
AR Path="/5F8460BD/5FC700E4" Ref="#PWR0113"  Part="1" 
AR Path="/5FBD4C51/5FC700E4" Ref="#PWR?"  Part="1" 
AR Path="/5FBEFA6B/5FC700E4" Ref="#PWR?"  Part="1" 
AR Path="/5FC88692/5FC700E4" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8150 1750 50  0001 C CNN
F 1 "GND" H 8155 1827 50  0000 C CNN
F 2 "" H 8150 2000 50  0001 C CNN
F 3 "" H 8150 2000 50  0001 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
Text HLabel 7800 1600 0    50   Output ~ 0
+5_USB
Text HLabel 7800 1700 0    50   Input ~ 0
TXD
Text HLabel 7800 1800 0    50   Input ~ 0
DTR
Text HLabel 7800 1900 0    50   Input ~ 0
RXD
Text HLabel 7800 1500 0    50   Input ~ 0
CTS
Wire Wire Line
	7800 1500 8350 1500
Wire Wire Line
	7800 1600 8350 1600
Wire Wire Line
	7800 1700 8350 1700
Wire Wire Line
	7800 1800 8350 1800
Wire Wire Line
	7800 1900 8350 1900
Wire Wire Line
	8150 2000 8150 1400
Wire Wire Line
	8150 1400 8350 1400
Wire Notes Line
	6650 900  6650 2650
Wire Notes Line
	6650 2650 9500 2650
Wire Notes Line
	9500 2650 9500 900 
Wire Notes Line
	9500 900  6650 900 
Text Notes 6750 1150 0    50   ~ 0
Pin compatiable with Sparkfun FTDI Basic. \nOmit onboard parts for FT232RL if Sparkfun FTDI basic is desired.
Text Label 5250 3650 0    50   ~ 0
3V3OUT
Text Label 4600 2450 0    50   ~ 0
+5_USB
Text Label 1200 4150 0    50   ~ 0
SH_GND
Connection ~ 3800 2850
Wire Wire Line
	3800 2850 3950 2850
$EndSCHEMATC
