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
L Converter_DCDC:TEC2-1219WI U2
U 1 1 5F8D2C7F
P 5000 3800
F 0 "U2" H 5000 4267 50  0000 C CNN
F 1 "TEC2-1219WI" H 5000 4176 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TMR-xxxx_THT" H 5000 3450 50  0001 C CNN
F 3 "https://www.tracopower.com/products/tec2wi.pdf" H 5000 3300 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F8D9973
P 2750 3750
F 0 "C8" H 2865 3796 50  0000 L CNN
F 1 "10uF" H 2865 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2788 3600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2750 3750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2750 3750 50  0001 C CNN "Manufacturer"
F 5 "CL31A106KAHNNNE" H 2750 3750 50  0001 C CNN "MPN"
	1    2750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F8DA48B
P 3700 3750
F 0 "C9" H 3815 3796 50  0000 L CNN
F 1 "4.7uF" H 3815 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3738 3600 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf?ref_disty=digikey" H 3700 3750 50  0001 C CNN
F 4 "TDK Corporation" H 3700 3750 50  0001 C CNN "Manufacturer"
F 5 "C3216X7R1E475K160AC" H 3700 3750 50  0001 C CNN "MPN"
	1    3700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F8DA63B
P 4350 4250
F 0 "#PWR011" H 4350 4000 50  0001 C CNN
F 1 "GND" H 4355 4077 50  0000 C CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F8DAAC8
P 5550 4250
F 0 "#PWR012" H 5550 4000 50  0001 C CNN
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
	2750 3900 2750 4000
Wire Wire Line
	2750 4000 3700 4000
Connection ~ 3700 4000
Wire Wire Line
	2550 3600 2750 3600
$Comp
L SamacSys_Parts:TCK-154 L1
U 1 1 5F89924C
P 2850 3600
F 0 "L1" H 3250 3825 50  0000 C CNN
F 1 "TCK-154" H 3250 3734 50  0000 C CNN
F 2 "TCK154" H 3500 3650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TCK-154.pdf" H 3500 3550 50  0001 L CNN
F 4 "Fixed Inductors" H 3500 3450 50  0001 L CNN "Description"
F 5 "3.7" H 3500 3350 50  0001 L CNN "Height"
F 6 "495-TCK-154" H 3500 3250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TRACO-Power/TCK-154?qs=w%2Fv1CP2dgqrcxTwKbnHwhQ%3D%3D" H 3500 3150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Traco Power" H 3500 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "TCK-154" H 3500 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    2850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3600 3700 3600
Connection ~ 3700 3600
Wire Wire Line
	2850 3600 2750 3600
Connection ~ 2750 3600
$EndSCHEMATC
