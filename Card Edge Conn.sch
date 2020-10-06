EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Interface-Controllers:FT230XS-R U1
U 1 1 5F7D2288
P 9000 2200
F 0 "U1" H 9000 2781 50  0000 C CNN
F 1 "FT230XS-R" H 9000 2690 50  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 9200 2400 60  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 9200 2500 60  0001 L CNN
F 4 "768-1135-1-ND" H 9200 2600 60  0001 L CNN "Digi-Key_PN"
F 5 "FT230XS-R" H 9200 2700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9200 2800 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 9200 2900 60  0001 L CNN "Family"
F 8 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 9200 3000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT230XS-R/768-1135-1-ND/3029155" H 9200 3100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB SERIAL BASIC UART 16SSOP" H 9200 3200 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 9200 3300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9200 3400 60  0001 L CNN "Status"
	1    9000 2200
	1    0    0    -1  
$EndComp
$Comp
L Programmer_Board:RES_0805 R1
U 1 1 5F7E2DA2
P 7850 2100
F 0 "R1" H 7850 2425 50  0000 C CNN
F 1 "27" H 7850 2334 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7856 2114 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 7847 2189 50  0001 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L Programmer_Board:RES_0805 R2
U 1 1 5F7E446D
P 8200 2200
F 0 "R2" H 8200 2525 50  0000 C CNN
F 1 "27" H 8200 2434 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8206 2214 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 8197 2289 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2000 8500 2000
Wire Wire Line
	8350 2100 8500 2100
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB2
U 1 1 5F7E8621
P 7950 1600
F 0 "FB2" H 7950 1887 60  0000 C CNN
F 1 "MPZ2012S601AT000" H 7950 1781 60  0000 C CNN
F 2 "digikey-footprints:0805" H 8150 1800 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 8150 1900 60  0001 L CNN
F 4 "445-2206-1-ND" H 8150 2000 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ2012S601AT000" H 8150 2100 60  0001 L CNN "MPN"
F 6 "Filters" H 8150 2200 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 8150 2300 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 8150 2400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 8150 2500 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 8150 2600 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 8150 2700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8150 2800 60  0001 L CNN "Status"
	1    7950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1900 7600 1600
Wire Wire Line
	7600 1600 7750 1600
$Comp
L power:GND #PWR02
U 1 1 5F7F091B
P 6650 2600
F 0 "#PWR02" H 6650 2350 50  0001 C CNN
F 1 "GND" H 6655 2427 50  0000 C CNN
F 2 "" H 6650 2600 50  0001 C CNN
F 3 "" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F7F0E66
P 8700 3000
F 0 "#PWR04" H 8700 2750 50  0001 C CNN
F 1 "GND" H 8705 2827 50  0000 C CNN
F 2 "" H 8700 3000 50  0001 C CNN
F 3 "" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3000 8700 2850
Wire Wire Line
	8800 2800 8800 2850
Wire Wire Line
	8800 2850 8700 2850
Connection ~ 8700 2850
Wire Wire Line
	8700 2850 8700 2800
Wire Wire Line
	6500 2300 6650 2300
Wire Wire Line
	6650 2300 6650 2600
$Comp
L power:+3V3 #PWR07
U 1 1 5F7F5B3D
P 10500 2150
F 0 "#PWR07" H 10500 2000 50  0001 C CNN
F 1 "+3V3" H 10515 2323 50  0000 C CNN
F 2 "" H 10500 2150 50  0001 C CNN
F 3 "" H 10500 2150 50  0001 C CNN
	1    10500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2150 10500 2200
Wire Wire Line
	10500 2200 9500 2200
$Comp
L power:+3V3 #PWR06
U 1 1 5F7F8B11
P 9000 1450
F 0 "#PWR06" H 9000 1300 50  0001 C CNN
F 1 "+3V3" H 9015 1623 50  0000 C CNN
F 2 "" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1450 9000 1700
Wire Wire Line
	8500 2200 8400 2200
Wire Wire Line
	8400 2200 8400 1700
Wire Wire Line
	8400 1700 9000 1700
Connection ~ 9000 1700
Wire Wire Line
	9000 1700 9000 1800
Wire Wire Line
	6100 3400 6100 3650
$Comp
L power:GND #PWR01
U 1 1 5F7F0BB8
P 6100 3650
F 0 "#PWR01" H 6100 3400 50  0001 C CNN
F 1 "GND" H 6105 3477 50  0000 C CNN
F 2 "" H 6100 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3000 6100 2700
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB1
U 1 1 5F7EEC65
P 6100 3200
F 0 "FB1" H 6100 3487 60  0000 C CNN
F 1 "MPZ2012S601AT000" H 6100 3381 60  0000 C CNN
F 2 "digikey-footprints:0805" H 6300 3400 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 6300 3500 60  0001 L CNN
F 4 "445-2206-1-ND" H 6300 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ2012S601AT000" H 6300 3700 60  0001 L CNN "MPN"
F 6 "Filters" H 6300 3800 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 6300 3900 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 6300 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 6300 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 6300 4200 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 6300 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6300 4400 60  0001 L CNN "Status"
	1    6100 3200
	0    1    1    0   
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:UJ2-MIBH-4-SMT-TR J1
U 1 1 5F7D3EB9
P 6200 2100
F 0 "J1" H 6264 2845 60  0000 C CNN
F 1 "UJ2-MIBH-4-SMT-TR" H 6264 2739 60  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Male_UJ2-MIBH-4-SMT-TR" H 6400 2300 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/uj2-mibh-4-smt.pdf" H 6400 2400 60  0001 L CNN
F 4 "102-4006-1-ND" H 6400 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "UJ2-MIBH-4-SMT-TR" H 6400 2600 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6400 2700 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 6400 2800 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/uj2-mibh-4-smt.pdf" H 6400 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/UJ2-MIBH-4-SMT-TR/102-4006-1-ND/6187928" H 6400 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MICRO B SMD R/A" H 6400 3100 60  0001 L CNN "Description"
F 11 "CUI Inc." H 6400 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6400 3300 60  0001 L CNN "Status"
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F80B647
P 6850 2350
F 0 "C1" H 6965 2396 50  0000 L CNN
F 1 "10nF" H 6965 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6888 2200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 6850 2350 50  0001 C CNN
F 4 "KEMET" H 6850 2350 50  0001 C CNN "Manufacturer"
F 5 "C0805C103K1RAC7210" H 6850 2350 50  0001 C CNN "MPN"
	1    6850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1600 8800 1600
Wire Wire Line
	9100 1600 9100 1800
Text Label 8700 1600 2    50   ~ 0
VCC_UART
$Comp
L Device:C C2
U 1 1 5F80DEB0
P 7300 2350
F 0 "C2" H 7415 2396 50  0000 L CNN
F 1 "47pF" H 7415 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7338 2200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0805C470K5RAC7800.pdf" H 7300 2350 50  0001 C CNN
F 4 "KEMET" H 7300 2350 50  0001 C CNN "Manufacturer"
F 5 "C0805C470K5RAC7800" H 7300 2350 50  0001 C CNN "MPN"
	1    7300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F819288
P 7300 2600
F 0 "#PWR03" H 7300 2350 50  0001 C CNN
F 1 "GND" H 7305 2427 50  0000 C CNN
F 2 "" H 7300 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F811FC4
P 7750 2350
F 0 "C3" H 7865 2396 50  0000 L CNN
F 1 "47pF" H 7865 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7788 2200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0805C470K5RAC7800.pdf" H 7750 2350 50  0001 C CNN
F 4 "KEMET" H 7750 2350 50  0001 C CNN "Manufacturer"
F 5 "C0805C470K5RAC7800" H 7750 2350 50  0001 C CNN "MPN"
	1    7750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2500 6850 2600
Wire Wire Line
	6850 2600 7300 2600
Wire Wire Line
	7300 2600 7750 2600
Wire Wire Line
	7750 2600 7750 2500
Connection ~ 7300 2600
Wire Wire Line
	7300 2500 7300 2600
Text GLabel 8450 2400 0    50   Input ~ 0
GPS.TXD
Wire Wire Line
	6500 2100 7750 2100
Wire Wire Line
	6500 1900 6850 1900
Wire Wire Line
	6850 2200 6850 1900
Connection ~ 6850 1900
Wire Wire Line
	6850 1900 7600 1900
Wire Wire Line
	7300 2200 7300 2000
Wire Wire Line
	6500 2000 7300 2000
Connection ~ 7300 2000
Wire Wire Line
	7300 2000 7700 2000
Wire Wire Line
	7750 2200 7750 2100
Connection ~ 7750 2100
Wire Wire Line
	7750 2100 8050 2100
Wire Wire Line
	8450 2400 8500 2400
Text GLabel 9650 2000 2    50   Input ~ 0
GPS.RXD
Wire Wire Line
	9500 2000 9650 2000
$Comp
L power:+5V #PWR05
U 1 1 5F833FF5
P 8800 1450
F 0 "#PWR05" H 8800 1300 50  0001 C CNN
F 1 "+5V" H 8815 1623 50  0000 C CNN
F 2 "" H 8800 1450 50  0001 C CNN
F 3 "" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1450 8800 1600
Connection ~ 8800 1600
Wire Wire Line
	8800 1600 9100 1600
$Comp
L power:+5V #PWR08
U 1 1 5F83692D
P 11500 1450
F 0 "#PWR08" H 11500 1300 50  0001 C CNN
F 1 "+5V" H 11515 1623 50  0000 C CNN
F 2 "" H 11500 1450 50  0001 C CNN
F 3 "" H 11500 1450 50  0001 C CNN
	1    11500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F8387E8
P 11500 1750
F 0 "C4" H 11615 1796 50  0000 L CNN
F 1 "4.7uF" H 11615 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11538 1600 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B475KQ8NQN" H 11500 1750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 11500 1750 50  0001 C CNN "Manufacturer"
F 5 "CL10B475KQ8NQNC" H 11500 1750 50  0001 C CNN "MPN"
	1    11500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F83A805
P 12000 1750
F 0 "C5" H 12115 1796 50  0000 L CNN
F 1 "0.1uF" H 12115 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12038 1600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 12000 1750 50  0001 C CNN
F 4 "KEMET" H 12000 1750 50  0001 C CNN "Manufacturer"
F 5 "C0805C104M3RACTU" H 12000 1750 50  0001 C CNN "MPN"
	1    12000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 1450 11500 1600
Wire Wire Line
	11500 1600 12000 1600
Connection ~ 11500 1600
$Comp
L power:GND #PWR09
U 1 1 5F840BBA
P 11500 2100
F 0 "#PWR09" H 11500 1850 50  0001 C CNN
F 1 "GND" H 11505 1927 50  0000 C CNN
F 2 "" H 11500 2100 50  0001 C CNN
F 3 "" H 11500 2100 50  0001 C CNN
	1    11500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 2100 11500 2000
Wire Wire Line
	12000 1900 12000 2000
Wire Wire Line
	12000 2000 11500 2000
Connection ~ 11500 2000
Wire Wire Line
	11500 2000 11500 1900
Text Label 11950 1600 2    50   ~ 0
VCC_UART
$Sheet
S 1550 4150 4450 3200
U 5F7BE189
F0 "Card Edge Connector" 50
F1 "CardEdgeConn.sch" 50
$EndSheet
Text HLabel 6000 6000 0    50   Input ~ 0
122
$EndSCHEMATC
