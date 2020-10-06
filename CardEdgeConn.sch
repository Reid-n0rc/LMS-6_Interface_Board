EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
P 6850 4300
AR Path="/5F7D0952" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F7D0952" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F7D0952" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6850 4150 50  0001 C CNN
F 1 "+9V" H 6865 4473 50  0000 C CNN
F 2 "" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4550 6850 4300
Wire Wire Line
	6350 4050 5400 4050
Wire Wire Line
	4250 2850 4900 2850
Wire Wire Line
	5400 2850 6350 2850
Wire Wire Line
	5400 3150 6350 3150
Wire Wire Line
	5400 3450 6350 3450
Wire Wire Line
	5400 3850 6350 3850
Wire Wire Line
	5400 4150 6350 4150
Wire Wire Line
	5400 4350 6350 4350
Wire Wire Line
	5400 4450 6350 4450
Text Label 6150 4550 2    50   ~ 0
RED_WIRE
Wire Wire Line
	5400 4550 6850 4550
Wire Wire Line
	6350 2750 5400 2750
Text Label 4000 4550 0    50   ~ 0
RED_WIRE
Wire Wire Line
	3700 4550 4900 4550
Wire Wire Line
	3700 4400 3700 4550
$Comp
L power:+9V #PWR?
U 1 1 5F7D0971
P 3700 4400
AR Path="/5F7D0971" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F7D0971" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F7D0971" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3700 4250 50  0001 C CNN
F 1 "+9V" H 3715 4573 50  0000 C CNN
F 2 "" H 3700 4400 50  0001 C CNN
F 3 "" H 3700 4400 50  0001 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3150 4900 3150
Wire Wire Line
	4250 3250 4900 3250
Wire Wire Line
	4250 3450 4900 3450
Wire Wire Line
	4250 3650 4900 3650
Wire Wire Line
	4250 3750 4900 3750
Wire Wire Line
	3700 4150 4900 4150
Wire Wire Line
	3700 4050 3700 4150
$Comp
L power:+BATT #PWR?
U 1 1 5F7D097E
P 3700 4050
AR Path="/5F7D097E" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F7D097E" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F7D097E" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3700 3900 50  0001 C CNN
F 1 "+BATT" H 3715 4223 50  0000 C CNN
F 2 "" H 3700 4050 50  0001 C CNN
F 3 "" H 3700 4050 50  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
Text GLabel 4250 3750 0    50   Input ~ 0
GPS.??D
Text GLabel 4250 3650 0    50   Input ~ 0
U3.19
Text GLabel 4250 3450 0    50   Input ~ 0
SW1.2
Wire Wire Line
	5650 3350 5650 3550
Connection ~ 5650 3350
Wire Wire Line
	5400 3350 5650 3350
Wire Wire Line
	4750 3350 4750 3550
Connection ~ 4750 3350
Wire Wire Line
	4900 3350 4750 3350
Text GLabel 4250 3250 0    50   Input ~ 0
SW1.4
Text GLabel 4250 3150 0    50   Input ~ 0
J5.2
Text GLabel 4250 2850 0    50   Input ~ 0
ST7-RESET
Wire Wire Line
	4250 2750 4900 2750
Text GLabel 4250 2750 0    50   Input ~ 0
ST7-ICCCLK
Wire Wire Line
	5650 2650 5650 2550
Connection ~ 5650 2650
Wire Wire Line
	5400 2650 5650 2650
Wire Wire Line
	5650 2950 5650 2650
Wire Wire Line
	5400 2950 5650 2950
Wire Wire Line
	5400 3050 5650 3050
Wire Wire Line
	5650 3050 5650 3350
Connection ~ 5650 3550
Connection ~ 4750 3550
Wire Wire Line
	4750 3050 4750 3350
Wire Wire Line
	4900 3050 4750 3050
Connection ~ 5650 4250
Wire Wire Line
	5650 3550 5650 4250
Wire Wire Line
	5400 3550 5650 3550
Connection ~ 4750 4250
Wire Wire Line
	4750 3550 4750 4250
Wire Wire Line
	4900 3550 4750 3550
Wire Wire Line
	5650 4250 5650 4700
Wire Wire Line
	5400 4250 5650 4250
Wire Wire Line
	4750 4250 4750 4700
Wire Wire Line
	4900 4250 4750 4250
Connection ~ 4500 2650
Wire Wire Line
	4500 2950 4500 2650
Wire Wire Line
	4900 2950 4500 2950
Wire Wire Line
	4500 2650 4900 2650
Wire Wire Line
	4500 2550 4500 2650
$Comp
L power:VDD #PWR?
U 1 1 5F7D09AC
P 5650 2550
AR Path="/5F7D09AC" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F7D09AC" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F7D09AC" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5650 2400 50  0001 C CNN
F 1 "VDD" H 5665 2723 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F7D09B2
P 4500 2550
AR Path="/5F7D09B2" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F7D09B2" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F7D09B2" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4500 2400 50  0001 C CNN
F 1 "VDD" H 4515 2723 50  0000 C CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7D09B8
P 4750 4700
AR Path="/5F7D09B8" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F7D09B8" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F7D09B8" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4750 4450 50  0001 C CNN
F 1 "GND" H 4755 4527 50  0000 C CNN
F 2 "" H 4750 4700 50  0001 C CNN
F 3 "" H 4750 4700 50  0001 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7D09BE
P 5650 4700
AR Path="/5F7D09BE" Ref="#PWR?"  Part="1" 
AR Path="/5F7BE189/5F7D09BE" Ref="#PWR?"  Part="1" 
AR Path="/5F7C6408/5F7D09BE" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5650 4450 50  0001 C CNN
F 1 "GND" H 5655 4527 50  0000 C CNN
F 2 "" H 5650 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0001 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
$Comp
L Programmer_Board:5-5530843-4 J?
U 1 1 5F7D09C4
P 5150 4650
AR Path="/5F7D09C4" Ref="J?"  Part="1" 
AR Path="/5F7BE189/5F7D09C4" Ref="J?"  Part="1" 
AR Path="/5F7C6408/5F7D09C4" Ref="J?"  Part="1" 
F 0 "J?" H 5150 6875 50  0000 C CNN
F 1 "5-5530843-4" H 5150 6784 50  0000 C CNN
F 2 "" H 5150 4650 50  0001 C CNN
F 3 "" H 5150 4650 50  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
Text HLabel 6350 2750 2    50   Input ~ 0
ST7-ICCSEL
Text HLabel 6350 2850 2    50   Input ~ 0
ST7-ICCDATA
Text HLabel 6350 3150 2    50   Input ~ 0
U21.20-DCLK
Text HLabel 6350 3450 2    50   Input ~ 0
SW1.1
Text HLabel 6350 3850 2    50   Input ~ 0
GPS.?D
Text HLabel 6350 4050 2    50   Input ~ 0
U22.3
Text HLabel 6350 4150 2    50   Input ~ 0
J5.3
Text HLabel 6350 4350 2    50   Input ~ 0
SW1.3
Text HLabel 6350 4450 2    50   Input ~ 0
U3.18
Text HLabel 3350 3750 0    50   Input ~ 0
GPS.??D
Text HLabel 3400 3650 0    50   Input ~ 0
U3.19
Text HLabel 3350 3450 0    50   Input ~ 0
SW1.2
Text HLabel 3350 3250 0    50   Input ~ 0
SW1.4
Text HLabel 3350 3150 0    50   Input ~ 0
J5.2
Text HLabel 3350 2850 0    50   Input ~ 0
ST7-RESET
Text HLabel 3250 2750 0    50   Input ~ 0
ST7-ICCCLK
$EndSCHEMATC
