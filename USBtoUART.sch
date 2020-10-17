EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 5
Title "USB to UART"
Date "2020-10-17"
Rev "5"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Interface-Controllers:FT2232D-REEL U1
U 1 1 5F8465F0
P 5450 2500
F 0 "U1" H 5894 1453 60  0000 L CNN
F 1 "FT2232D-REEL" H 5894 1347 60  0000 L CNN
F 2 "digikey-footprints:LQFP-48_7x7mm" V 5650 2700 60  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 5650 2800 60  0001 L CNN
F 4 "768-1010-1-ND" H 5650 2900 60  0001 L CNN "Digi-Key_PN"
F 5 "FT2232D-REEL" H 5650 3000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5650 3100 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 5650 3200 60  0001 L CNN "Family"
F 8 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 5650 3300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT2232D-REEL/768-1010-1-ND/1836405" H 5650 3400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS DUAL UART/FIFO 48-LQFP" H 5650 3500 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 5650 3600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5650 3700 60  0001 L CNN "Status"
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:UJ2-MIBH-4-SMT-TR J4
U 1 1 5F847751
P 1350 2100
F 0 "J4" H 1414 2845 60  0000 C CNN
F 1 "UJ2-MIBH-4-SMT-TR" H 1414 2739 60  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Male_UJ2-MIBH-4-SMT-TR" H 1550 2300 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/uj2-mibh-4-smt.pdf" H 1550 2400 60  0001 L CNN
F 4 "102-4006-1-ND" H 1550 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "UJ2-MIBH-4-SMT-TR" H 1550 2600 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1550 2700 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 1550 2800 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/uj2-mibh-4-smt.pdf" H 1550 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/UJ2-MIBH-4-SMT-TR/102-4006-1-ND/6187928" H 1550 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MICRO B SMD R/A" H 1550 3100 60  0001 L CNN "Description"
F 11 "CUI Inc." H 1550 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1550 3300 60  0001 L CNN "Status"
	1    1350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F848CF8
P 1850 2500
F 0 "#PWR03" H 1850 2250 50  0001 C CNN
F 1 "GND" H 1855 2327 50  0000 C CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB1
U 1 1 5F84934E
P 1250 3150
F 0 "FB1" V 1197 3278 60  0000 L CNN
F 1 "MPZ2012S601AT000" V 1303 3278 60  0000 L CNN
F 2 "digikey-footprints:0805" H 1450 3350 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 1450 3450 60  0001 L CNN
F 4 "445-2206-1-ND" H 1450 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ2012S601AT000" H 1450 3650 60  0001 L CNN "MPN"
F 6 "Filters" H 1450 3750 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 1450 3850 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 1450 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 1450 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 1450 4150 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 1450 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1450 4350 60  0001 L CNN "Status"
	1    1250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2300 1850 2300
Wire Wire Line
	1850 2300 1850 2500
Wire Wire Line
	1250 2700 1250 2950
$Comp
L power:GND #PWR02
U 1 1 5F84BCF3
P 1250 3450
F 0 "#PWR02" H 1250 3200 50  0001 C CNN
F 1 "GND" H 1255 3277 50  0000 C CNN
F 2 "" H 1250 3450 50  0001 C CNN
F 3 "" H 1250 3450 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3350 1250 3450
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB2
U 1 1 5F84C701
P 2200 1900
F 0 "FB2" V 2147 2028 60  0000 L CNN
F 1 "MPZ2012S601AT000" V 2253 2028 60  0000 L CNN
F 2 "digikey-footprints:0805" H 2400 2100 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 2400 2200 60  0001 L CNN
F 4 "445-2206-1-ND" H 2400 2300 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ2012S601AT000" H 2400 2400 60  0001 L CNN "MPN"
F 6 "Filters" H 2400 2500 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 2400 2600 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 2400 2700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 2400 2800 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 2400 2900 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 2400 3000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2400 3100 60  0001 L CNN "Status"
	1    2200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1900 2000 1900
$Comp
L Device:C C4
U 1 1 5F84E28B
P 6800 3350
F 0 "C4" H 6915 3396 50  0000 L CNN
F 1 "33nF" H 6915 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6800 3350 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012207095.pdf" H 6800 3350 50  0001 C CNN
F 4 "Würth Elektronik" H 6800 3350 50  0001 C CNN "Manufacturer"
F 5 "885012207095" H 6800 3350 50  0001 C CNN "MPN"
	1    6800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3200
$Comp
L Device:C C5
U 1 1 5F84FF63
P 8500 2600
F 0 "C5" H 8615 2646 50  0000 L CNN
F 1 "0.1uF" H 8615 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8500 2600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B104KBCNNN_Spec.pdf" H 8500 2600 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8500 2600 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 8500 2600 50  0001 C CNN "MPN"
	1    8500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F850987
P 9300 2600
F 0 "C6" H 9415 2646 50  0000 L CNN
F 1 "0.1uF" H 9415 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9300 2600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B104KBCNNN_Spec.pdf" H 9300 2600 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9300 2600 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 9300 2600 50  0001 C CNN "MPN"
	1    9300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5F853226
P 10000 2600
F 0 "C7" H 10115 2646 50  0000 L CNN
F 1 "10uF" H 10115 2555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 10000 2600 50  0001 C CNN
F 3 "Kemet" H 10000 2600 50  0001 C CNN
F 4 "T491A106K010AT" H 10000 2600 50  0001 C CNN "MPN"
	1    10000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F85B62B
P 2850 2000
F 0 "R1" V 2645 2000 50  0000 C CNN
F 1 "27" V 2736 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2890 1990 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 2850 2000 50  0001 C CNN
F 4 "TE Connectivity Passive Product" V 2850 2000 50  0001 C CNN "Manufacturer"
F 5 "CRG0805F27R" V 2850 2000 50  0001 C CNN "MPN"
	1    2850 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F85C9ED
P 3350 2100
F 0 "R2" V 3145 2100 50  0000 C CNN
F 1 "27" V 3236 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3390 2090 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 3350 2100 50  0001 C CNN
F 4 "TE Connectivity Passive Product" V 3350 2100 50  0001 C CNN "Manufacturer"
F 5 "CRG0805F27R" V 3350 2100 50  0001 C CNN "MPN"
	1    3350 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2000 2700 2000
Wire Wire Line
	3000 2000 4650 2000
Wire Wire Line
	1650 2100 3200 2100
$Comp
L Device:R_US R3
U 1 1 5F85D849
P 3900 1250
F 0 "R3" V 3695 1250 50  0000 C CNN
F 1 "1.5K" V 3786 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3940 1240 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 3900 1250 50  0001 C CNN
F 4 "TE Connectivity Passive Product" V 3900 1250 50  0001 C CNN "Manufacturer"
F 5 "CRGCQ0805F1K5" V 3900 1250 50  0001 C CNN "MPN"
	1    3900 1250
	1    0    0    -1  
$EndComp
Text HLabel 2750 1350 2    50   Input ~ 0
+5_USB
Wire Wire Line
	2600 1350 2600 1550
Wire Wire Line
	2600 1900 2400 1900
Wire Wire Line
	2600 1350 2750 1350
Text HLabel 4450 3800 0    50   Input ~ 0
GPS.TXD
Text HLabel 4450 3900 0    50   Input ~ 0
GPS.RXD
Wire Wire Line
	4450 3900 4650 3900
Wire Wire Line
	4450 3800 4650 3800
Text HLabel 1400 4800 0    50   Input ~ 0
UART2.RXD
Text HLabel 1400 5900 0    50   Input ~ 0
UART2.TXD
$Comp
L Device:Crystal Y1
U 1 1 5F86847C
P 3350 3000
F 0 "Y1" V 3304 3131 50  0000 L CNN
F 1 "AS-6.000-12-2020-EXT-SMD-TR" V 3395 3131 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 3350 3000 50  0001 C CNN
F 3 "http://www.raltron.com/wp-content/uploads/2016/10/crystal_as-smd.pdf" H 3350 3000 50  0001 C CNN
F 4 "Raltron Electronics" V 3350 3000 50  0001 C CNN "Manufactuer"
F 5 "AS-6.000-12-2020-EXT-SMD-TR" V 3350 3000 50  0001 C CNN "MPN"
	1    3350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2600 3350 2600
Wire Wire Line
	3350 2600 3350 2850
Wire Wire Line
	3350 3150 3350 3350
Wire Wire Line
	3350 6350 6600 6350
Wire Wire Line
	6600 6350 6600 3000
Wire Wire Line
	6600 3000 5850 3000
$Comp
L Device:C C1
U 1 1 5F869A1D
P 2750 2800
F 0 "C1" H 2865 2846 50  0000 L CNN
F 1 "12pF" H 2865 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2750 2800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf" H 2750 2800 50  0001 C CNN
F 4 "Yageo" H 2750 2800 50  0001 C CNN "Manufacturer"
F 5 "CC0805JRNPO9BN120" H 2750 2800 50  0001 C CNN "MPN"
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F86A608
P 2750 3600
F 0 "C2" H 2865 3646 50  0000 L CNN
F 1 "12pF" H 2865 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2750 3600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf" H 2750 3600 50  0001 C CNN
F 4 "Yageo" H 2750 3600 50  0001 C CNN "Manufacturer"
F 5 "CC0805JRNPO9BN120" H 2750 3600 50  0001 C CNN "MPN"
	1    2750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F86A976
P 2750 3000
F 0 "#PWR04" H 2750 2750 50  0001 C CNN
F 1 "GND" H 2755 2827 50  0000 C CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F86AC39
P 2750 3850
F 0 "#PWR05" H 2750 3600 50  0001 C CNN
F 1 "GND" H 2755 3677 50  0000 C CNN
F 2 "" H 2750 3850 50  0001 C CNN
F 3 "" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3850 2750 3750
Wire Wire Line
	2750 3450 2750 3350
Wire Wire Line
	2750 3350 3350 3350
Connection ~ 3350 3350
Wire Wire Line
	3350 3350 3350 6350
Wire Wire Line
	2750 2650 2750 2600
Wire Wire Line
	2750 2600 3350 2600
Connection ~ 3350 2600
Wire Wire Line
	2750 2950 2750 3000
$Comp
L power:GND #PWR010
U 1 1 5F88F94A
P 9300 3000
F 0 "#PWR010" H 9300 2750 50  0001 C CNN
F 1 "GND" H 9305 2827 50  0000 C CNN
F 2 "" H 9300 3000 50  0001 C CNN
F 3 "" H 9300 3000 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2750 8500 3000
Wire Wire Line
	8500 3000 9300 3000
Wire Wire Line
	9300 2750 9300 3000
Connection ~ 9300 3000
Wire Wire Line
	10000 2750 10000 3000
Wire Wire Line
	10000 3000 9300 3000
Wire Wire Line
	2600 1550 4000 1550
Wire Wire Line
	5550 1550 5550 1800
Connection ~ 2600 1550
Wire Wire Line
	2600 1550 2600 1900
Wire Wire Line
	5450 1800 5450 1550
Connection ~ 5450 1550
Wire Wire Line
	5450 1550 5550 1550
Wire Wire Line
	5350 1800 5350 1550
Connection ~ 5350 1550
Wire Wire Line
	5350 1550 5450 1550
Wire Wire Line
	5250 1800 5250 1550
Connection ~ 5250 1550
Wire Wire Line
	5250 1550 5350 1550
$Comp
L Device:C C3
U 1 1 5F894C10
P 5950 2050
F 0 "C3" H 6065 2096 50  0000 L CNN
F 1 "0.1uF" H 6065 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5950 2050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B104KBCNNN_Spec.pdf" H 5950 2050 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5950 2050 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 5950 2050 50  0001 C CNN "MPN"
	1    5950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F895D20
P 5650 1550
F 0 "R5" V 5445 1550 50  0000 C CNN
F 1 "470" V 5536 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5690 1540 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5650 1550 50  0001 C CNN
F 4 "Yageo" V 5650 1550 50  0001 C CNN "Manufacturer"
F 5 "RC0805JR-07470RL" V 5650 1550 50  0001 C CNN "MPN"
	1    5650 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 1400 5550 1400
Wire Wire Line
	5550 1400 5550 1550
Connection ~ 5550 1550
$Comp
L power:GND #PWR08
U 1 1 5F898B74
P 5950 2350
F 0 "#PWR08" H 5950 2100 50  0001 C CNN
F 1 "GND" H 5955 2177 50  0000 C CNN
F 2 "" H 5950 2350 50  0001 C CNN
F 3 "" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2350 5950 2200
$Comp
L power:GND #PWR09
U 1 1 5F899BAF
P 6800 3500
F 0 "#PWR09" H 6800 3250 50  0001 C CNN
F 1 "GND" H 6805 3327 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
Text HLabel 8500 2150 1    50   Input ~ 0
+5_USB
Wire Wire Line
	8500 2450 9300 2450
Connection ~ 8500 2450
Wire Wire Line
	10000 2450 9300 2450
Connection ~ 9300 2450
$Comp
L power:GND #PWR07
U 1 1 5F89EA9A
P 5250 5700
F 0 "#PWR07" H 5250 5450 50  0001 C CNN
F 1 "GND" H 5255 5527 50  0000 C CNN
F 2 "" H 5250 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5700 5250 5550
Wire Wire Line
	5650 5400 5650 5550
Wire Wire Line
	5650 5550 5550 5550
Connection ~ 5250 5550
Wire Wire Line
	5250 5550 5250 5400
Wire Wire Line
	5350 5400 5350 5550
Connection ~ 5350 5550
Wire Wire Line
	5350 5550 5250 5550
Wire Wire Line
	5450 5400 5450 5550
Connection ~ 5450 5550
Wire Wire Line
	5450 5550 5350 5550
Wire Wire Line
	5550 5400 5550 5550
Connection ~ 5550 5550
Wire Wire Line
	5550 5550 5450 5550
$Comp
L power:GND #PWR06
U 1 1 5F8A43C4
P 4350 2750
F 0 "#PWR06" H 4350 2500 50  0001 C CNN
F 1 "GND" H 4355 2577 50  0000 C CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 4350 2500
Wire Wire Line
	4350 2500 4650 2500
Wire Wire Line
	3500 2100 3900 2100
Wire Wire Line
	3900 1400 3900 2100
Connection ~ 3900 2100
Wire Wire Line
	3900 2100 4650 2100
Wire Wire Line
	5650 1700 5650 1750
Wire Wire Line
	5650 1750 5950 1750
Wire Wire Line
	5950 1750 5950 1900
Connection ~ 5650 1750
Wire Wire Line
	5650 1750 5650 1800
Wire Wire Line
	6500 1100 6500 2800
Wire Wire Line
	3900 1100 6500 1100
Wire Wire Line
	5850 2800 6500 2800
$Comp
L Device:R_US R4
U 1 1 5F8B2661
P 4250 2300
F 0 "R4" V 4045 2300 50  0000 C CNN
F 1 "10k" V 4136 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4290 2290 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/Chip_Resistor.pdf" H 4250 2300 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 4250 2300 50  0001 C CNN "Manufacturer"
F 5 "RC1005F103CS" V 4250 2300 50  0001 C CNN "MPN"
	1    4250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2400 4000 2400
Wire Wire Line
	4000 2400 4000 2300
Connection ~ 4000 1550
Wire Wire Line
	4000 1550 5250 1550
Wire Wire Line
	4100 2300 4000 2300
Connection ~ 4000 2300
Wire Wire Line
	4000 2300 4000 1550
Wire Wire Line
	4400 2300 4650 2300
$Comp
L SparkFun-Jumpers:JUMPER-SMT_3_1-NC JP?
U 1 1 5F8D37AA
P 2000 5000
AR Path="/5F7C6408/5F8D37AA" Ref="JP?"  Part="1" 
AR Path="/5F8460BD/5F8D37AA" Ref="JP5"  Part="1" 
F 0 "JP5" H 2104 4905 45  0000 L CNN
F 1 "JUMPER-SMT_3_1-NC" H 2104 4989 45  0000 L CNN
F 2 "SMT-JUMPER_3_1-NC" H 2000 5250 20  0001 C CNN
F 3 "" V 2000 4945 60  0001 C CNN
F 4 "XXX-00000" H 2104 5084 60  0000 L CNN "PROD_ID"
	1    2000 5000
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Jumpers:JUMPER-SMT_3_1-NC JP?
U 1 1 5F8DF40E
P 1750 5700
AR Path="/5F7C6408/5F8DF40E" Ref="JP?"  Part="1" 
AR Path="/5F8460BD/5F8DF40E" Ref="JP4"  Part="1" 
F 0 "JP4" H 1854 5605 45  0000 L CNN
F 1 "JUMPER-SMT_3_1-NC" H 1854 5689 45  0000 L CNN
F 2 "SMT-JUMPER_3_1-NC" H 1750 5950 20  0001 C CNN
F 3 "" V 1750 5645 60  0001 C CNN
F 4 "XXX-00000" H 1854 5784 60  0000 L CNN "PROD_ID"
	1    1750 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 5700 4150 5700
Wire Wire Line
	4150 5700 4150 5200
Wire Wire Line
	4150 5200 4650 5200
Wire Wire Line
	2150 5000 4350 5000
Wire Wire Line
	4350 5000 4350 5100
Wire Wire Line
	4350 5100 4650 5100
Wire Wire Line
	1400 5900 1750 5900
Wire Wire Line
	1750 5900 2000 5900
Wire Wire Line
	2000 5900 2000 5200
Connection ~ 1750 5900
Wire Wire Line
	2000 4800 1750 4800
Wire Wire Line
	1750 5500 1750 4800
Connection ~ 1750 4800
Wire Wire Line
	1750 4800 1400 4800
$Comp
L dk_LED-Indication-Discrete:LH_R974-LP-1 D?
U 1 1 5F9390C2
P 7800 2700
AR Path="/5F917C06/5F9390C2" Ref="D?"  Part="1" 
AR Path="/5F8460BD/5F9390C2" Ref="D2"  Part="1" 
F 0 "D2" H 7750 3037 60  0000 C CNN
F 1 "LG R971-KN-1" H 7750 2931 60  0000 C CNN
F 2 "digikey-footprints:0805" H 8000 2900 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 8000 3000 60  0001 L CNN
F 4 "475-1410-1-ND" H 8000 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "LG R971-KN-1" H 8000 3200 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 8000 3300 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 8000 3400 60  0001 L CNN "Family"
F 8 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 8000 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 8000 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN DIFFUSED 0805 SMD" H 8000 3700 60  0001 L CNN "Description"
F 11 "OSRAM Opto Semiconductors Inc." H 8000 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8000 3900 60  0001 L CNN "Status"
	1    7800 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5F9390CA
P 7800 3100
AR Path="/5F8460BD/5F9390CA" Ref="R11"  Part="1" 
AR Path="/5F917C06/5F9390CA" Ref="R?"  Part="1" 
F 0 "R11" V 7595 3100 50  0000 C CNN
F 1 "280" V 7686 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7840 3090 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7800 3100 50  0001 C CNN
F 4 "Yageo" V 7800 3100 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07280RL" V 7800 3100 50  0001 C CNN "MPN"
	1    7800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2950 7800 2800
Wire Wire Line
	7800 2500 7800 2450
Wire Wire Line
	7800 2450 8500 2450
Wire Wire Line
	8500 2400 8500 2450
Wire Wire Line
	8500 2150 8500 2450
Wire Wire Line
	7800 3250 7800 3300
Wire Wire Line
	7800 3300 8500 3300
Wire Wire Line
	8500 3300 8500 3000
Connection ~ 8500 3000
$EndSCHEMATC
