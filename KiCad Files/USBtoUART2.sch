EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 5
Title "USB to UART"
Date "2020-10-17"
Rev "9"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_USB-DVI-HDMI-Connectors:UJ2-MIBH-4-SMT-TR J4
U 1 1 5FC4AC44
P 1350 2100
AR Path="/5F8460BD/5FC4AC44" Ref="J4"  Part="1" 
AR Path="/5FBD4C51/5FC4AC44" Ref="J?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC44" Ref="J1"  Part="1" 
F 0 "J1" H 1414 2845 60  0000 C CNN
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
U 1 1 5FC4AC45
P 1850 2500
AR Path="/5F8460BD/5FC4AC45" Ref="#PWR03"  Part="1" 
AR Path="/5FBD4C51/5FC4AC45" Ref="#PWR?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC45" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 1850 2250 50  0001 C CNN
F 1 "GND" H 1855 2327 50  0000 C CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB1
U 1 1 5FC4AC46
P 1250 3150
AR Path="/5F8460BD/5FC4AC46" Ref="FB1"  Part="1" 
AR Path="/5FBD4C51/5FC4AC46" Ref="FB?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC46" Ref="FB3"  Part="1" 
F 0 "FB3" V 1197 3278 60  0000 L CNN
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
U 1 1 5FC4AC47
P 1250 3450
AR Path="/5F8460BD/5FC4AC47" Ref="#PWR02"  Part="1" 
AR Path="/5FBD4C51/5FC4AC47" Ref="#PWR?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC47" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 1250 3200 50  0001 C CNN
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
U 1 1 5FC4AC48
P 2200 1900
AR Path="/5F8460BD/5FC4AC48" Ref="FB2"  Part="1" 
AR Path="/5FBD4C51/5FC4AC48" Ref="FB?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC48" Ref="FB4"  Part="1" 
F 0 "FB4" V 2147 2028 60  0000 L CNN
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
$Comp
L Device:C C5
U 1 1 5F84FF63
P 6850 5350
AR Path="/5F8460BD/5F84FF63" Ref="C5"  Part="1" 
AR Path="/5FBD4C51/5F84FF63" Ref="C?"  Part="1" 
AR Path="/5FBEFA6B/5F84FF63" Ref="C2"  Part="1" 
F 0 "C2" H 6965 5396 50  0000 L CNN
F 1 "0.1uF" H 6965 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6850 5350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B104KBCNNN_Spec.pdf" H 6850 5350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6850 5350 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 6850 5350 50  0001 C CNN "MPN"
	1    6850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F850987
P 7650 5350
AR Path="/5F8460BD/5F850987" Ref="C6"  Part="1" 
AR Path="/5FBD4C51/5F850987" Ref="C?"  Part="1" 
AR Path="/5FBEFA6B/5F850987" Ref="C4"  Part="1" 
F 0 "C4" H 7765 5396 50  0000 L CNN
F 1 "0.1uF" H 7765 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7650 5350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B104KBCNNN_Spec.pdf" H 7650 5350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7650 5350 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 7650 5350 50  0001 C CNN "MPN"
	1    7650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5FC4AC4B
P 8350 5350
AR Path="/5F8460BD/5FC4AC4B" Ref="C7"  Part="1" 
AR Path="/5FBD4C51/5FC4AC4B" Ref="C?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC4B" Ref="C11"  Part="1" 
F 0 "C11" H 8465 5396 50  0000 L CNN
F 1 "10uF" H 8465 5305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 8350 5350 50  0001 C CNN
F 3 "Kemet" H 8350 5350 50  0001 C CNN
F 4 "T491A106K010AT" H 8350 5350 50  0001 C CNN "MPN"
	1    8350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FC4AC4C
P 2850 2200
AR Path="/5F8460BD/5FC4AC4C" Ref="R1"  Part="1" 
AR Path="/5FBD4C51/5FC4AC4C" Ref="R?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC4C" Ref="R16"  Part="1" 
F 0 "R16" V 2645 2200 50  0000 C CNN
F 1 "27" V 2736 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2890 2190 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 2850 2200 50  0001 C CNN
F 4 "TE Connectivity Passive Product" V 2850 2200 50  0001 C CNN "Manufacturer"
F 5 "CRG0805F27R" V 2850 2200 50  0001 C CNN "MPN"
	1    2850 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FC4AC4D
P 3350 2100
AR Path="/5F8460BD/5FC4AC4D" Ref="R2"  Part="1" 
AR Path="/5FBD4C51/5FC4AC4D" Ref="R?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC4D" Ref="R17"  Part="1" 
F 0 "R17" V 3145 2100 50  0000 C CNN
F 1 "27" V 3236 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3390 2090 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 3350 2100 50  0001 C CNN
F 4 "TE Connectivity Passive Product" V 3350 2100 50  0001 C CNN "Manufacturer"
F 5 "CRG0805F27R" V 3350 2100 50  0001 C CNN "MPN"
	1    3350 2100
	0    1    1    0   
$EndComp
Text HLabel 2750 1350 2    50   Input ~ 0
+5_USB
Wire Wire Line
	2600 1350 2600 1550
Wire Wire Line
	2600 1900 2400 1900
Wire Wire Line
	2600 1350 2750 1350
Text HLabel 8850 2700 2    50   Input ~ 0
TXD
Text HLabel 10200 2300 2    50   Input ~ 0
RXD
$Comp
L power:GND #PWR010
U 1 1 5F88F94A
P 7650 5750
AR Path="/5F8460BD/5F88F94A" Ref="#PWR010"  Part="1" 
AR Path="/5FBD4C51/5F88F94A" Ref="#PWR?"  Part="1" 
AR Path="/5FBEFA6B/5F88F94A" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7650 5500 50  0001 C CNN
F 1 "GND" H 7655 5577 50  0000 C CNN
F 2 "" H 7650 5750 50  0001 C CNN
F 3 "" H 7650 5750 50  0001 C CNN
	1    7650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5500 6850 5750
Wire Wire Line
	6850 5750 7650 5750
Wire Wire Line
	7650 5500 7650 5750
Connection ~ 7650 5750
Wire Wire Line
	8350 5500 8350 5750
Wire Wire Line
	8350 5750 7650 5750
Wire Wire Line
	2600 1550 3000 1550
Connection ~ 2600 1550
Wire Wire Line
	2600 1550 2600 1900
$Comp
L Device:C C3
U 1 1 5F894C10
P 3000 1700
AR Path="/5F8460BD/5F894C10" Ref="C3"  Part="1" 
AR Path="/5FBD4C51/5F894C10" Ref="C?"  Part="1" 
AR Path="/5FBEFA6B/5F894C10" Ref="C1"  Part="1" 
F 0 "C1" H 3115 1746 50  0000 L CNN
F 1 "0.1uF" H 3115 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3000 1700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B104KBCNNN_Spec.pdf" H 3000 1700 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3000 1700 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 3000 1700 50  0001 C CNN "MPN"
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FC4AC50
P 3000 1850
AR Path="/5F8460BD/5FC4AC50" Ref="#PWR08"  Part="1" 
AR Path="/5FBD4C51/5FC4AC50" Ref="#PWR?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC50" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3000 1600 50  0001 C CNN
F 1 "GND" H 3005 1677 50  0000 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
Text HLabel 6850 4900 1    50   Input ~ 0
+5_USB
Wire Wire Line
	6850 5200 7650 5200
Connection ~ 6850 5200
Wire Wire Line
	8350 5200 7650 5200
Connection ~ 7650 5200
$Comp
L Device:R_US R4
U 1 1 5FC4AC51
P 7450 1900
AR Path="/5F8460BD/5FC4AC51" Ref="R4"  Part="1" 
AR Path="/5FBD4C51/5FC4AC51" Ref="R?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC51" Ref="R21"  Part="1" 
F 0 "R21" V 7245 1900 50  0000 C CNN
F 1 "10k" V 7336 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7490 1890 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/Chip_Resistor.pdf" H 7450 1900 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 7450 1900 50  0001 C CNN "Manufacturer"
F 5 "RC1005F103CS" V 7450 1900 50  0001 C CNN "MPN"
	1    7450 1900
	1    0    0    -1  
$EndComp
$Comp
L dk_LED-Indication-Discrete:LH_R974-LP-1 D?
U 1 1 5FC4AC52
P 6150 5450
AR Path="/5F917C06/5FC4AC52" Ref="D?"  Part="1" 
AR Path="/5F8460BD/5FC4AC52" Ref="D2"  Part="1" 
AR Path="/5FBD4C51/5FC4AC52" Ref="D?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC52" Ref="D7"  Part="1" 
F 0 "D7" H 6100 5787 60  0000 C CNN
F 1 "LG R971-KN-1" H 6100 5681 60  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 5650 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 6350 5750 60  0001 L CNN
F 4 "475-1410-1-ND" H 6350 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "LG R971-KN-1" H 6350 5950 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 6350 6050 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 6350 6150 60  0001 L CNN "Family"
F 8 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 6350 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 6350 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN DIFFUSED 0805 SMD" H 6350 6450 60  0001 L CNN "Description"
F 11 "OSRAM Opto Semiconductors Inc." H 6350 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6350 6650 60  0001 L CNN "Status"
	1    6150 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5FC4AC53
P 6150 5850
AR Path="/5F8460BD/5FC4AC53" Ref="R11"  Part="1" 
AR Path="/5F917C06/5FC4AC53" Ref="R?"  Part="1" 
AR Path="/5FBD4C51/5FC4AC53" Ref="R?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC53" Ref="R19"  Part="1" 
F 0 "R19" V 5945 5850 50  0000 C CNN
F 1 "280" V 6036 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6190 5840 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6150 5850 50  0001 C CNN
F 4 "Yageo" V 6150 5850 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07280RL" V 6150 5850 50  0001 C CNN "MPN"
	1    6150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5700 6150 5550
Wire Wire Line
	6150 5250 6150 5200
Wire Wire Line
	6150 5200 6850 5200
Wire Wire Line
	6150 6000 6150 6050
Wire Wire Line
	6150 6050 6850 6050
Wire Wire Line
	6850 6050 6850 5750
Connection ~ 6850 5750
Text Label 1650 3000 0    50   ~ 0
EEDATA
Text Label 3500 2100 0    50   ~ 0
USBD_N
Text Label 3500 2200 0    50   ~ 0
USBD_P
Text Label 2200 2100 0    50   ~ 0
IN_USBD_N
Text Label 2200 2200 0    50   ~ 0
IN_USBD_P
NoConn ~ 1650 2200
Wire Wire Line
	1650 1900 2000 1900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FC4AC54
P 4000 1550
AR Path="/5F8460BD/5FC4AC54" Ref="#FLG0101"  Part="1" 
AR Path="/5FBD4C51/5FC4AC54" Ref="#FLG?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC54" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 4000 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 1723 50  0000 C CNN
F 2 "" H 4000 1550 50  0001 C CNN
F 3 "~" H 4000 1550 50  0001 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 2100 2100
Wire Wire Line
	2100 2100 2100 2200
Wire Wire Line
	2100 2200 2700 2200
Wire Wire Line
	1650 2000 2150 2000
Wire Wire Line
	2150 2000 2150 2100
Wire Wire Line
	2150 2100 3200 2100
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q?
U 1 1 5FAE5D6E
P 8300 2700
AR Path="/5F8460BD/5FAE5D6E" Ref="Q?"  Part="1" 
AR Path="/5FBD4C51/5FAE5D6E" Ref="Q?"  Part="1" 
AR Path="/5FBEFA6B/5FAE5D6E" Ref="Q3"  Part="1" 
F 0 "Q3" H 8408 2753 60  0000 L CNN
F 1 "BSS138" H 8408 2647 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 8500 2900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8500 3000 60  0001 L CNN
F 4 "BSS138CT-ND" H 8500 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 8500 3200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8500 3300 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 8500 3400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8500 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 8500 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 8500 3700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8500 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8500 3900 60  0001 L CNN "Status"
	1    8300 2700
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q?
U 1 1 5FC4AC56
P 9400 2300
AR Path="/5F8460BD/5FC4AC56" Ref="Q?"  Part="1" 
AR Path="/5FBD4C51/5FC4AC56" Ref="Q?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC56" Ref="Q4"  Part="1" 
F 0 "Q4" H 9508 2353 60  0000 L CNN
F 1 "BSS138" H 9508 2247 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 9600 2500 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9600 2600 60  0001 L CNN
F 4 "BSS138CT-ND" H 9600 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 9600 2800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9600 2900 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9600 3000 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9600 3100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 9600 3200 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 9600 3300 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9600 3400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9600 3500 60  0001 L CNN "Status"
	1    9400 2300
	0    1    1    0   
$EndComp
$Comp
L dk_Interface-Controllers:FT230XS-R U?
U 1 1 5FC4AC57
P 4750 2300
AR Path="/5F8460BD/5FC4AC57" Ref="U?"  Part="1" 
AR Path="/5FBD4C51/5FC4AC57" Ref="U?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC57" Ref="U4"  Part="1" 
F 0 "U4" H 4750 2881 50  0000 C CNN
F 1 "FT230XS-R" H 4711 2790 50  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 4950 2500 60  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 4950 2600 60  0001 L CNN
F 4 "768-1135-1-ND" H 4950 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "FT230XS-R" H 4950 2800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4950 2900 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 4950 3000 60  0001 L CNN "Family"
F 8 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 4950 3100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT230XS-R/768-1135-1-ND/3029155" H 4950 3200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB SERIAL BASIC UART 16SSOP" H 4950 3300 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 4950 3400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4950 3500 60  0001 L CNN "Status"
	1    4750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2100 4250 2100
Wire Wire Line
	3000 2200 4250 2200
Wire Wire Line
	4250 2300 4100 2300
Wire Wire Line
	5250 2300 5450 2300
Wire Wire Line
	4850 1900 4850 1550
Wire Wire Line
	4850 1550 4000 1550
Connection ~ 4000 1550
$Comp
L power:GND #PWR?
U 1 1 5FC4AC58
P 4450 3050
AR Path="/5F8460BD/5FC4AC58" Ref="#PWR?"  Part="1" 
AR Path="/5FBD4C51/5FC4AC58" Ref="#PWR?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC58" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4450 2800 50  0001 C CNN
F 1 "GND" H 4455 2877 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3050 4450 3000
Wire Wire Line
	4550 2900 4550 3000
Wire Wire Line
	4550 3000 4450 3000
Connection ~ 4450 3000
Wire Wire Line
	4450 3000 4450 2900
Connection ~ 3000 1550
Wire Wire Line
	3000 1550 4000 1550
Wire Wire Line
	7450 1750 7450 1700
Wire Wire Line
	4100 1700 4100 2300
Wire Wire Line
	4750 1700 4750 1900
Connection ~ 4750 1700
Wire Wire Line
	4750 1700 4100 1700
Wire Wire Line
	5450 1700 5450 2300
Wire Wire Line
	5450 1700 4750 1700
Wire Wire Line
	7450 2100 7450 2050
$Comp
L Device:R_US R?
U 1 1 5FC4AC59
P 7800 1900
AR Path="/5F8460BD/5FC4AC59" Ref="R?"  Part="1" 
AR Path="/5FBD4C51/5FC4AC59" Ref="R?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC59" Ref="R22"  Part="1" 
F 0 "R22" V 7595 1900 50  0000 C CNN
F 1 "10k" V 7686 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7840 1890 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/Chip_Resistor.pdf" H 7800 1900 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 7800 1900 50  0001 C CNN "Manufacturer"
F 5 "RC1005F103CS" V 7800 1900 50  0001 C CNN "MPN"
	1    7800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1700 7800 1700
Connection ~ 7450 1700
Wire Wire Line
	7800 1750 7800 1700
Wire Wire Line
	4250 2500 4150 2500
Wire Wire Line
	4150 2500 4150 3300
Wire Wire Line
	7800 3300 7800 2300
Wire Wire Line
	8200 2400 8200 1700
Wire Wire Line
	8200 1700 7800 1700
Connection ~ 7800 1700
Wire Wire Line
	8100 2700 7450 2700
Wire Wire Line
	7450 2700 7450 2100
Connection ~ 7450 2100
$Comp
L Device:R_US R?
U 1 1 5FC4AC5B
P 10050 2050
AR Path="/5F8460BD/5FC4AC5B" Ref="R?"  Part="1" 
AR Path="/5FBD4C51/5FC4AC5B" Ref="R?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC5B" Ref="R24"  Part="1" 
F 0 "R24" V 9845 2050 50  0000 C CNN
F 1 "10k" V 9936 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10090 2040 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/Chip_Resistor.pdf" H 10050 2050 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 10050 2050 50  0001 C CNN "Manufacturer"
F 5 "RC1005F103CS" V 10050 2050 50  0001 C CNN "MPN"
	1    10050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5150 6850 5200
Wire Wire Line
	6850 4900 6850 5200
Wire Wire Line
	8500 2700 8700 2700
Wire Wire Line
	8700 2700 8850 2700
Connection ~ 8700 2700
Wire Wire Line
	10050 1900 10050 1550
$Comp
L Device:R_US R?
U 1 1 5FC4AC5A
P 8700 1900
AR Path="/5F8460BD/5FC4AC5A" Ref="R?"  Part="1" 
AR Path="/5FBD4C51/5FC4AC5A" Ref="R?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC5A" Ref="R23"  Part="1" 
F 0 "R23" V 8495 1900 50  0000 C CNN
F 1 "10k" V 8586 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8740 1890 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/Chip_Resistor.pdf" H 8700 1900 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 8700 1900 50  0001 C CNN "Manufacturer"
F 5 "RC1005F103CS" V 8700 1900 50  0001 C CNN "MPN"
	1    8700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1750 8700 1550
Connection ~ 8700 1550
Wire Wire Line
	8700 1550 10050 1550
Wire Wire Line
	8700 2050 8700 2700
Wire Wire Line
	9200 2300 7800 2300
Connection ~ 7800 2300
Wire Wire Line
	7800 2300 7800 2050
Wire Wire Line
	9300 2000 9300 1700
Wire Wire Line
	9300 1700 8200 1700
Connection ~ 8200 1700
Wire Wire Line
	9600 2300 10050 2300
Wire Wire Line
	10050 2300 10050 2200
Wire Wire Line
	10050 2300 10200 2300
Connection ~ 10050 2300
$Comp
L dk_LED-Indication-Discrete:LH_R974-LP-1 D?
U 1 1 5FC4AC5C
P 5950 2450
AR Path="/5F917C06/5FC4AC5C" Ref="D?"  Part="1" 
AR Path="/5F8460BD/5FC4AC5C" Ref="D?"  Part="1" 
AR Path="/5FBD4C51/5FC4AC5C" Ref="D?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC5C" Ref="D6"  Part="1" 
F 0 "D6" H 5900 2787 60  0000 C CNN
F 1 "LG R971-KN-1" H 5900 2681 60  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 2650 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 6150 2750 60  0001 L CNN
F 4 "475-1410-1-ND" H 6150 2850 60  0001 L CNN "Digi-Key_PN"
F 5 "LG R971-KN-1" H 6150 2950 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 6150 3050 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 6150 3150 60  0001 L CNN "Family"
F 8 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 6150 3250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 6150 3350 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN DIFFUSED 0805 SMD" H 6150 3450 60  0001 L CNN "Description"
F 11 "OSRAM Opto Semiconductors Inc." H 6150 3550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 3650 60  0001 L CNN "Status"
	1    5950 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FB7BFB0
P 5950 2850
AR Path="/5F8460BD/5FB7BFB0" Ref="R?"  Part="1" 
AR Path="/5F917C06/5FB7BFB0" Ref="R?"  Part="1" 
AR Path="/5FBD4C51/5FB7BFB0" Ref="R?"  Part="1" 
AR Path="/5FBEFA6B/5FB7BFB0" Ref="R18"  Part="1" 
F 0 "R18" V 5745 2850 50  0000 C CNN
F 1 "280" V 5836 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5990 2840 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5950 2850 50  0001 C CNN
F 4 "Yageo" V 5950 2850 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07280RL" V 5950 2850 50  0001 C CNN "MPN"
	1    5950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2700 5950 2550
Wire Wire Line
	4850 1550 8700 1550
Connection ~ 4850 1550
Connection ~ 5450 1700
Wire Wire Line
	5250 2100 7450 2100
Wire Wire Line
	4150 3300 7800 3300
$Comp
L dk_LED-Indication-Discrete:LH_R974-LP-1 D?
U 1 1 5FC4AC5E
P 6700 2450
AR Path="/5F917C06/5FC4AC5E" Ref="D?"  Part="1" 
AR Path="/5F8460BD/5FC4AC5E" Ref="D?"  Part="1" 
AR Path="/5FBD4C51/5FC4AC5E" Ref="D?"  Part="1" 
AR Path="/5FBEFA6B/5FC4AC5E" Ref="D8"  Part="1" 
F 0 "D8" H 6650 2787 60  0000 C CNN
F 1 "LG R971-KN-1" H 6650 2681 60  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 2650 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 6900 2750 60  0001 L CNN
F 4 "475-1410-1-ND" H 6900 2850 60  0001 L CNN "Digi-Key_PN"
F 5 "LG R971-KN-1" H 6900 2950 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 6900 3050 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 6900 3150 60  0001 L CNN "Family"
F 8 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 6900 3250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 6900 3350 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN DIFFUSED 0805 SMD" H 6900 3450 60  0001 L CNN "Description"
F 11 "OSRAM Opto Semiconductors Inc." H 6900 3550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6900 3650 60  0001 L CNN "Status"
	1    6700 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FBAB8DA
P 6700 2850
AR Path="/5F8460BD/5FBAB8DA" Ref="R?"  Part="1" 
AR Path="/5F917C06/5FBAB8DA" Ref="R?"  Part="1" 
AR Path="/5FBD4C51/5FBAB8DA" Ref="R?"  Part="1" 
AR Path="/5FBEFA6B/5FBAB8DA" Ref="R20"  Part="1" 
F 0 "R20" V 6495 2850 50  0000 C CNN
F 1 "280" V 6586 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6740 2840 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6700 2850 50  0001 C CNN
F 4 "Yageo" V 6700 2850 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07280RL" V 6700 2850 50  0001 C CNN "MPN"
	1    6700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 6700 2550
Wire Wire Line
	5950 2250 5950 1700
Wire Wire Line
	5450 1700 5950 1700
Connection ~ 5950 1700
Wire Wire Line
	5950 1700 6700 1700
Wire Wire Line
	6700 2250 6700 1700
Connection ~ 6700 1700
Wire Wire Line
	6700 1700 7450 1700
Wire Wire Line
	5950 3000 5650 3000
Wire Wire Line
	5650 2500 5250 2500
Wire Wire Line
	5550 3100 6700 3100
Wire Wire Line
	6700 3100 6700 3000
Wire Wire Line
	5250 2600 5550 2600
Text Label 6200 3100 0    50   ~ 0
RXLED
Text Label 5350 2500 0    50   ~ 0
TXLED
NoConn ~ 4250 2400
Wire Wire Line
	5650 2500 5650 3000
Wire Wire Line
	5550 2600 5550 3100
Text Label 7500 2700 0    50   ~ 0
TX
Text Label 8900 2300 0    50   ~ 0
RX
$EndSCHEMATC
