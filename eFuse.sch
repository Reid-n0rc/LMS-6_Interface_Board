EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 6
Title "eFuse"
Date "2020-10-17"
Rev "9"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R?
U 1 1 5F922388
P 4500 2500
AR Path="/5F8460BD/5F922388" Ref="R?"  Part="1" 
AR Path="/5F917C06/5F922388" Ref="R6"  Part="1" 
F 0 "R6" V 4295 2500 50  0000 C CNN
F 1 "470K" V 4386 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4540 2490 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4500 2500 50  0001 C CNN
F 4 "Yageo" V 4500 2500 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07470KL" V 4500 2500 50  0001 C CNN "MPN"
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F92292D
P 4500 2900
AR Path="/5F8460BD/5F92292D" Ref="R?"  Part="1" 
AR Path="/5F917C06/5F92292D" Ref="R7"  Part="1" 
F 0 "R7" V 4295 2900 50  0000 C CNN
F 1 "137K" V 4386 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4540 2890 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4500 2900 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 4500 2900 50  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF1373V" V 4500 2900 50  0001 C CNN "MPN"
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F922B70
P 4500 3350
AR Path="/5F8460BD/5F922B70" Ref="R?"  Part="1" 
AR Path="/5F917C06/5F922B70" Ref="R8"  Part="1" 
F 0 "R8" V 4295 3350 50  0000 C CNN
F 1 "54.9K" V 4386 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4540 3340 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4500 3350 50  0001 C CNN
F 4 "Yageo" V 4500 3350 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0754K9L" V 4500 3350 50  0001 C CNN "MPN"
	1    4500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2650 4500 2700
Wire Wire Line
	5200 2350 4500 2350
Wire Wire Line
	5200 2450 4650 2450
Wire Wire Line
	4650 2450 4650 2700
Wire Wire Line
	4650 2700 4500 2700
Connection ~ 4500 2700
Wire Wire Line
	4500 2700 4500 2750
Wire Wire Line
	4500 3050 4500 3100
Wire Wire Line
	4500 3100 4750 3100
Wire Wire Line
	4750 3100 4750 2550
Wire Wire Line
	4750 2550 5200 2550
Connection ~ 4500 3100
Wire Wire Line
	4500 3100 4500 3200
$Comp
L Device:C C?
U 1 1 5F927933
P 4950 2950
AR Path="/5F8460BD/5F927933" Ref="C?"  Part="1" 
AR Path="/5F917C06/5F927933" Ref="C10"  Part="1" 
F 0 "C10" H 5065 2996 50  0000 L CNN
F 1 "DNP" H 5065 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4950 2950 50  0001 C CNN
F 3 "~" H 4950 2950 50  0001 C CNN
F 4 "~" H 4950 2950 50  0001 C CNN "Manufacturer"
F 5 "~" H 4950 2950 50  0001 C CNN "MPN"
	1    4950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F927A83
P 4500 3600
F 0 "#PWR019" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4505 3427 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 4500 3550
Wire Wire Line
	4500 3550 4950 3550
Wire Wire Line
	4950 3550 4950 3100
Connection ~ 4500 3550
Wire Wire Line
	4500 3550 4500 3500
Wire Wire Line
	4950 2800 4950 2650
Wire Wire Line
	4950 2650 5200 2650
$Comp
L dk_LED-Indication-Discrete:LH_R974-LP-1 D1
U 1 1 5F9282CA
P 5050 1900
F 0 "D1" H 5000 2237 60  0000 C CNN
F 1 "LH_R974-LP-1" H 5000 2131 60  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 2100 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 5250 2200 60  0001 L CNN
F 4 "475-1415-1-ND" H 5250 2300 60  0001 L CNN "Digi-Key_PN"
F 5 "LH R974-LP-1" H 5250 2400 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 5250 2500 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 5250 2600 60  0001 L CNN "Family"
F 8 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 5250 2700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 5250 2800 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED DIFFUSED 0805 SMD" H 5250 2900 60  0001 L CNN "Description"
F 11 "OSRAM Opto Semiconductors Inc." H 5250 3000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5250 3100 60  0001 L CNN "Status"
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F92A055
P 5450 1900
AR Path="/5F8460BD/5F92A055" Ref="R?"  Part="1" 
AR Path="/5F917C06/5F92A055" Ref="R9"  Part="1" 
F 0 "R9" V 5245 1900 50  0000 C CNN
F 1 "1.62K" V 5336 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5490 1890 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5450 1900 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 5450 1900 50  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF1621V" V 5450 1900 50  0001 C CNN "MPN"
	1    5450 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1900 5300 1900
Wire Wire Line
	5600 1900 6050 1900
Wire Wire Line
	6050 1900 6050 2450
Wire Wire Line
	6050 2450 5900 2450
Wire Wire Line
	4850 1900 4500 1900
Wire Wire Line
	4500 1900 4500 2350
Connection ~ 4500 2350
$Comp
L Device:R_US R?
U 1 1 5F92B294
P 6200 2900
AR Path="/5F8460BD/5F92B294" Ref="R?"  Part="1" 
AR Path="/5F917C06/5F92B294" Ref="R10"  Part="1" 
F 0 "R10" V 5995 2900 50  0000 C CNN
F 1 "143K" V 6086 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6240 2890 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6200 2900 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 6200 2900 50  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF1433V" V 6200 2900 50  0001 C CNN "MPN"
	1    6200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2750 6200 2550
Wire Wire Line
	6200 2550 5900 2550
Text HLabel 6350 2350 2    50   Input ~ 0
eFuse_Out
Text HLabel 4000 2350 0    50   Input ~ 0
eFuse_In
Wire Wire Line
	4500 2350 4000 2350
Wire Wire Line
	5900 2350 6350 2350
$Comp
L power:GND #PWR021
U 1 1 5F92C18C
P 6200 3150
F 0 "#PWR021" H 6200 2900 50  0001 C CNN
F 1 "GND" H 6205 2977 50  0000 C CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F92C33E
P 5500 3100
F 0 "#PWR020" H 5500 2850 50  0001 C CNN
F 1 "GND" H 5505 2927 50  0000 C CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 5500 2950
Wire Wire Line
	6200 3150 6200 3050
Text Notes 7450 2300 0    50   ~ 0
Power Failure Detection Threshold: ... 4.62V\nRelease UVLO, Enable Chip: ............... 4.79V\nOver Voltage Cut-off: ....................... 16.76V\nRelease OV: ..................................... 16.16 V\n\nCurrent LImit: ..................................  1.51 A\nCurrent LImit Fast Trip: .................... 2.39 A
$Comp
L power_LMS6:TPS25921ADR U3
U 1 1 5F934945
P 5600 3050
F 0 "U3" H 5550 4015 50  0000 C CNN
F 1 "TPS25921ADR" H 5550 3924 50  0000 C CNN
F 2 "LMS-6_Interface_Board:SOIC-8_W5.4mm" H 5530 3890 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps25921l.pdf" H 5530 3890 50  0001 C CNN
F 4 "Texas Instruments" H 5550 4015 50  0001 C CNN "Manufacturer"
F 5 "TPS25921ADR" H 5550 3924 50  0001 C CNN "MPN"
	1    5600 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
