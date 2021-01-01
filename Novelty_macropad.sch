EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Wire Wire Line
	7050 2150 7050 2300
Wire Wire Line
	7050 2300 7250 2300
Wire Wire Line
	7450 2150 7450 1500
Text GLabel 7450 1500 0    50   Input ~ 0
Col0
Wire Wire Line
	6700 2600 7250 2600
Text GLabel 6700 2600 0    50   Input ~ 0
Row0
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
Wire Wire Line
	7650 2150 7650 2300
Wire Wire Line
	7650 2300 7850 2300
Wire Wire Line
	8050 2150 8050 1500
Text GLabel 8050 1500 0    50   Input ~ 0
Col1
Wire Wire Line
	7850 2600 8450 2600
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
Wire Wire Line
	8250 2150 8250 2300
Wire Wire Line
	8250 2300 8450 2300
Wire Wire Line
	8650 2150 8650 1500
Text GLabel 8650 1500 0    50   Input ~ 0
Col2
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
Wire Wire Line
	8850 2150 8850 2300
Wire Wire Line
	8850 2300 9050 2300
Wire Wire Line
	9250 2150 9250 1500
Text GLabel 9250 1500 0    50   Input ~ 0
Col3
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
Wire Wire Line
	9450 2150 9450 2300
Wire Wire Line
	9450 2300 9650 2300
Wire Wire Line
	9850 2150 9850 1500
Text GLabel 9850 1500 0    50   Input ~ 0
Col4
Wire Wire Line
	7250 2600 7850 2600
Connection ~ 7250 2600
Connection ~ 7850 2600
Wire Wire Line
	8450 2600 9050 2600
Connection ~ 8450 2600
Connection ~ 9050 2600
Wire Wire Line
	9050 2600 9650 2600
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
Wire Wire Line
	6700 3150 6700 3300
Wire Wire Line
	6700 3300 7100 3300
Wire Wire Line
	7100 3150 7100 2750
Text GLabel 7100 2750 0    50   Input ~ 0
Col0
Wire Wire Line
	6700 3600 7100 3600
Text GLabel 6700 3600 0    50   Input ~ 0
Row1
$Comp
L Switch:SW_Push SW7
U 1 1 60649736
P 7850 3150
F 0 "SW7" H 7850 3435 50  0000 C CNN
F 1 "SW_Push" H 7850 3344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7850 3350 50  0001 C CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3150
	-1   0    0    -1  
$EndComp
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
Wire Wire Line
	7650 3150 7650 3300
Wire Wire Line
	7650 3300 7850 3300
Wire Wire Line
	8050 3150 8050 2750
Text GLabel 8050 2750 0    50   Input ~ 0
Col1
Wire Wire Line
	7850 3600 8450 3600
$Comp
L Switch:SW_Push SW8
U 1 1 60649747
P 8450 3150
F 0 "SW8" H 8450 3435 50  0000 C CNN
F 1 "SW_Push" H 8450 3344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8450 3350 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3150
	-1   0    0    -1  
$EndComp
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
Wire Wire Line
	8250 3150 8250 3300
Wire Wire Line
	8250 3300 8450 3300
Wire Wire Line
	8650 3150 8650 2750
Text GLabel 8650 2750 0    50   Input ~ 0
Col2
$Comp
L Switch:SW_Push SW9
U 1 1 60649757
P 9050 3150
F 0 "SW9" H 9050 3435 50  0000 C CNN
F 1 "SW_Push" H 9050 3344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 9050 3350 50  0001 C CNN
F 3 "~" H 9050 3350 50  0001 C CNN
	1    9050 3150
	-1   0    0    -1  
$EndComp
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
Wire Wire Line
	8850 3150 8850 3300
Wire Wire Line
	8850 3300 9050 3300
Wire Wire Line
	9250 3150 9250 2750
Text GLabel 9250 2750 0    50   Input ~ 0
Col3
Connection ~ 7850 3600
Wire Wire Line
	8450 3600 9050 3600
Connection ~ 8450 3600
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
Wire Wire Line
	9450 3150 9450 3300
Wire Wire Line
	9450 3300 9650 3300
Wire Wire Line
	9850 3150 9850 2750
Text GLabel 9850 2750 0    50   Input ~ 0
Col4
Wire Wire Line
	9050 3600 9650 3600
$Comp
L Switch:SW_Push SW10
U 1 1 60696E02
P 9650 3150
F 0 "SW10" H 9650 3435 50  0000 C CNN
F 1 "SW_Push" H 9650 3344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 9650 3350 50  0001 C CNN
F 3 "~" H 9650 3350 50  0001 C CNN
	1    9650 3150
	-1   0    0    -1  
$EndComp
$Comp
L Keyboard_Library:Stabilizer_2u_MX ST1
U 1 1 6069E755
P 1500 2250
F 0 "ST1" H 1686 2303 60  0000 L CNN
F 1 "Stabilizer_2u_MX" H 1686 2197 60  0000 L CNN
F 2 "Keyboard Library:Stabilizer_MX_2u" H 1500 2250 60  0001 C CNN
F 3 "" H 1500 2250 60  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:Stabilizer_2u_MX ST2
U 1 1 606A2DEC
P 1500 2700
F 0 "ST2" H 1686 2753 60  0000 L CNN
F 1 "Stabilizer_2u_MX" H 1686 2647 60  0000 L CNN
F 2 "Keyboard Library:Stabilizer_MX_2u" H 1500 2700 60  0001 C CNN
F 3 "" H 1500 2700 60  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 606A6464
P 7300 3150
F 0 "SW11" H 7300 3435 50  0000 C CNN
F 1 "SW_Push" H 7300 3344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7300 3350 50  0001 C CNN
F 3 "~" H 7300 3350 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
Connection ~ 7100 3600
Wire Wire Line
	7100 3600 7850 3600
Connection ~ 7100 3150
Wire Wire Line
	7500 3150 7500 3300
Wire Wire Line
	7500 3300 7100 3300
Connection ~ 7100 3300
Connection ~ 9050 3600
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5FFE8295
P 4700 2500
F 0 "J2" H 4780 2542 50  0000 L CNN
F 1 "Conn_01x07" H 4780 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4700 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Text GLabel 4500 2200 0    50   Input ~ 0
Col0
Text GLabel 4500 2300 0    50   Input ~ 0
Col1
Text GLabel 4500 2400 0    50   Input ~ 0
Col2
Text GLabel 4500 2500 0    50   Input ~ 0
Col3
Text GLabel 4500 2600 0    50   Input ~ 0
Col4
Text GLabel 4500 2800 0    50   Input ~ 0
Row0
Text GLabel 4500 2700 0    50   Input ~ 0
Row1
$Sheet
S 3150 3800 1350 550 
U 60039BC8
F0 "Sheet60039BC7" 50
F1 "file60039BC7.sch" 50
$EndSheet
$EndSCHEMATC
