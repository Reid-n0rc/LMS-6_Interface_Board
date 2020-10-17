EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 5
Title "DC-DC Converter"
Date "2020-10-17"
Rev "3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6800 4150 6650 4150
Wire Wire Line
	7800 4150 7850 4150
Text HLabel 4850 3750 0    50   Input ~ 0
+V_in
Text HLabel 8150 3750 2    50   Input ~ 0
+V_out
Wire Wire Line
	8150 3750 7800 3750
$Comp
L Converter_DCDC:TEC2-1219WI U2
U 1 1 5F8D2C7F
P 7300 3950
F 0 "U2" H 7300 4417 50  0000 C CNN
F 1 "TEC2-1219WI" H 7300 4326 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TMR-xxxx_THT" H 7300 3600 50  0001 C CNN
F 3 "https://www.tracopower.com/products/tec2wi.pdf" H 7300 3450 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F8D9973
P 5050 3900
F 0 "C8" H 5165 3946 50  0000 L CNN
F 1 "10uF" H 5165 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5088 3750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5050 3900 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5050 3900 50  0001 C CNN "Manufacturer"
F 5 "CL31A106KAHNNNE" H 5050 3900 50  0001 C CNN "MPN"
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F8DA48B
P 6000 3900
F 0 "C9" H 6115 3946 50  0000 L CNN
F 1 "4.7uF" H 6115 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6038 3750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf?ref_disty=digikey" H 6000 3900 50  0001 C CNN
F 4 "TDK Corporation" H 6000 3900 50  0001 C CNN "Manufacturer"
F 5 "C3216X7R1E475K160AC" H 6000 3900 50  0001 C CNN "MPN"
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F8DA63B
P 6650 4400
F 0 "#PWR011" H 6650 4150 50  0001 C CNN
F 1 "GND" H 6655 4227 50  0000 C CNN
F 2 "" H 6650 4400 50  0001 C CNN
F 3 "" H 6650 4400 50  0001 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F8DAAC8
P 7850 4400
F 0 "#PWR012" H 7850 4150 50  0001 C CNN
F 1 "GND" H 7855 4227 50  0000 C CNN
F 2 "" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4150 6650 4400
Wire Wire Line
	7850 4150 7850 4400
Wire Wire Line
	6000 3750 6800 3750
Wire Wire Line
	6000 4050 6000 4150
Wire Wire Line
	6000 4150 6650 4150
Connection ~ 6650 4150
Wire Wire Line
	5050 4050 5050 4150
Wire Wire Line
	5050 4150 6000 4150
Connection ~ 6000 4150
Wire Wire Line
	4850 3750 5050 3750
$Comp
L SamacSys_Parts:TCK-154 L1
U 1 1 5F89924C
P 5150 3750
F 0 "L1" H 5550 3975 50  0000 C CNN
F 1 "TCK-154" H 5550 3884 50  0000 C CNN
F 2 "TCK154" H 5800 3800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TCK-154.pdf" H 5800 3700 50  0001 L CNN
F 4 "Fixed Inductors" H 5800 3600 50  0001 L CNN "Description"
F 5 "3.7" H 5800 3500 50  0001 L CNN "Height"
F 6 "495-TCK-154" H 5800 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TRACO-Power/TCK-154?qs=w%2Fv1CP2dgqrcxTwKbnHwhQ%3D%3D" H 5800 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Traco Power" H 5800 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "TCK-154" H 5800 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3750 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	5150 3750 5050 3750
Connection ~ 5050 3750
Text Notes 4450 3500 0    50   ~ 0
V_in Range: 4.5-18 V
Text HLabel 6750 3950 0    50   Input ~ 0
ON-~OFF
Wire Wire Line
	6750 3950 6800 3950
$EndSCHEMATC
