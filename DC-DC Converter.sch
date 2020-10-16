EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
	4500 4000 4350 4000
Wire Wire Line
	5500 4000 5550 4000
Text HLabel 2550 3600 0    50   Input ~ 0
+V_in
Text HLabel 5850 3600 2    50   Input ~ 0
+V_out
Wire Wire Line
	5850 3600 5500 3600
$Comp
L Converter_DCDC:TEC2-1219WI U?
U 1 1 5F8D2C7F
P 5000 3800
F 0 "U?" H 5000 4267 50  0000 C CNN
F 1 "TEC2-1219WI" H 5000 4176 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TMR-xxxx_THT" H 5000 3450 50  0001 C CNN
F 3 "https://www.tracopower.com/products/tec2wi.pdf" H 5000 3300 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L dk_Fixed-Inductors:13R106C L?
U 1 1 5F8D7730
P 3250 3600
F 0 "L?" H 3250 3380 60  0000 C CNN
F 1 "13R106C" H 3250 3486 60  0000 C CNN
F 2 "digikey-footprints:Inductor_13R106C" H 3450 3800 60  0001 L CNN
F 3 "https://www.murata-ps.com/data/magnetics/kmp_1300r.pdf" H 3450 3900 60  0001 L CNN
F 4 "811-2058-ND" H 3450 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "13R106C" H 3450 4100 60  0001 L CNN "MPN"
F 6 "Inductors, Coils, Chokes" H 3450 4200 60  0001 L CNN "Category"
F 7 "Fixed Inductors" H 3450 4300 60  0001 L CNN "Family"
F 8 "https://www.murata-ps.com/data/magnetics/kmp_1300r.pdf" H 3450 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-power-solutions-inc/13R106C/811-2058-ND/1998245" H 3450 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "FIXED IND 10MH 85MA 23.8 OHM TH" H 3450 4600 60  0001 L CNN "Description"
F 11 "Murata Power Solutions Inc." H 3450 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3450 4800 60  0001 L CNN "Status"
	1    3250 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F8D9973
P 2750 3750
F 0 "C?" H 2865 3796 50  0000 L CNN
F 1 "10uF" H 2865 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2788 3600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2750 3750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2750 3750 50  0001 C CNN "Manufacturer"
F 5 "CL31A106KAHNNNE" H 2750 3750 50  0001 C CNN "MPN"
	1    2750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8DA48B
P 3700 3750
F 0 "C?" H 3815 3796 50  0000 L CNN
F 1 "4.7uF" H 3815 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3738 3600 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf?ref_disty=digikey" H 3700 3750 50  0001 C CNN
F 4 "TDK Corporation" H 3700 3750 50  0001 C CNN "Manufacturer"
F 5 "C3216X7R1E475K160AC" H 3700 3750 50  0001 C CNN "MPN"
	1    3700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8DA63B
P 4350 4250
F 0 "#PWR?" H 4350 4000 50  0001 C CNN
F 1 "GND" H 4355 4077 50  0000 C CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8DAAC8
P 5550 4250
F 0 "#PWR?" H 5550 4000 50  0001 C CNN
F 1 "GND" H 5555 4077 50  0000 C CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4000 4350 4250
Wire Wire Line
	5550 4000 5550 4250
Wire Wire Line
	3700 3600 4500 3600
Wire Wire Line
	3700 3900 3700 4000
Wire Wire Line
	3700 4000 4350 4000
Connection ~ 4350 4000
Wire Wire Line
	3450 3600 3700 3600
Connection ~ 3700 3600
Wire Wire Line
	3050 3600 2750 3600
Wire Wire Line
	2750 3900 2750 4000
Wire Wire Line
	2750 4000 3700 4000
Connection ~ 3700 4000
Wire Wire Line
	2550 3600 2750 3600
Connection ~ 2750 3600
$EndSCHEMATC
