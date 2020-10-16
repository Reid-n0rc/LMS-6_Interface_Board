EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:+9V #PWR?
U 1 1 5F7D0952
P 4850 2850
AR Path="/5F7D0952" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F7D0952" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F7D0952" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4850 2700 50  0001 C CNN
F 1 "+9V" H 4865 3023 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3100 4850 2850
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
	3400 2400 4350 2400
Wire Wire Line
	3400 2700 4350 2700
Wire Wire Line
	3400 2900 4350 2900
Wire Wire Line
	3400 3000 4350 3000
Text Label 4150 3100 2    50   ~ 0
RED_WIRE
Wire Wire Line
	3400 3100 4850 3100
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
	2250 2300 2900 2300
Wire Wire Line
	1700 2700 2900 2700
Wire Wire Line
	1700 2600 1700 2700
$Comp
L power:+BATT #PWR?
U 1 1 5F7D097E
P 1700 2600
AR Path="/5F7D097E" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F7D097E" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F7D097E" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1700 2450 50  0001 C CNN
F 1 "+BATT" H 1715 2773 50  0000 C CNN
F 2 "" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 2600
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
AR Path="/5F7C6408/5F7D09C4" Ref="J?"  Part="1" 
F 0 "J?" H 3150 5425 50  0000 C CNN
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
Text HLabel 4350 2400 2    50   Input ~ 0
GPS.?D
Text HLabel 4350 2600 2    50   Input ~ 0
U22.3
Text HLabel 4350 2700 2    50   Input ~ 0
J5.3
Text HLabel 4350 2900 2    50   Input ~ 0
SW1.3
Text HLabel 4350 3000 2    50   Input ~ 0
U3.18
Text HLabel 2250 2300 0    50   Input ~ 0
GPS.??D
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
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5F836EA0
P 8300 2650
F 0 "J?" H 8350 3067 50  0000 C CNN
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
AR Path="/5F7C6408/5F83EE0B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7550 2500 50  0001 C CNN
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
AR Path="/5F7C6408/5F840CF8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 2750 50  0001 C CNN
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
AR Path="/5F7C6408/5F845227" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8650 2750 50  0001 C CNN
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
AR Path="/5F7C6408/5F8BD332" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 4350 50  0001 C CNN
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
AR Path="/5F7C6408/5F8C0163" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 4350 50  0001 C CNN
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
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F8CD356
P 3350 4700
F 0 "J?" H 3268 5017 50  0000 C CNN
F 1 "Conn_01x03" H 3268 4926 50  0000 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "~" H 3350 4700 50  0001 C CNN
	1    3350 4700
	-1   0    0    -1  
$EndComp
Text HLabel 4500 4800 2    50   Input ~ 0
9V_PS
Wire Wire Line
	4500 4800 3550 4800
Text Notes 2900 5150 0    50   ~ 0
Jumper Sullins Connector Solutions NPC02SXON-RC
$EndSCHEMATC
