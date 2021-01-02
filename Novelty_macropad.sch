EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Novelty Macropad"
Date "2021-01-02"
Rev "0.95"
Comp "Markus Knutsson <markus.knutsson@tweety.se>"
Comment1 "https://github.com/TweetyDaBird"
Comment2 "Licensed under CERN-OHL-S v2 or superseding version"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H3
U 1 1 6027FE85
P 8950 4300
F 0 "H3" V 8904 4400 50  0000 L CNN
F 1 "MountingHole" V 8995 4400 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8950 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6027FB83
P 7950 4250
F 0 "H2" V 7904 4350 50  0000 L CNN
F 1 "MountingHole" V 7995 4350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7950 4250 50  0001 C CNN
F 3 "~" H 7950 4250 50  0001 C CNN
	1    7950 4250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6027E2FA
P 7000 4250
F 0 "H1" V 6954 4350 50  0000 L CNN
F 1 "MountingHole" V 7045 4350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7000 4250 50  0001 C CNN
F 3 "~" H 7000 4250 50  0001 C CNN
	1    7000 4250
	0    1    1    0   
$EndComp
Text GLabel 6050 7300 0    50   Input ~ 0
Row1
Text GLabel 6050 7400 0    50   Input ~ 0
Row0
Text GLabel 6050 6800 0    50   Input ~ 0
Col4
Text GLabel 6050 6900 0    50   Input ~ 0
Col3
Text GLabel 6050 7000 0    50   Input ~ 0
Col2
Text GLabel 6050 7100 0    50   Input ~ 0
Col1
Text GLabel 6050 7200 0    50   Input ~ 0
Col0
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5FFE8295
P 6250 7100
F 0 "J1" H 6330 7142 50  0000 L CNN
F 1 "Conn_01x07" H 6330 7051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6250 7100 50  0001 C CNN
F 3 "~" H 6250 7100 50  0001 C CNN
	1    6250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3150 7500 3300
$Comp
L Switch:SW_Push SW7
U 1 1 606A6464
P 7300 3150
F 0 "SW7" H 7300 3435 50  0000 C CNN
F 1 "SW_Push" H 7300 3344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7300 3350 50  0001 C CNN
F 3 "~" H 7300 3350 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:Stabilizer_2u_MX ST2
U 1 1 606A2DEC
P 9000 4800
F 0 "ST2" H 9186 4853 60  0000 L CNN
F 1 "Stabilizer_2u_MX" H 9186 4747 60  0000 L CNN
F 2 "Keyboard Library:Stabilizer_MX_2u" H 9000 4800 60  0001 C CNN
F 3 "" H 9000 4800 60  0001 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:Stabilizer_2u_MX ST1
U 1 1 6069E755
P 7800 4800
F 0 "ST1" H 7986 4853 60  0000 L CNN
F 1 "Stabilizer_2u_MX" H 7986 4747 60  0000 L CNN
F 2 "Keyboard Library:Stabilizer_MX_2u" H 7800 4800 60  0001 C CNN
F 3 "" H 7800 4800 60  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 60696E02
P 9650 3150
F 0 "SW11" H 9650 3435 50  0000 C CNN
F 1 "SW_Push" H 9650 3344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 9650 3350 50  0001 C CNN
F 3 "~" H 9650 3350 50  0001 C CNN
	1    9650 3150
	-1   0    0    -1  
$EndComp
Text GLabel 9850 2750 0    50   Input ~ 0
Col4
Wire Wire Line
	9850 3150 9850 2750
Wire Wire Line
	9450 3300 9650 3300
Wire Wire Line
	9450 3150 9450 3300
$Comp
L Diode:1N4148W D10
U 1 1 60696E08
P 9650 3450
F 0 "D10" V 9696 3370 50  0000 R CNN
F 1 "1N4148W" V 9605 3370 50  0000 R CNN
F 2 "Keyboard Library:Diode_DO35_SOD123" H 9650 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9650 3450 50  0001 C CNN
	1    9650 3450
	0    -1   -1   0   
$EndComp
Text GLabel 9250 2750 0    50   Input ~ 0
Col3
Wire Wire Line
	9250 3150 9250 2750
Wire Wire Line
	8850 3300 9050 3300
Wire Wire Line
	8850 3150 8850 3300
Wire Wire Line
	9050 3600 9650 3600
Connection ~ 9050 3600
$Comp
L Diode:1N4148W D9
U 1 1 6064975D
P 9050 3450
F 0 "D9" V 9096 3370 50  0000 R CNN
F 1 "1N4148W" V 9005 3370 50  0000 R CNN
F 2 "Keyboard Library:Diode_DO35_SOD123" H 9050 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9050 3450 50  0001 C CNN
	1    9050 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 60649757
P 9050 3150
F 0 "SW10" H 9050 3435 50  0000 C CNN
F 1 "SW_Push" H 9050 3344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 9050 3350 50  0001 C CNN
F 3 "~" H 9050 3350 50  0001 C CNN
	1    9050 3150
	-1   0    0    -1  
$EndComp
Text GLabel 8650 2750 0    50   Input ~ 0
Col2
Wire Wire Line
	8650 3150 8650 2750
Wire Wire Line
	8250 3300 8450 3300
Wire Wire Line
	8250 3150 8250 3300
Wire Wire Line
	8450 3600 9050 3600
Connection ~ 8450 3600
$Comp
L Diode:1N4148W D8
U 1 1 6064974D
P 8450 3450
F 0 "D8" V 8496 3370 50  0000 R CNN
F 1 "1N4148W" V 8405 3370 50  0000 R CNN
F 2 "Keyboard Library:Diode_DO35_SOD123" H 8450 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8450 3450 50  0001 C CNN
	1    8450 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 60649747
P 8450 3150
F 0 "SW9" H 8450 3435 50  0000 C CNN
F 1 "SW_Push" H 8450 3344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8450 3350 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3150
	-1   0    0    -1  
$EndComp
Text GLabel 8050 2750 0    50   Input ~ 0
Col1
Wire Wire Line
	8050 3150 8050 2750
Wire Wire Line
	7650 3300 7850 3300
Wire Wire Line
	7650 3150 7650 3300
Wire Wire Line
	7850 3600 8450 3600
Connection ~ 7850 3600
$Comp
L Diode:1N4148W D7
U 1 1 6064973C
P 7850 3450
F 0 "D7" V 7896 3370 50  0000 R CNN
F 1 "1N4148W" V 7805 3370 50  0000 R CNN
F 2 "Keyboard Library:Diode_DO35_SOD123" H 7850 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7850 3450 50  0001 C CNN
	1    7850 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 60649736
P 7850 3150
F 0 "SW8" H 7850 3435 50  0000 C CNN
F 1 "SW_Push" H 7850 3344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7850 3350 50  0001 C CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3150
	-1   0    0    -1  
$EndComp
Text GLabel 6700 3600 0    50   Input ~ 0
Row1
Text GLabel 7100 2750 0    50   Input ~ 0
Col0
Wire Wire Line
	7100 3150 7100 2750
Wire Wire Line
	6700 3150 6700 3300
Wire Wire Line
	7500 3300 7100 3300
Wire Wire Line
	6700 3300 7100 3300
Connection ~ 7100 3300
Wire Wire Line
	7100 3600 7850 3600
Wire Wire Line
	6700 3600 7100 3600
Connection ~ 7100 3600
$Comp
L Diode:1N4148W D6
U 1 1 6064972A
P 7100 3450
F 0 "D6" V 7146 3370 50  0000 R CNN
F 1 "1N4148W" V 7055 3370 50  0000 R CNN
F 2 "Keyboard Library:Diode_DO35_SOD123" H 7100 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7100 3450 50  0001 C CNN
	1    7100 3450
	0    -1   -1   0   
$EndComp
Connection ~ 7100 3150
$Comp
L Switch:SW_Push SW6
U 1 1 60649724
P 6900 3150
F 0 "SW6" H 6900 3435 50  0000 C CNN
F 1 "SW_Push" H 6900 3344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 6900 3350 50  0001 C CNN
F 3 "~" H 6900 3350 50  0001 C CNN
	1    6900 3150
	-1   0    0    -1  
$EndComp
Text GLabel 9850 1500 0    50   Input ~ 0
Col4
Wire Wire Line
	9850 2150 9850 1500
Wire Wire Line
	9450 2300 9650 2300
Wire Wire Line
	9450 2150 9450 2300
$Comp
L Diode:1N4148W D5
U 1 1 60640609
P 9650 2450
F 0 "D5" V 9696 2370 50  0000 R CNN
F 1 "1N4148W" V 9605 2370 50  0000 R CNN
F 2 "Keyboard Library:Diode_DO35_SOD123" H 9650 2275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9650 2450 50  0001 C CNN
	1    9650 2450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 60640603
P 9650 2150
F 0 "SW5" H 9650 2435 50  0000 C CNN
F 1 "SW_Push" H 9650 2344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 9650 2350 50  0001 C CNN
F 3 "~" H 9650 2350 50  0001 C CNN
	1    9650 2150
	-1   0    0    -1  
$EndComp
Text GLabel 9250 1500 0    50   Input ~ 0
Col3
Wire Wire Line
	9250 2150 9250 1500
Wire Wire Line
	8850 2300 9050 2300
Wire Wire Line
	8850 2150 8850 2300
Wire Wire Line
	9050 2600 9650 2600
Connection ~ 9050 2600
$Comp
L Diode:1N4148W D4
U 1 1 6063FB32
P 9050 2450
F 0 "D4" V 9096 2370 50  0000 R CNN
F 1 "1N4148W" V 9005 2370 50  0000 R CNN
F 2 "Keyboard Library:Diode_DO35_SOD123" H 9050 2275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9050 2450 50  0001 C CNN
	1    9050 2450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 6063FB2C
P 9050 2150
F 0 "SW4" H 9050 2435 50  0000 C CNN
F 1 "SW_Push" H 9050 2344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 9050 2350 50  0001 C CNN
F 3 "~" H 9050 2350 50  0001 C CNN
	1    9050 2150
	-1   0    0    -1  
$EndComp
Text GLabel 8650 1500 0    50   Input ~ 0
Col2
Wire Wire Line
	8650 2150 8650 1500
Wire Wire Line
	8250 2300 8450 2300
Wire Wire Line
	8250 2150 8250 2300
Wire Wire Line
	8450 2600 9050 2600
Connection ~ 8450 2600
$Comp
L Diode:1N4148W D3
U 1 1 6063F026
P 8450 2450
F 0 "D3" V 8496 2370 50  0000 R CNN
F 1 "1N4148W" V 8405 2370 50  0000 R CNN
F 2 "Keyboard Library:Diode_DO35_SOD123" H 8450 2275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8450 2450 50  0001 C CNN
	1    8450 2450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6063F020
P 8450 2150
F 0 "SW3" H 8450 2435 50  0000 C CNN
F 1 "SW_Push" H 8450 2344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8450 2350 50  0001 C CNN
F 3 "~" H 8450 2350 50  0001 C CNN
	1    8450 2150
	-1   0    0    -1  
$EndComp
Text GLabel 8050 1500 0    50   Input ~ 0
Col1
Wire Wire Line
	8050 2150 8050 1500
Wire Wire Line
	7650 2300 7850 2300
Wire Wire Line
	7650 2150 7650 2300
Wire Wire Line
	7850 2600 8450 2600
Connection ~ 7850 2600
$Comp
L Diode:1N4148W D2
U 1 1 6063DDBE
P 7850 2450
F 0 "D2" V 7896 2370 50  0000 R CNN
F 1 "1N4148W" V 7805 2370 50  0000 R CNN
F 2 "Keyboard Library:Diode_DO35_SOD123" H 7850 2275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7850 2450 50  0001 C CNN
	1    7850 2450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6063DDB8
P 7850 2150
F 0 "SW2" H 7850 2435 50  0000 C CNN
F 1 "SW_Push" H 7850 2344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7850 2350 50  0001 C CNN
F 3 "~" H 7850 2350 50  0001 C CNN
	1    7850 2150
	-1   0    0    -1  
$EndComp
Text GLabel 6700 2600 0    50   Input ~ 0
Row0
Text GLabel 7450 1500 0    50   Input ~ 0
Col0
Wire Wire Line
	7450 2150 7450 1500
Wire Wire Line
	7050 2300 7250 2300
Wire Wire Line
	7050 2150 7050 2300
Wire Wire Line
	7250 2600 7850 2600
Wire Wire Line
	6700 2600 7250 2600
Connection ~ 7250 2600
$Comp
L Diode:1N4148W D1
U 1 1 6063B0DF
P 7250 2450
F 0 "D1" V 7296 2370 50  0000 R CNN
F 1 "1N4148W" V 7205 2370 50  0000 R CNN
F 2 "Keyboard Library:Diode_DO35_SOD123" H 7250 2275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7250 2450 50  0001 C CNN
	1    7250 2450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6063ABAF
P 7250 2150
F 0 "SW1" H 7250 2435 50  0000 C CNN
F 1 "SW_Push" H 7250 2344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7250 2350 50  0001 C CNN
F 3 "~" H 7250 2350 50  0001 C CNN
	1    7250 2150
	-1   0    0    -1  
$EndComp
Connection ~ 800  1500
Text GLabel 2050 1050 1    50   Input ~ 0
RESET
Wire Wire Line
	800  2750 800  2850
Wire Wire Line
	1650 2750 2100 2750
Connection ~ 800  2750
Connection ~ 800  1950
Wire Wire Line
	3300 2650 3700 2650
Wire Wire Line
	3700 1750 3300 1750
Wire Wire Line
	3300 1650 3700 1650
Wire Wire Line
	3700 1550 3300 1550
Wire Wire Line
	2700 4800 2650 4800
Wire Wire Line
	2700 4750 2700 4800
Wire Wire Line
	2650 4800 2650 4850
Wire Wire Line
	2600 4800 2600 4750
Text GLabel 1050 2450 0    50   Input ~ 0
D+
Text GLabel 1050 2550 0    50   Input ~ 0
D-
Text Label 1750 2450 0    50   ~ 0
DD+
Text Label 1750 2550 0    50   ~ 0
DD-
Wire Wire Line
	1900 2250 2000 2250
Wire Wire Line
	2100 1650 1950 1650
Wire Wire Line
	2050 1450 2100 1450
$Comp
L power:VCC #PWR?
U 1 1 602D9024
P 2700 800
AR Path="/5D8219F0/602D9024" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/602D9024" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/602D9024" Ref="#PWR?"  Part="1" 
AR Path="/60039BC8/602D9024" Ref="#PWR?"  Part="1" 
AR Path="/602D9024" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2700 650 50  0001 C CNN
F 1 "VCC" H 2700 950 50  0000 C CNN
F 2 "" H 2700 800 50  0001 C CNN
F 3 "" H 2700 800 50  0001 C CNN
	1    2700 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602D902A
P 2650 4850
AR Path="/5D8219F0/602D902A" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/602D902A" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/602D902A" Ref="#PWR?"  Part="1" 
AR Path="/60039BC8/602D902A" Ref="#PWR?"  Part="1" 
AR Path="/602D902A" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2650 4600 50  0001 C CNN
F 1 "GND" H 2650 4700 50  0000 C CNN
F 2 "" H 2650 4850 50  0001 C CNN
F 3 "" H 2650 4850 50  0001 C CNN
	1    2650 4850
	1    0    0    -1  
$EndComp
Text Label 1650 1950 0    50   ~ 0
XTAL2
Text Label 1650 1500 0    50   ~ 0
XTAL1
Text Label 1750 2750 0    50   ~ 0
UCAP
Wire Wire Line
	3300 1450 3700 1450
Text GLabel 3700 1550 2    50   Input ~ 0
SCK
Text GLabel 3700 1650 2    50   Input ~ 0
MOSI
Text GLabel 3700 1750 2    50   Input ~ 0
MISO
Wire Wire Line
	3300 3350 3700 3350
Wire Wire Line
	3300 3250 3700 3250
Wire Wire Line
	3300 4250 3700 4250
Wire Wire Line
	3300 2950 3700 2950
Wire Wire Line
	3300 4150 3700 4150
Wire Wire Line
	3300 4050 3700 4050
Wire Wire Line
	3300 3950 3700 3950
Wire Wire Line
	800  1950 950  1950
Wire Wire Line
	950  1500 800  1500
Wire Wire Line
	1350 2750 800  2750
$Comp
L power:GND #PWR?
U 1 1 602D9047
P 800 2850
AR Path="/5D8219F0/602D9047" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/602D9047" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/602D9047" Ref="#PWR?"  Part="1" 
AR Path="/60039BC8/602D9047" Ref="#PWR?"  Part="1" 
AR Path="/602D9047" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 800 2600 50  0001 C CNN
F 1 "GND" H 800 2700 50  0000 C CNN
F 2 "" H 800 2850 50  0001 C CNN
F 3 "" H 800 2850 50  0001 C CNN
	1    800  2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602D9051
P 1500 2750
AR Path="/5D8219F0/602D9051" Ref="C?"  Part="1" 
AR Path="/5D6CC2CC/602D9051" Ref="C?"  Part="1" 
AR Path="/5E135D8F/602D9051" Ref="C?"  Part="1" 
AR Path="/60039BC8/602D9051" Ref="C?"  Part="1" 
AR Path="/602D9051" Ref="C3"  Part="1" 
F 0 "C3" H 1525 2850 50  0000 L CNN
F 1 "1u" H 1525 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 2600 50  0001 C CNN
F 3 "" H 1500 2750 50  0001 C CNN
F 4 "1" H 1500 2750 50  0001 C CNN "Fält4"
F 5 "Samsung Electro-Mechanics" H 1500 2750 50  0001 C CNN "Manufacturer_Name"
F 6 "CL21B105KBFNNNG" H 1500 2750 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "187-CL21B105KBFNNNG" H 1500 2750 50  0001 C CNN "Mouser Part Number"
	1    1500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602D905B
P 1050 1500
AR Path="/5D8219F0/602D905B" Ref="C?"  Part="1" 
AR Path="/5D6CC2CC/602D905B" Ref="C?"  Part="1" 
AR Path="/5E135D8F/602D905B" Ref="C?"  Part="1" 
AR Path="/60039BC8/602D905B" Ref="C?"  Part="1" 
AR Path="/602D905B" Ref="C1"  Part="1" 
F 0 "C1" H 1075 1600 50  0000 L CNN
F 1 "22p" H 1075 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 1350 50  0001 C CNN
F 3 "" H 1050 1500 50  0001 C CNN
F 4 "1" H 1050 1500 50  0001 C CNN "Fält4"
F 5 "AVX" H 1050 1500 50  0001 C CNN "Manufacturer_Name"
F 6 "06035A220JAT2A" H 1050 1500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "581-06035A220J" H 1050 1500 50  0001 C CNN "Mouser Part Number"
	1    1050 1500
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602D9065
P 1050 1950
AR Path="/5D8219F0/602D9065" Ref="C?"  Part="1" 
AR Path="/5D6CC2CC/602D9065" Ref="C?"  Part="1" 
AR Path="/5E135D8F/602D9065" Ref="C?"  Part="1" 
AR Path="/60039BC8/602D9065" Ref="C?"  Part="1" 
AR Path="/602D9065" Ref="C2"  Part="1" 
F 0 "C2" H 1075 2050 50  0000 L CNN
F 1 "22p" H 1075 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 1800 50  0001 C CNN
F 3 "" H 1050 1950 50  0001 C CNN
F 4 "1" H 1050 1950 50  0001 C CNN "Fält4"
F 5 "AVX" H 1050 1950 50  0001 C CNN "Manufacturer_Name"
F 6 "06035A220JAT2A" H 1050 1950 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "581-06035A220J" H 1050 1950 50  0001 C CNN "Mouser Part Number"
	1    1050 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602D906F
P 2000 3050
AR Path="/5E1CFEC6/602D906F" Ref="C?"  Part="1" 
AR Path="/5E135D8F/602D906F" Ref="C?"  Part="1" 
AR Path="/60039BC8/602D906F" Ref="C?"  Part="1" 
AR Path="/602D906F" Ref="C4"  Part="1" 
F 0 "C4" H 1909 3096 50  0000 R CNN
F 1 "0u1" H 1909 3005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
F 4 "1" H 2000 3050 50  0001 C CNN "Fält4"
F 5 "AVX" H 2000 3050 50  0001 C CNN "Manufacturer_Name"
F 6 "06035C104JAT2A" H 2000 3050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "581-06035C104JAT2A" H 2000 3050 50  0001 C CNN "Mouser Part Number"
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 602D9079
P 2700 2950
AR Path="/5D8219F0/602D9079" Ref="U?"  Part="1" 
AR Path="/5D6CC2CC/602D9079" Ref="U?"  Part="1" 
AR Path="/5E135D8F/602D9079" Ref="U?"  Part="1" 
AR Path="/60039BC8/602D9079" Ref="U?"  Part="1" 
AR Path="/602D9079" Ref="U1"  Part="1" 
F 0 "U1" H 2700 3050 50  0000 C CNN
F 1 "ATmega32U4" H 2700 2850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.15x5.15mm_ThermalVias" H 2700 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3800 4050 50  0001 C CNN
F 4 "ATMEGA32U4RC-MU" H 2700 2950 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "1" H 2700 2950 50  0001 C CNN "Fält4"
F 6 "Atmel" H 2700 2950 50  0001 C CNN "Manufacturer_Name"
F 7 "556-ATMEGA32U4RC-MU" H 2700 2950 50  0001 C CNN "Mouser Part Number"
	1    2700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 800  2700 950 
Text Label 3350 3550 0    50   ~ 0
BOOT
Connection ~ 2650 4800
Wire Wire Line
	2650 4800 2600 4800
Connection ~ 1400 3900
Connection ~ 1400 4400
$Comp
L Device:C_Small C?
U 1 1 602D9089
P 1150 4150
AR Path="/5D8219F0/602D9089" Ref="C?"  Part="1" 
AR Path="/5D6CC2CC/602D9089" Ref="C?"  Part="1" 
AR Path="/5E135D8F/602D9089" Ref="C?"  Part="1" 
AR Path="/60039BC8/602D9089" Ref="C?"  Part="1" 
AR Path="/602D9089" Ref="C6"  Part="1" 
F 0 "C6" H 1175 4250 50  0000 L CNN
F 1 "0u1" H 1175 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 4000 50  0001 C CNN
F 3 "" H 1150 4150 50  0001 C CNN
F 4 "1" H 1150 4150 50  0001 C CNN "Fält4"
F 5 "AVX" H 1150 4150 50  0001 C CNN "Manufacturer_Name"
F 6 "06035C104JAT2A" H 1150 4150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "581-06035C104JAT2A" H 1150 4150 50  0001 C CNN "Mouser Part Number"
	1    1150 4150
	-1   0    0    -1  
$EndComp
Connection ~ 1150 4400
Wire Wire Line
	1400 4400 1150 4400
Wire Wire Line
	1150 3900 1400 3900
Wire Wire Line
	1400 4400 1400 4250
Wire Wire Line
	1400 3900 1400 4050
Connection ~ 1150 3900
Wire Wire Line
	1150 3900 1150 4050
Wire Wire Line
	1150 4400 1150 4250
$Comp
L power:GND #PWR?
U 1 1 602D9097
P 900 4550
AR Path="/5D8219F0/602D9097" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/602D9097" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/602D9097" Ref="#PWR?"  Part="1" 
AR Path="/60039BC8/602D9097" Ref="#PWR?"  Part="1" 
AR Path="/602D9097" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 900 4300 50  0001 C CNN
F 1 "GND" H 900 4400 50  0000 C CNN
F 2 "" H 900 4550 50  0001 C CNN
F 3 "" H 900 4550 50  0001 C CNN
	1    900  4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602D90A1
P 1400 4150
AR Path="/5D8219F0/602D90A1" Ref="C?"  Part="1" 
AR Path="/5D6CC2CC/602D90A1" Ref="C?"  Part="1" 
AR Path="/5E135D8F/602D90A1" Ref="C?"  Part="1" 
AR Path="/60039BC8/602D90A1" Ref="C?"  Part="1" 
AR Path="/602D90A1" Ref="C7"  Part="1" 
F 0 "C7" H 1425 4250 50  0000 L CNN
F 1 "0u1" H 1425 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 4000 50  0001 C CNN
F 3 "" H 1400 4150 50  0001 C CNN
F 4 "1" H 1400 4150 50  0001 C CNN "Fält4"
F 5 "AVX" H 1400 4150 50  0001 C CNN "Manufacturer_Name"
F 6 "06035C104JAT2A" H 1400 4150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "581-06035C104JAT2A" H 1400 4150 50  0001 C CNN "Mouser Part Number"
	1    1400 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 602D90A7
P 900 3800
AR Path="/5D8219F0/602D90A7" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/602D90A7" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/602D90A7" Ref="#PWR?"  Part="1" 
AR Path="/60039BC8/602D90A7" Ref="#PWR?"  Part="1" 
AR Path="/602D90A7" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 900 3650 50  0001 C CNN
F 1 "VCC" H 900 3950 50  0000 C CNN
F 2 "" H 900 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0001 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
Text Notes 850  5150 0    50   ~ 0
Recommended decouple: \n10uF per UVCC (4)\nand 0.1uF / VCC
Wire Wire Line
	900  4400 1150 4400
Wire Wire Line
	900  4550 900  4400
Connection ~ 900  4400
Wire Wire Line
	900  4400 900  4250
Wire Wire Line
	900  3900 1150 3900
Wire Wire Line
	900  3800 900  3900
Connection ~ 900  3900
Wire Wire Line
	900  3900 900  4050
$Comp
L Device:C_Small C?
U 1 1 602D90BA
P 900 4150
AR Path="/5D8219F0/602D90BA" Ref="C?"  Part="1" 
AR Path="/5D6CC2CC/602D90BA" Ref="C?"  Part="1" 
AR Path="/5E135D8F/602D90BA" Ref="C?"  Part="1" 
AR Path="/60039BC8/602D90BA" Ref="C?"  Part="1" 
AR Path="/602D90BA" Ref="C5"  Part="1" 
F 0 "C5" H 925 4250 50  0000 L CNN
F 1 "0u1" H 925 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 4000 50  0001 C CNN
F 3 "" H 900 4150 50  0001 C CNN
F 4 "1" H 900 4150 50  0001 C CNN "Fält4"
F 5 "AVX" H 900 4150 50  0001 C CNN "Manufacturer_Name"
F 6 "06035C104JAT2A" H 900 4150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "581-06035C104JAT2A" H 900 4150 50  0001 C CNN "Mouser Part Number"
	1    900  4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 1050 2050 1200
Connection ~ 2050 1200
$Comp
L Device:C C?
U 1 1 602D90C6
P 1900 4150
AR Path="/5D8219F0/602D90C6" Ref="C?"  Part="1" 
AR Path="/5D6CC2CC/602D90C6" Ref="C?"  Part="1" 
AR Path="/5E135D8F/602D90C6" Ref="C?"  Part="1" 
AR Path="/60039BC8/602D90C6" Ref="C?"  Part="1" 
AR Path="/602D90C6" Ref="C9"  Part="1" 
F 0 "C9" H 1925 4250 50  0000 L CNN
F 1 "4u7" H 1925 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 4000 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
F 4 "1" H 1900 4150 50  0001 C CNN "Fält4"
F 5 "TDK" H 1900 4150 50  0001 C CNN "Manufacturer_Name"
F 6 "C2012X7R1H475K125AC" H 1900 4150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "810-C2012X7R475K125C" H 1900 4150 50  0001 C CNN "Mouser Part Number"
	1    1900 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 1150 2600 950 
Wire Wire Line
	2600 950  2700 950 
Connection ~ 2700 950 
Wire Wire Line
	2700 950  2800 950 
Wire Wire Line
	2800 950  2800 1150
Wire Wire Line
	2700 950  2700 1150
Wire Wire Line
	3550 3550 3300 3550
$Comp
L Device:R R?
U 1 1 602D90D7
P 3700 3550
AR Path="/5D8219F0/602D90D7" Ref="R?"  Part="1" 
AR Path="/5D6CC2CC/602D90D7" Ref="R?"  Part="1" 
AR Path="/5E135D8F/602D90D7" Ref="R?"  Part="1" 
AR Path="/60039BC8/602D90D7" Ref="R?"  Part="1" 
AR Path="/602D90D7" Ref="R6"  Part="1" 
F 0 "R6" V 3780 3550 50  0000 C CNN
F 1 "10k" V 3700 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
F 4 "1" H 3700 3550 50  0001 C CNN "Fält4"
F 5 "Panasonic" H 3700 3550 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3EKF1002V" H 3700 3550 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "667-ERJ-3GEYJ103V" H 3700 3550 50  0001 C CNN "Mouser Part Number"
	1    3700 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 3550 3900 3550
$Comp
L power:GND #PWR?
U 1 1 602D90DE
P 3900 3550
AR Path="/5D8219F0/602D90DE" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/602D90DE" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/602D90DE" Ref="#PWR?"  Part="1" 
AR Path="/60039BC8/602D90DE" Ref="#PWR?"  Part="1" 
AR Path="/602D90DE" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3900 3300 50  0001 C CNN
F 1 "GND" H 3900 3400 50  0000 C CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602D90E4
P 2000 3300
AR Path="/5D8219F0/602D90E4" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/602D90E4" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/602D90E4" Ref="#PWR?"  Part="1" 
AR Path="/60039BC8/602D90E4" Ref="#PWR?"  Part="1" 
AR Path="/602D90E4" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2000 3050 50  0001 C CNN
F 1 "GND" H 2000 3150 50  0000 C CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4000 1900 3900
Wire Wire Line
	1900 4400 1900 4300
Connection ~ 2000 2250
Wire Wire Line
	2000 2250 2100 2250
Wire Wire Line
	2000 3150 2000 3300
Wire Wire Line
	2000 2250 2000 2950
Wire Wire Line
	1400 4400 1650 4400
Wire Wire Line
	1400 3900 1650 3900
NoConn ~ 3700 2950
Wire Wire Line
	3700 2850 3300 2850
$Comp
L Device:C_Small C?
U 1 1 602D90F8
P 1650 4150
AR Path="/5D8219F0/602D90F8" Ref="C?"  Part="1" 
AR Path="/5D6CC2CC/602D90F8" Ref="C?"  Part="1" 
AR Path="/5E135D8F/602D90F8" Ref="C?"  Part="1" 
AR Path="/60039BC8/602D90F8" Ref="C?"  Part="1" 
AR Path="/602D90F8" Ref="C8"  Part="1" 
F 0 "C8" H 1675 4250 50  0000 L CNN
F 1 "0u1" H 1675 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 4000 50  0001 C CNN
F 3 "" H 1650 4150 50  0001 C CNN
F 4 "1" H 1650 4150 50  0001 C CNN "Fält4"
F 5 "AVX" H 1650 4150 50  0001 C CNN "Manufacturer_Name"
F 6 "06035C104JAT2A" H 1650 4150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "581-06035C104JAT2A" H 1650 4150 50  0001 C CNN "Mouser Part Number"
	1    1650 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 4250 1650 4400
Connection ~ 1650 4400
Wire Wire Line
	1650 4400 1900 4400
Wire Wire Line
	1650 4050 1650 3900
Connection ~ 1650 3900
Wire Wire Line
	1650 3900 1900 3900
Wire Wire Line
	3300 2350 3700 2350
Wire Wire Line
	3300 2450 3700 2450
Wire Notes Line
	650  5300 10700 5300
$Comp
L power:VCC #PWR?
U 1 1 602D9107
P 7700 5950
AR Path="/5D8219F0/602D9107" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/602D9107" Ref="#PWR?"  Part="1" 
AR Path="/5DEF6A4C/602D9107" Ref="#PWR?"  Part="1" 
AR Path="/5D3D0542/602D9107" Ref="#PWR?"  Part="1" 
AR Path="/5E49A860/602D9107" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/602D9107" Ref="#PWR?"  Part="1" 
AR Path="/60039BC8/602D9107" Ref="#PWR?"  Part="1" 
AR Path="/602D9107" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7700 5800 50  0001 C CNN
F 1 "VCC" H 7700 6100 50  0000 C CNN
F 2 "" H 7700 5950 50  0001 C CNN
F 3 "" H 7700 5950 50  0001 C CNN
	1    7700 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 5950 8100 5950
$Comp
L Device:R R?
U 1 1 602D9112
P 8300 5950
AR Path="/5D8219F0/602D9112" Ref="R?"  Part="1" 
AR Path="/5D6CC2CC/602D9112" Ref="R?"  Part="1" 
AR Path="/5E135D8F/602D9112" Ref="R?"  Part="1" 
AR Path="/60039BC8/602D9112" Ref="R?"  Part="1" 
AR Path="/602D9112" Ref="R7"  Part="1" 
F 0 "R7" V 8380 5950 50  0000 C CNN
F 1 "33" V 8300 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 5950 50  0001 C CNN
F 3 "" H 8300 5950 50  0001 C CNN
F 4 "1" H 8300 5950 50  0001 C CNN "Fält4"
F 5 "Panasonic" H 8300 5950 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3EKF33R0V" H 8300 5950 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "667-ERJ-3EKF33R0V" H 8300 5950 50  0001 C CNN "Mouser Part Number"
	1    8300 5950
	0    -1   1    0   
$EndComp
$Comp
L Device:LED_Small LED_?
U 1 1 602D911C
P 8000 5950
AR Path="/60039BC8/602D911C" Ref="LED_?"  Part="1" 
AR Path="/602D911C" Ref="LED_2"  Part="1" 
F 0 "LED_2" H 8000 6185 50  0000 C CNN
F 1 "PWR_LED" H 8000 6094 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8000 5950 50  0001 C CNN
F 3 "~" V 8000 5950 50  0001 C CNN
F 4 "1" H 8000 5950 50  0001 C CNN "Fält4"
F 5 "Kingbright" H 8000 5950 50  0001 C CNN "Manufacturer_Name"
F 6 "APT1608EC" H 8000 5950 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "604-APT1608EC" H 8000 5950 50  0001 C CNN "Mouser Part Number"
	1    8000 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 5950 7700 5950
Wire Wire Line
	8450 5950 8650 5950
$Comp
L power:GND #PWR?
U 1 1 602D9124
P 8650 5950
AR Path="/5D8219F0/602D9124" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/602D9124" Ref="#PWR?"  Part="1" 
AR Path="/5DEF6A4C/602D9124" Ref="#PWR?"  Part="1" 
AR Path="/5E49A860/602D9124" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/602D9124" Ref="#PWR?"  Part="1" 
AR Path="/60039BC8/602D9124" Ref="#PWR?"  Part="1" 
AR Path="/602D9124" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 8650 5700 50  0001 C CNN
F 1 "GND" H 8650 5800 50  0000 C CNN
F 2 "" H 8650 5950 50  0001 C CNN
F 3 "" H 8650 5950 50  0001 C CNN
	1    8650 5950
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 6150 6050 6150
Wire Wire Line
	6050 6350 5950 6350
Text GLabel 5950 6350 0    50   Input ~ 0
MISO
Wire Wire Line
	6050 5950 5600 5950
Text GLabel 5950 6450 0    50   Input ~ 0
MOSI
Text GLabel 5950 6250 0    50   Input ~ 0
SCK
Text GLabel 6000 6050 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 602D9131
P 5600 6150
AR Path="/5D8219F0/602D9131" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/602D9131" Ref="#PWR?"  Part="1" 
AR Path="/5DEF6A4C/602D9131" Ref="#PWR?"  Part="1" 
AR Path="/5E49A860/602D9131" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/602D9131" Ref="#PWR?"  Part="1" 
AR Path="/60039BC8/602D9131" Ref="#PWR?"  Part="1" 
AR Path="/602D9131" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5600 5900 50  0001 C CNN
F 1 "GND" H 5600 6000 50  0000 C CNN
F 2 "" H 5600 6150 50  0001 C CNN
F 3 "" H 5600 6150 50  0001 C CNN
	1    5600 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 602D9137
P 5600 5950
AR Path="/5D6CC2CC/602D9137" Ref="#PWR?"  Part="1" 
AR Path="/5DEF6A4C/602D9137" Ref="#PWR?"  Part="1" 
AR Path="/5E49A860/602D9137" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/602D9137" Ref="#PWR?"  Part="1" 
AR Path="/60039BC8/602D9137" Ref="#PWR?"  Part="1" 
AR Path="/602D9137" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5600 5800 50  0001 C CNN
F 1 "VCC" H 5617 6123 50  0000 C CNN
F 2 "" H 5600 5950 50  0001 C CNN
F 3 "" H 5600 5950 50  0001 C CNN
	1    5600 5950
	1    0    0    -1  
$EndComp
Text Notes 5900 5800 0    50   ~ 0
JTAG Connector
$Comp
L Device:R R?
U 1 1 602D9142
P 1350 2550
AR Path="/5D8219F0/602D9142" Ref="R?"  Part="1" 
AR Path="/5D6CC2CC/602D9142" Ref="R?"  Part="1" 
AR Path="/5E135D8F/602D9142" Ref="R?"  Part="1" 
AR Path="/5F6ACAA0/602D9142" Ref="R?"  Part="1" 
AR Path="/60039BC8/602D9142" Ref="R?"  Part="1" 
AR Path="/602D9142" Ref="R3"  Part="1" 
F 0 "R3" V 1430 2550 50  0000 C CNN
F 1 "22" V 1350 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 2550 50  0001 C CNN
F 3 "" H 1350 2550 50  0001 C CNN
F 4 "1" H 1350 2550 50  0001 C CNN "Fält4"
F 5 "Panasonic" H 1350 2550 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ220V" H 1350 2550 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "667-ERJ-3GEYJ220V" H 1350 2550 50  0001 C CNN "Mouser Part Number"
	1    1350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 602D914C
P 1350 2450
AR Path="/5D8219F0/602D914C" Ref="R?"  Part="1" 
AR Path="/5D6CC2CC/602D914C" Ref="R?"  Part="1" 
AR Path="/5E135D8F/602D914C" Ref="R?"  Part="1" 
AR Path="/5F6ACAA0/602D914C" Ref="R?"  Part="1" 
AR Path="/60039BC8/602D914C" Ref="R?"  Part="1" 
AR Path="/602D914C" Ref="R2"  Part="1" 
F 0 "R2" V 1430 2450 50  0000 C CNN
F 1 "22" V 1350 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 2450 50  0001 C CNN
F 3 "" H 1350 2450 50  0001 C CNN
F 4 "1" H 1350 2450 50  0001 C CNN "Fält4"
F 5 "Panasonic" H 1350 2450 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ220V" H 1350 2450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "667-ERJ-3GEYJ220V" H 1350 2450 50  0001 C CNN "Mouser Part Number"
	1    1350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2550 2100 2550
Wire Wire Line
	2100 2450 1500 2450
Wire Wire Line
	1200 2450 1050 2450
Wire Wire Line
	1050 2550 1200 2550
NoConn ~ 3700 2750
NoConn ~ 3700 2150
Wire Wire Line
	6000 6050 6050 6050
Wire Wire Line
	5950 6450 6050 6450
Wire Wire Line
	5950 6250 6050 6250
$Comp
L Keyboard_Library:XRCGB16M000FXN00R0 X?
U 1 1 602D9162
P 1250 2000
AR Path="/60039BC8/602D9162" Ref="X?"  Part="1" 
AR Path="/602D9162" Ref="X1"  Part="1" 
F 0 "X1" V 1450 2250 50  0000 R CNN
F 1 "XRCGB16M000FXN00R0" V 1550 2850 50  0000 R CNN
F 2 "Keyboard Library:XRCGB16M000FXN1R0" H 2700 2100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/XRCGB16M000FXN00R0.pdf" H 2700 2000 50  0001 L CNN
F 4 "Crystals 2.0x1.6x0.65mm 16MHz Crystal +/-40ppm Initial tolerance (Total)" H 2700 1900 50  0001 L CNN "Description"
F 5 "0.7" H 2700 1800 50  0001 L CNN "Height"
F 6 "81-XRCGB16M000FXN00R" H 2700 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-XRCGB16M000FXN00R" H 2700 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 2700 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "XRCGB16M000FXN00R0" H 2700 1400 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "1" H 1250 2000 50  0001 C CNN "Fält4"
	1    1250 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  1500 800  1950
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 602D916B
P 6250 6150
AR Path="/60039BC8/602D916B" Ref="J?"  Part="1" 
AR Path="/602D916B" Ref="J2"  Part="1" 
F 0 "J2" H 6330 6142 50  0000 L CNN
F 1 "Conn_01x06" H 6330 6051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6250 6150 50  0001 C CNN
F 3 "~" H 6250 6150 50  0001 C CNN
F 4 "0" H 6250 6150 50  0001 C CNN "Fält4"
F 5 "Pinheader" H 6250 6150 50  0001 C CNN "Manufacturer_Part_Number"
	1    6250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4350 3700 4350
NoConn ~ 3700 2850
Wire Wire Line
	2050 1200 2050 1450
Wire Wire Line
	3700 3050 3300 3050
Wire Wire Line
	3300 2750 3700 2750
Wire Wire Line
	3700 2150 3300 2150
Wire Notes Line
	5600 5300 5600 600 
$Comp
L power:GND #PWR?
U 1 1 602D9178
P 3750 7050
AR Path="/5D8219F0/602D9178" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/602D9178" Ref="#PWR?"  Part="1" 
AR Path="/5DEF6A4C/602D9178" Ref="#PWR?"  Part="1" 
AR Path="/5E49A860/602D9178" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/602D9178" Ref="#PWR?"  Part="1" 
AR Path="/5F6ACAA0/602D9178" Ref="#PWR?"  Part="1" 
AR Path="/5F577A4E/602D9178" Ref="#PWR?"  Part="1" 
AR Path="/60039BC8/602D9178" Ref="#PWR?"  Part="1" 
AR Path="/602D9178" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3750 6800 50  0001 C CNN
F 1 "GND" H 3750 6900 50  0000 C CNN
F 2 "" H 3750 7050 50  0001 C CNN
F 3 "" H 3750 7050 50  0001 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602D917E
P 3950 6900
AR Path="/5D8219F0/602D917E" Ref="#FLG?"  Part="1" 
AR Path="/5D6CC2CC/602D917E" Ref="#FLG?"  Part="1" 
AR Path="/5DEF6A4C/602D917E" Ref="#FLG?"  Part="1" 
AR Path="/5E49A860/602D917E" Ref="#FLG?"  Part="1" 
AR Path="/5E135D8F/602D917E" Ref="#FLG?"  Part="1" 
AR Path="/5F6ACAA0/602D917E" Ref="#FLG?"  Part="1" 
AR Path="/5F577A4E/602D917E" Ref="#FLG?"  Part="1" 
AR Path="/60039BC8/602D917E" Ref="#FLG?"  Part="1" 
AR Path="/602D917E" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 3950 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 7050 50  0000 C CNN
F 2 "" H 3950 6900 50  0001 C CNN
F 3 "" H 3950 6900 50  0001 C CNN
	1    3950 6900
	0    1    -1   0   
$EndComp
Text GLabel 3250 6150 0    50   Input ~ 0
VCC_USB
Connection ~ 3750 6900
Wire Wire Line
	3750 6900 3750 7050
Wire Wire Line
	3950 6900 3750 6900
$Comp
L power:VCC #PWR?
U 1 1 602D919D
P 4550 5950
AR Path="/5D8219F0/602D919D" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/602D919D" Ref="#PWR?"  Part="1" 
AR Path="/5DEF6A4C/602D919D" Ref="#PWR?"  Part="1" 
AR Path="/5D3D0542/602D919D" Ref="#PWR?"  Part="1" 
AR Path="/5E49A860/602D919D" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/602D919D" Ref="#PWR?"  Part="1" 
AR Path="/5F6ACAA0/602D919D" Ref="#PWR?"  Part="1" 
AR Path="/5F577A4E/602D919D" Ref="#PWR?"  Part="1" 
AR Path="/60039BC8/602D919D" Ref="#PWR?"  Part="1" 
AR Path="/602D919D" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4550 5800 50  0001 C CNN
F 1 "VCC" H 4550 6100 50  0000 C CNN
F 2 "" H 4550 5950 50  0001 C CNN
F 3 "" H 4550 5950 50  0001 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6150 4550 5950
$Comp
L Device:Polyfuse F?
U 1 1 602D91A9
P 4100 6150
AR Path="/5E135D8F/602D91A9" Ref="F?"  Part="1" 
AR Path="/5F6ACAA0/602D91A9" Ref="F?"  Part="1" 
AR Path="/5F577A4E/602D91A9" Ref="F?"  Part="1" 
AR Path="/60039BC8/602D91A9" Ref="F?"  Part="1" 
AR Path="/602D91A9" Ref="F1"  Part="1" 
F 0 "F1" V 3875 6150 50  0000 C CNN
F 1 "500mA" V 3966 6150 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 4150 5950 50  0001 L CNN
F 3 "~" H 4100 6150 50  0001 C CNN
F 4 "04000025WR" H 4100 6150 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "LittleFuse" H 4100 6150 50  0001 C CNN "Manufacturer_Name"
F 6 "576-04000025WR" H 4100 6150 50  0001 C CNN "Mouser Part Number"
F 7 "1" H 4100 6150 50  0001 C CNN "Fält4"
	1    4100 6150
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602D91B5
P 4550 6300
AR Path="/5D8219F0/602D91B5" Ref="#FLG?"  Part="1" 
AR Path="/5D6CC2CC/602D91B5" Ref="#FLG?"  Part="1" 
AR Path="/5DEF6A4C/602D91B5" Ref="#FLG?"  Part="1" 
AR Path="/5E49A860/602D91B5" Ref="#FLG?"  Part="1" 
AR Path="/5E135D8F/602D91B5" Ref="#FLG?"  Part="1" 
AR Path="/5F6ACAA0/602D91B5" Ref="#FLG?"  Part="1" 
AR Path="/5F577A4E/602D91B5" Ref="#FLG?"  Part="1" 
AR Path="/60039BC8/602D91B5" Ref="#FLG?"  Part="1" 
AR Path="/602D91B5" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 4550 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 6450 50  0000 C CNN
F 2 "" H 4550 6300 50  0001 C CNN
F 3 "" H 4550 6300 50  0001 C CNN
	1    4550 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 6300 4550 6150
Connection ~ 4550 6150
$Comp
L Device:CP C?
U 1 1 602D91C2
P 3750 6400
AR Path="/5E135D8F/602D91C2" Ref="C?"  Part="1" 
AR Path="/5F6ACAA0/602D91C2" Ref="C?"  Part="1" 
AR Path="/5F577A4E/602D91C2" Ref="C?"  Part="1" 
AR Path="/60039BC8/602D91C2" Ref="C?"  Part="1" 
AR Path="/602D91C2" Ref="C10"  Part="1" 
F 0 "C10" H 3868 6446 50  0000 L CNN
F 1 "10uF" H 3868 6355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3788 6250 50  0001 C CNN
F 3 "~" H 3750 6400 50  0001 C CNN
F 4 "AVX" H 3750 6400 50  0001 C CNN "Manufacturer_Name"
F 5 "TAJA106M010RNJ" H 3750 6400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "581-TAJA106M010R" H 3750 6400 50  0001 C CNN "Mouser Part Number"
F 7 "1" H 3750 6400 50  0001 C CNN "Fält4"
	1    3750 6400
	1    0    0    -1  
$EndComp
Connection ~ 3750 6650
Wire Wire Line
	3750 6900 3750 6650
Wire Wire Line
	3500 6900 3750 6900
Wire Wire Line
	3750 6650 3500 6650
Text GLabel 3000 6650 0    50   Input ~ 0
D+
Text GLabel 3000 6900 0    50   Input ~ 0
D-
$Comp
L Keyboard_Library:SMD-RES-VARISTOR-5V-28V(0603) VR?
U 1 1 602D91D2
P 3300 6650
AR Path="/5E135D8F/602D91D2" Ref="VR?"  Part="1" 
AR Path="/5F6ACAA0/602D91D2" Ref="VR?"  Part="1" 
AR Path="/602D91D2" Ref="VR1"  Part="1" 
AR Path="/5F577A4E/602D91D2" Ref="VR?"  Part="1" 
AR Path="/60039BC8/602D91D2" Ref="VR?"  Part="1" 
F 0 "VR1" H 3300 6965 50  0000 C CNN
F 1 "CG0603MLC-05E" H 3300 6874 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 6650 50  0001 L BNN
F 3 "SMD-RES-VARISTOR-5V-28V(0603)" H 3300 6650 50  0001 L BNN
F 4 "1" H 3300 6650 50  0001 L BNN "Fält4"
F 5 "652-CG0603MLC-05E" H 3300 6650 50  0001 C CNN "Mouser Part Number"
F 6 "CG0603MLC-05E" H 3300 6650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Bourns" H 3300 6650 50  0001 C CNN "Manufacturer_Name"
	1    3300 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 6650 3000 6650
$Comp
L Keyboard_Library:SMD-RES-VARISTOR-5V-28V(0603) VR?
U 1 1 602D91DD
P 3300 6900
AR Path="/5E135D8F/602D91DD" Ref="VR?"  Part="1" 
AR Path="/5F6ACAA0/602D91DD" Ref="VR?"  Part="1" 
AR Path="/602D91DD" Ref="VR2"  Part="1" 
AR Path="/5F577A4E/602D91DD" Ref="VR?"  Part="1" 
AR Path="/60039BC8/602D91DD" Ref="VR?"  Part="1" 
F 0 "VR2" H 3300 6750 50  0000 C CNN
F 1 "CG0603MLC-05E" H 3300 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 6900 50  0001 L BNN
F 3 "SMD-RES-VARISTOR-5V-28V(0603)" H 3300 6900 50  0001 L BNN
F 4 "1" H 3300 6900 50  0001 L BNN "Fält4"
F 5 "652-CG0603MLC-05E" H 3300 6900 50  0001 C CNN "Mouser Part Number"
F 6 "CG0603MLC-05E" H 3300 6900 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Bourns" H 3300 6900 50  0001 C CNN "Manufacturer_Name"
	1    3300 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 6900 3000 6900
$Comp
L power:GND #PWR?
U 1 1 602D91E4
P 1500 7450
AR Path="/5D8219F0/602D91E4" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/602D91E4" Ref="#PWR?"  Part="1" 
AR Path="/5DEF6A4C/602D91E4" Ref="#PWR?"  Part="1" 
AR Path="/5E49A860/602D91E4" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/602D91E4" Ref="#PWR?"  Part="1" 
AR Path="/5F6ACAA0/602D91E4" Ref="#PWR?"  Part="1" 
AR Path="/5F577A4E/602D91E4" Ref="#PWR?"  Part="1" 
AR Path="/60039BC8/602D91E4" Ref="#PWR?"  Part="1" 
AR Path="/602D91E4" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 1500 7200 50  0001 C CNN
F 1 "GND" H 1500 7300 50  0000 C CNN
F 2 "" H 1500 7450 50  0001 C CNN
F 3 "" H 1500 7450 50  0001 C CNN
	1    1500 7450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602D91EE
P 1050 7250
AR Path="/5D8219F0/602D91EE" Ref="R?"  Part="1" 
AR Path="/5D6CC2CC/602D91EE" Ref="R?"  Part="1" 
AR Path="/5D696341/602D91EE" Ref="R?"  Part="1" 
AR Path="/5E1CFEC6/602D91EE" Ref="R?"  Part="1" 
AR Path="/5E135D8F/602D91EE" Ref="R?"  Part="1" 
AR Path="/5F6ACAA0/602D91EE" Ref="R?"  Part="1" 
AR Path="/5F577A4E/602D91EE" Ref="R?"  Part="1" 
AR Path="/60039BC8/602D91EE" Ref="R?"  Part="1" 
AR Path="/602D91EE" Ref="R8"  Part="1" 
F 0 "R8" V 1130 7250 50  0000 C CNN
F 1 "330" V 1050 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 7250 50  0001 C CNN
F 3 "" H 1050 7250 50  0001 C CNN
F 4 "1" H 1050 7250 50  0001 C CNN "Fält4"
F 5 "Panasonic" H 1050 7250 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3EKF3300V" H 1050 7250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "667-ERJ-3EKF3300V" H 1050 7250 50  0001 C CNN "Mouser Part Number"
	1    1050 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602D91F8
P 1050 7450
AR Path="/5D8219F0/602D91F8" Ref="C?"  Part="1" 
AR Path="/5D6CC2CC/602D91F8" Ref="C?"  Part="1" 
AR Path="/5E135D8F/602D91F8" Ref="C?"  Part="1" 
AR Path="/5F6ACAA0/602D91F8" Ref="C?"  Part="1" 
AR Path="/5F577A4E/602D91F8" Ref="C?"  Part="1" 
AR Path="/60039BC8/602D91F8" Ref="C?"  Part="1" 
AR Path="/602D91F8" Ref="C11"  Part="1" 
F 0 "C11" H 1200 7550 50  0000 L CNN
F 1 "0u1" H 1075 7350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 7300 50  0001 C CNN
F 3 "" H 1050 7450 50  0001 C CNN
F 4 "1" H 1200 7450 50  0001 C CNN "Fält4"
F 5 "AVX" H 1050 7450 50  0001 C CNN "Manufacturer_Name"
F 6 "06035C104JAT2A" H 1050 7450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "581-06035C104JAT2A" H 1050 7450 50  0001 C CNN "Mouser Part Number"
	1    1050 7450
	0    -1   1    0   
$EndComp
Connection ~ 900  7250
Wire Wire Line
	900  7250 900  7450
Wire Wire Line
	1200 7250 1200 7450
Wire Wire Line
	1200 7450 1150 7450
Connection ~ 1200 7250
Wire Wire Line
	950  7450 900  7450
Text GLabel 1950 5700 2    50   Input ~ 0
VCC_USB
Wire Wire Line
	1950 5700 1800 5700
$Comp
L Device:R R?
U 1 1 602D920A
P 1950 5900
AR Path="/5D8219F0/602D920A" Ref="R?"  Part="1" 
AR Path="/5D6CC2CC/602D920A" Ref="R?"  Part="1" 
AR Path="/5DEF6A4C/602D920A" Ref="R?"  Part="1" 
AR Path="/5E49A860/602D920A" Ref="R?"  Part="1" 
AR Path="/5E135D8F/602D920A" Ref="R?"  Part="1" 
AR Path="/5F6ACAA0/602D920A" Ref="R?"  Part="1" 
AR Path="/5F577A4E/602D920A" Ref="R?"  Part="1" 
AR Path="/60039BC8/602D920A" Ref="R?"  Part="1" 
AR Path="/602D920A" Ref="R5"  Part="1" 
F 0 "R5" V 2030 5900 50  0000 C CNN
F 1 "5k1" V 1950 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 5900 50  0001 C CNN
F 3 "" H 1950 5900 50  0001 C CNN
F 4 "1" H 1950 5900 50  0001 C CNN "Fält4"
F 5 "Panasonic" H 1950 5900 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3EKF5101V" H 1950 5900 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "667-ERJ-3EKF5101V" H 1950 5900 50  0001 C CNN "Mouser Part Number"
	1    1950 5900
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 602D9214
P 1950 6000
AR Path="/5D8219F0/602D9214" Ref="R?"  Part="1" 
AR Path="/5D6CC2CC/602D9214" Ref="R?"  Part="1" 
AR Path="/5DEF6A4C/602D9214" Ref="R?"  Part="1" 
AR Path="/5E49A860/602D9214" Ref="R?"  Part="1" 
AR Path="/5E135D8F/602D9214" Ref="R?"  Part="1" 
AR Path="/5F6ACAA0/602D9214" Ref="R?"  Part="1" 
AR Path="/5F577A4E/602D9214" Ref="R?"  Part="1" 
AR Path="/60039BC8/602D9214" Ref="R?"  Part="1" 
AR Path="/602D9214" Ref="R4"  Part="1" 
F 0 "R4" V 2030 6000 50  0000 C CNN
F 1 "5k1" V 1950 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 6000 50  0001 C CNN
F 3 "" H 1950 6000 50  0001 C CNN
F 4 "1" H 1950 6000 50  0001 C CNN "Fält4"
F 5 "Panasonic" H 1950 6000 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3EKF5101V" H 1950 6000 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "667-ERJ-3EKF5101V" H 1950 6000 50  0001 C CNN "Mouser Part Number"
	1    1950 6000
	0    1    1    0   
$EndComp
Text GLabel 2050 6300 2    50   Input ~ 0
D-
Text GLabel 2050 6400 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR?
U 1 1 602D921C
P 2250 6000
AR Path="/5D8219F0/602D921C" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/602D921C" Ref="#PWR?"  Part="1" 
AR Path="/5DEF6A4C/602D921C" Ref="#PWR?"  Part="1" 
AR Path="/5E49A860/602D921C" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/602D921C" Ref="#PWR?"  Part="1" 
AR Path="/5F6ACAA0/602D921C" Ref="#PWR?"  Part="1" 
AR Path="/5F577A4E/602D921C" Ref="#PWR?"  Part="1" 
AR Path="/60039BC8/602D921C" Ref="#PWR?"  Part="1" 
AR Path="/602D921C" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2250 5750 50  0001 C CNN
F 1 "GND" H 2250 5850 50  0000 C CNN
F 2 "" H 2250 6000 50  0001 C CNN
F 3 "" H 2250 6000 50  0001 C CNN
	1    2250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6000 2100 6000
Wire Wire Line
	2100 5900 2250 5900
Wire Wire Line
	2250 5900 2250 6000
Connection ~ 2250 6000
NoConn ~ 1800 6800
NoConn ~ 1800 6900
$Comp
L Connector:USB_C_Receptacle_USB2.0 USB?
U 1 1 602D922B
P 1200 6300
AR Path="/5F6ACAA0/602D922B" Ref="USB?"  Part="1" 
AR Path="/5E135D8F/602D922B" Ref="USB?"  Part="1" 
AR Path="/60039BC8/602D922B" Ref="USB?"  Part="1" 
AR Path="/602D922B" Ref="USB1"  Part="1" 
F 0 "USB1" H 1150 6800 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1307 7076 50  0000 C CNN
F 2 "Keyboard Library:HRO-TYPE-C-31-M-12-Assembly" H 1350 6300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1350 6300 50  0001 C CNN
F 4 "HRO-TYPE-C-31-M-14" H 1200 6300 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "1" H 1200 6300 50  0001 C CNN "Fält4"
F 6 "HRO" H 1200 6300 50  0001 C CNN "Manufacturer_Name"
	1    1200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6400 1900 6400
Wire Wire Line
	2050 6300 1900 6300
Wire Wire Line
	1200 7200 1200 7250
Wire Wire Line
	1200 7450 1500 7450
Connection ~ 1200 7450
Wire Wire Line
	900  7200 900  7250
Wire Wire Line
	1800 6200 1900 6200
Wire Wire Line
	1900 6200 1900 6300
Wire Wire Line
	1900 6300 1800 6300
Connection ~ 1900 6300
Wire Wire Line
	1800 6500 1900 6500
Wire Wire Line
	1900 6500 1900 6400
Connection ~ 1900 6400
Wire Wire Line
	1900 6400 1800 6400
Wire Wire Line
	3750 6550 3750 6650
Wire Wire Line
	1150 1950 1350 1950
Wire Wire Line
	1150 1500 1350 1500
Connection ~ 1350 1950
Connection ~ 1350 1500
Wire Wire Line
	1350 1500 1950 1500
Wire Wire Line
	4400 1950 4350 1950
$Comp
L Device:R R?
U 1 1 602D924D
P 4550 1950
AR Path="/5D8219F0/602D924D" Ref="R?"  Part="1" 
AR Path="/5D6CC2CC/602D924D" Ref="R?"  Part="1" 
AR Path="/5E135D8F/602D924D" Ref="R?"  Part="1" 
AR Path="/60039BC8/602D924D" Ref="R?"  Part="1" 
AR Path="/602D924D" Ref="R1"  Part="1" 
F 0 "R1" V 4630 1950 50  0000 C CNN
F 1 "33" V 4550 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 1950 50  0001 C CNN
F 3 "" H 4550 1950 50  0001 C CNN
F 4 "1" H 4550 1950 50  0001 C CNN "Fält4"
F 5 "Panasonic" H 4550 1950 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3EKF33R0V" H 4550 1950 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "667-ERJ-3EKF33R0V" H 4550 1950 50  0001 C CNN "Mouser Part Number"
	1    4550 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small LED_?
U 1 1 602D9257
P 4250 1950
AR Path="/60039BC8/602D9257" Ref="LED_?"  Part="1" 
AR Path="/602D9257" Ref="LED_1"  Part="1" 
F 0 "LED_1" H 4250 2185 50  0000 C CNN
F 1 "STATUS_LED" H 4250 2094 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4250 1950 50  0001 C CNN
F 3 "~" V 4250 1950 50  0001 C CNN
F 4 "1" H 4250 1950 50  0001 C CNN "Fält4"
F 5 "Kingbright" H 4250 1950 50  0001 C CNN "Manufacturer_Name"
F 6 "APT1608EC" H 4250 1950 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "604-APT1608EC" H 4250 1950 50  0001 C CNN "Mouser Part Number"
	1    4250 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 1950 4750 1950
$Comp
L power:GND #PWR?
U 1 1 602D925E
P 4750 1950
AR Path="/5D8219F0/602D925E" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/602D925E" Ref="#PWR?"  Part="1" 
AR Path="/5DEF6A4C/602D925E" Ref="#PWR?"  Part="1" 
AR Path="/5E49A860/602D925E" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/602D925E" Ref="#PWR?"  Part="1" 
AR Path="/60039BC8/602D925E" Ref="#PWR?"  Part="1" 
AR Path="/602D925E" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4750 1700 50  0001 C CNN
F 1 "GND" H 4750 1800 50  0000 C CNN
F 2 "" H 4750 1950 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
	1    4750 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4150 1950 3300 1950
Text Label 3750 1950 0    50   ~ 0
LED
$Comp
L SamacSys_Parts:EVP-BB2A9B000 S?
U 1 1 602D926C
P 700 1100
AR Path="/60039BC8/602D926C" Ref="S?"  Part="1" 
AR Path="/602D926C" Ref="S1"  Part="1" 
F 0 "S1" H 1150 1365 50  0000 C CNN
F 1 "EVP-BB2A9B000" H 1150 1274 50  0000 C CNN
F 2 "EVPBB2A9B000" H 1450 1200 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/switch/light-touch/catalog/sw_lt_eng_2616s.pdf" H 1450 1100 50  0001 L CNN
F 4 "Tactile Switches 2.6x1.6mm 1.6N 0.11mm travel IP67" H 1450 1000 50  0001 L CNN "Description"
F 5 "0" H 1450 900 50  0001 L CNN "Height"
F 6 "667-EVP-BB2A9B000" H 1450 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/EVP-BB2A9B000?qs=iHX4uCgIbgPa3HqgzZ6vLw%3D%3D" H 1450 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 1450 600 50  0001 L CNN "Manufacturer_Name"
F 9 "EVP-BB2A9B000" H 1450 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    700  1100
	1    0    0    -1  
$EndComp
Connection ~ 800  1200
Wire Wire Line
	800  1100 800  1200
Wire Wire Line
	800  1950 800  2750
NoConn ~ 1800 2050
Wire Wire Line
	1950 1500 1950 1650
Wire Wire Line
	2100 1850 1950 1850
Wire Wire Line
	1950 1850 1950 1950
Wire Wire Line
	1950 1950 1350 1950
Wire Wire Line
	1800 2050 2100 2050
Wire Wire Line
	1350 1100 1350 1200
Connection ~ 1350 1200
NoConn ~ 3700 3150
Wire Wire Line
	3700 3150 3300 3150
Wire Wire Line
	3300 3850 3700 3850
Wire Wire Line
	3300 3650 3700 3650
Wire Wire Line
	1350 1200 2050 1200
Wire Wire Line
	800  1200 800  1500
Text GLabel 3700 4350 2    50   Input ~ 0
Col0
Text GLabel 3700 4050 2    50   Input ~ 0
Col1
Text GLabel 3700 3950 2    50   Input ~ 0
Col2
Text GLabel 3700 4250 2    50   Input ~ 0
Col3
Text GLabel 3700 4150 2    50   Input ~ 0
Col4
Text GLabel 3700 3650 2    50   Input ~ 0
Row0
Text GLabel 3700 3850 2    50   Input ~ 0
Row1
NoConn ~ 3700 3050
NoConn ~ 3700 3250
NoConn ~ 3700 3350
NoConn ~ 3700 2350
NoConn ~ 3700 2450
NoConn ~ 3700 2650
NoConn ~ 3700 1450
NoConn ~ 3700 2050
Wire Wire Line
	3700 2050 3300 2050
NoConn ~ 3700 1850
Wire Wire Line
	3700 1850 3300 1850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602D9295
P 3750 5950
AR Path="/5D8219F0/602D9295" Ref="#FLG?"  Part="1" 
AR Path="/5D6CC2CC/602D9295" Ref="#FLG?"  Part="1" 
AR Path="/5DEF6A4C/602D9295" Ref="#FLG?"  Part="1" 
AR Path="/5E49A860/602D9295" Ref="#FLG?"  Part="1" 
AR Path="/5E135D8F/602D9295" Ref="#FLG?"  Part="1" 
AR Path="/5F6ACAA0/602D9295" Ref="#FLG?"  Part="1" 
AR Path="/5F577A4E/602D9295" Ref="#FLG?"  Part="1" 
AR Path="/60039BC8/602D9295" Ref="#FLG?"  Part="1" 
AR Path="/602D9295" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 3750 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 6100 50  0000 C CNN
F 2 "" H 3750 5950 50  0001 C CNN
F 3 "" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6150 4550 6150
Wire Wire Line
	3750 5950 3750 6150
Wire Wire Line
	3950 6150 3750 6150
Connection ~ 3750 6150
Wire Wire Line
	3750 6150 3750 6250
Wire Wire Line
	3750 6150 3250 6150
$Comp
L power:VCC #PWR?
U 1 1 6046F16D
P 1900 2250
AR Path="/5D8219F0/6046F16D" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/6046F16D" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/6046F16D" Ref="#PWR?"  Part="1" 
AR Path="/60039BC8/6046F16D" Ref="#PWR?"  Part="1" 
AR Path="/6046F16D" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1900 2100 50  0001 C CNN
F 1 "VCC" H 1900 2400 50  0000 C CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
