EESchema Schematic File Version 2
LIBS:MagniCube
LIBS:w_connectors
LIBS:w_device
LIBS:MagniCube-RevA-cache
EELAYER 27 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 3 4
Title "MCU"
Date "20 apr 2016"
Rev "RevA"
Comp "Dirk Heisswolf"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BDM CON3
U 1 1 544FF341
P 2800 4300
F 0 "CON3" H 2800 3950 60  0000 C CNN
F 1 "BDM" H 2800 4700 60  0000 C CNN
F 2 "~" H 3350 3600 60  0000 C CNN
F 3 "~" H 3350 3600 60  0000 C CNN
	1    2800 4300
	1    0    0    1   
$EndComp
Text GLabel 7200 4200 3    39   Output ~ 0
UART_RXD
Text GLabel 7050 4200 3    39   Input ~ 0
UART_TXD
$Comp
L MC9S12VR64 IC2
U 1 1 57040B96
P 3350 2400
F 0 "IC2" H 3350 2500 60  0000 C CNN
F 1 "MC9S12VR64" H 3350 2300 60  0000 C CNN
F 2 "~" H 3900 2300 60  0000 C CNN
F 3 "~" H 3900 2300 60  0000 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Comp
L MC9S12VRP64 IC3
U 1 1 57040BB9
P 6150 2400
F 0 "IC3" H 6150 2500 60  0000 C CNN
F 1 "MC9S12VRP64" H 6150 2300 60  0000 C CNN
F 2 "~" H 6700 2300 60  0000 C CNN
F 3 "~" H 6700 2300 60  0000 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
Text GLabel 4100 4200 3    39   Output ~ 0
LED_L0
Text GLabel 4200 4200 3    39   Output ~ 0
LED_L1
Text GLabel 4300 4200 3    39   Output ~ 0
LED_L2
Text GLabel 4400 4200 3    39   Output ~ 0
LED_L3
Text GLabel 4800 4200 3    39   Output ~ 0
LED_C1
Text GLabel 4900 4200 3    39   Output ~ 0
LED_C2
Text GLabel 5000 4200 3    39   Output ~ 0
LED_C3
Text GLabel 5100 4200 3    39   Output ~ 0
LED_C4
Text GLabel 5200 4200 3    39   Output ~ 0
LED_C5
Text GLabel 5300 4200 3    39   Output ~ 0
LED_C6
Text GLabel 5400 4200 3    39   Output ~ 0
LED_C7
Text GLabel 5500 4200 3    39   Output ~ 0
LED_C8
Text GLabel 5600 4200 3    39   Output ~ 0
LED_C9
Text GLabel 5700 4200 3    39   Output ~ 0
LED_C10
Text GLabel 5800 4200 3    39   Output ~ 0
LED_C11
Text GLabel 5900 4200 3    39   Output ~ 0
LED_C12
Text GLabel 6000 4200 3    39   Output ~ 0
LED_C13
Text GLabel 6100 4200 3    39   Output ~ 0
LED_C14
Text GLabel 6200 4200 3    39   Output ~ 0
LED_C15
Entry Wire Line
	6100 3800 6200 3900
Entry Wire Line
	6000 3800 6100 3900
Entry Wire Line
	5900 3800 6000 3900
Entry Wire Line
	5800 3800 5900 3900
Entry Wire Line
	5700 3800 5800 3900
Entry Wire Line
	5600 3800 5700 3900
Entry Wire Line
	5500 3800 5600 3900
Entry Wire Line
	5400 3800 5500 3900
Entry Wire Line
	5300 3800 5400 3900
Entry Wire Line
	5200 3800 5300 3900
Entry Wire Line
	5100 3800 5200 3900
Entry Wire Line
	5000 3800 5100 3900
Entry Wire Line
	4900 3800 5000 3900
Entry Wire Line
	4800 3800 4900 3900
Entry Wire Line
	4700 3800 4800 3900
Entry Wire Line
	4650 1850 4750 1950
Entry Wire Line
	4650 1950 4750 2050
Entry Wire Line
	4750 3050 4850 2950
Entry Wire Line
	4750 2950 4850 2850
Entry Wire Line
	4750 2850 4850 2750
Entry Wire Line
	4750 2750 4850 2650
Text Label 4450 1850 0    39   ~ 0
LED_C4
Text Label 4450 1950 0    39   ~ 0
LED_C5
Text Label 5050 2950 2    39   ~ 0
BKGD
Text Label 6200 4150 1    39   ~ 0
LED_C15
Text Label 6100 4150 1    39   ~ 0
LED_C14
Text Label 6000 4150 1    39   ~ 0
LED_C13
Text Label 5900 4150 1    39   ~ 0
LED_C12
Text Label 5800 4150 1    39   ~ 0
LED_C11
Text Label 5700 4150 1    39   ~ 0
LED_C10
Text Label 5600 4150 1    39   ~ 0
LED_C9
Text Label 5500 4150 1    39   ~ 0
LED_C8
Text Label 5400 4150 1    39   ~ 0
LED_C7
Text Label 5300 4150 1    39   ~ 0
LED_C6
Text Label 5200 4150 1    39   ~ 0
LED_C5
Text Label 5100 4150 1    39   ~ 0
LED_C4
Text Label 5000 4150 1    39   ~ 0
LED_C3
Text Label 4900 4150 1    39   ~ 0
LED_C2
Text Label 4800 4150 1    39   ~ 0
LED_C1
Text GLabel 4700 4200 3    39   Output ~ 0
LED_C0
Entry Wire Line
	4600 3800 4700 3900
Text Label 4700 4150 1    39   ~ 0
LED_C0
Entry Wire Line
	7450 1850 7550 1950
Text Label 7250 1850 0    39   ~ 0
LED_C5
Text Label 2250 2950 2    39   ~ 0
BKGD
Entry Wire Line
	1950 3050 2050 2950
Entry Wire Line
	1950 2650 2050 2550
Entry Wire Line
	6500 1100 6600 1000
Entry Wire Line
	6400 1100 6500 1000
Entry Wire Line
	6300 1100 6400 1000
Entry Wire Line
	6200 1100 6300 1000
Entry Wire Line
	6100 1100 6200 1000
Entry Wire Line
	6000 1100 6100 1000
Entry Wire Line
	5900 1100 6000 1000
Entry Wire Line
	5800 1100 5900 1000
Entry Wire Line
	5700 1100 5800 1000
Entry Wire Line
	5600 1100 5700 1000
Text Label 6000 1300 1    39   ~ 0
LED_L0
Text Label 5900 1300 1    39   ~ 0
LED_L1
Text Label 5800 1300 1    39   ~ 0
LED_L2
Text Label 5700 1300 1    39   ~ 0
LED_L3
Text Label 3300 1300 1    39   ~ 0
LED_L0
Text Label 3200 1300 1    39   ~ 0
LED_L1
Text Label 3100 1300 1    39   ~ 0
LED_L2
Text Label 3000 1300 1    39   ~ 0
LED_L3
Entry Wire Line
	3300 1100 3400 1000
Entry Wire Line
	3200 1100 3300 1000
Entry Wire Line
	3100 1100 3200 1000
Entry Wire Line
	3000 1100 3100 1000
Entry Wire Line
	2900 1100 3000 1000
Entry Wire Line
	2800 1100 2900 1000
Entry Wire Line
	4300 3800 4400 3900
Entry Wire Line
	4200 3800 4300 3900
Entry Wire Line
	4100 3800 4200 3900
Entry Wire Line
	4000 3800 4100 3900
Text Label 4100 4150 1    39   ~ 0
LED_L0
Text Label 4200 4150 1    39   ~ 0
LED_L1
Text Label 4300 4150 1    39   ~ 0
LED_L2
Text Label 4400 4150 1    39   ~ 0
LED_L3
Text Label 3400 1300 1    39   ~ 0
LED_C0
Text Label 6100 1300 1    39   ~ 0
LED_C0
Text Label 3500 1300 1    39   ~ 0
LED_C1
Text Label 6200 1300 1    39   ~ 0
LED_C1
Text Label 3600 1300 1    39   ~ 0
LED_C2
Text Label 6300 1300 1    39   ~ 0
LED_C2
Text Label 3700 1300 1    39   ~ 0
LED_C3
Text Label 6400 1300 1    39   ~ 0
LED_C3
Entry Wire Line
	6950 3800 7050 3900
Entry Wire Line
	7100 3800 7200 3900
Entry Wire Line
	2800 3800 2900 3700
Entry Wire Line
	2900 3800 3000 3700
Entry Wire Line
	3000 3800 3100 3700
Entry Wire Line
	3100 3800 3200 3700
Entry Wire Line
	3300 3800 3400 3700
Entry Wire Line
	3400 3800 3500 3700
Entry Wire Line
	3600 3800 3700 3700
Entry Wire Line
	3700 3800 3800 3700
Entry Wire Line
	3800 3800 3900 3700
Entry Wire Line
	5600 3800 5700 3700
Entry Wire Line
	5700 3800 5800 3700
Entry Wire Line
	5800 3800 5900 3700
Entry Wire Line
	5900 3800 6000 3700
Entry Wire Line
	6100 3800 6200 3700
Entry Wire Line
	6200 3800 6300 3700
Entry Wire Line
	6400 3800 6500 3700
Entry Wire Line
	6500 3800 6600 3700
Entry Wire Line
	6600 3800 6700 3700
Text Label 2900 1300 1    39   ~ 0
SCI_RX
Text Label 2800 1300 1    39   ~ 0
SCI_TX
Text Label 7200 4100 1    39   ~ 0
SCI_RX
Text Label 7050 4100 1    39   ~ 0
SCI_TX
Text Label 5050 2750 2    39   ~ 0
SCI_TX
Text Label 5050 2650 2    39   ~ 0
SCI_RX
Text Label 6200 3700 1    39   ~ 0
LED_C6
Text Label 3400 3700 1    39   ~ 0
LED_C6
Text Label 3500 3700 1    39   ~ 0
LED_C7
Text Label 6300 3700 1    39   ~ 0
LED_C7
Text Label 6500 3700 1    39   ~ 0
LED_C8
Text Label 3700 3700 1    39   ~ 0
LED_C8
Text Label 6600 3700 1    39   ~ 0
LED_C9
Text Label 3800 3700 1    39   ~ 0
LED_C9
Text Label 6700 3700 1    39   ~ 0
LED_C10
Text Label 3900 3700 1    39   ~ 0
LED_C10
Text Label 5800 3700 1    39   ~ 0
LED_C11
Text Label 3000 3700 1    39   ~ 0
LED_C11
Text Label 3100 3700 1    39   ~ 0
LED_C12
Text Label 5900 3700 1    39   ~ 0
LED_C12
Text Label 6000 3700 1    39   ~ 0
LED_C13
Text Label 3200 3700 1    39   ~ 0
LED_C13
Text Label 5050 2850 2    39   ~ 0
LED_C14
Text Label 2250 2550 2    39   ~ 0
LED_C14
Entry Wire Line
	1950 2750 2050 2650
Entry Wire Line
	3400 1100 3500 1000
Entry Wire Line
	3500 1100 3600 1000
Entry Wire Line
	3600 1100 3700 1000
Entry Wire Line
	3700 1100 3800 1000
Text Label 6500 1300 1    39   ~ 0
LED_C4
Text Label 2250 2650 2    39   ~ 0
LED_C15
Text Label 5600 1300 1    39   ~ 0
LED_C15
NoConn ~ 4450 2050
NoConn ~ 4450 2150
NoConn ~ 4450 2250
NoConn ~ 4450 2350
NoConn ~ 4450 2450
NoConn ~ 4450 2550
NoConn ~ 4450 2750
NoConn ~ 7250 1950
NoConn ~ 7250 2050
NoConn ~ 7250 2150
NoConn ~ 7250 2250
NoConn ~ 7250 2350
NoConn ~ 7250 2450
NoConn ~ 7250 2550
NoConn ~ 7250 2650
NoConn ~ 7250 2850
NoConn ~ 5050 1950
NoConn ~ 5050 2050
NoConn ~ 5050 2250
NoConn ~ 5050 2350
NoConn ~ 2250 1950
NoConn ~ 2250 2050
NoConn ~ 2250 2250
NoConn ~ 2250 2750
NoConn ~ 2250 2850
$Comp
L 5V #PWR_IO7
U 1 1 57042C24
P 3400 4100
F 0 "#PWR_IO7" H 3400 4200 40  0001 C CNN
F 1 "VIO" H 3400 4249 40  0000 C CNN
F 2 "~" H 3400 4100 60  0000 C CNN
F 3 "~" H 3400 4100 60  0000 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57042C33
P 4550 2700
F 0 "#PWR?" H 4550 2700 30  0001 C CNN
F 1 "GND" H 4550 2630 30  0001 C CNN
F 2 "~" H 4550 2700 60  0000 C CNN
F 3 "~" H 4550 2700 60  0000 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57042D65
P 2800 3700
F 0 "#PWR?" H 2800 3700 30  0001 C CNN
F 1 "GND" H 2800 3630 30  0001 C CNN
F 2 "~" H 2800 3700 60  0000 C CNN
F 3 "~" H 2800 3700 60  0000 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57042D6B
P 3300 3700
F 0 "#PWR?" H 3300 3700 30  0001 C CNN
F 1 "GND" H 3300 3630 30  0001 C CNN
F 2 "~" H 3300 3700 60  0000 C CNN
F 3 "~" H 3300 3700 60  0000 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57042D85
P 5600 3700
F 0 "#PWR?" H 5600 3700 30  0001 C CNN
F 1 "GND" H 5600 3630 30  0001 C CNN
F 2 "~" H 5600 3700 60  0000 C CNN
F 3 "~" H 5600 3700 60  0000 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57042D8B
P 6100 3700
F 0 "#PWR?" H 6100 3700 30  0001 C CNN
F 1 "GND" H 6100 3630 30  0001 C CNN
F 2 "~" H 6100 3700 60  0000 C CNN
F 3 "~" H 6100 3700 60  0000 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57042F3F
P 7350 2800
F 0 "#PWR?" H 7350 2800 30  0001 C CNN
F 1 "GND" H 7350 2730 30  0001 C CNN
F 2 "~" H 7350 2800 60  0000 C CNN
F 3 "~" H 7350 2800 60  0000 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5704309F
P 3900 1150
F 0 "#PWR?" H 3900 1150 30  0001 C CNN
F 1 "GND" H 3900 1080 30  0001 C CNN
F 2 "~" H 3900 1150 60  0000 C CNN
F 3 "~" H 3900 1150 60  0000 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5704344E
P 6700 1150
F 0 "#PWR?" H 6700 1150 30  0001 C CNN
F 1 "GND" H 6700 1080 30  0001 C CNN
F 2 "~" H 6700 1150 60  0000 C CNN
F 3 "~" H 6700 1150 60  0000 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57043622
P 3400 4500
F 0 "#PWR?" H 3400 4500 30  0001 C CNN
F 1 "GND" H 3400 4430 30  0001 C CNN
F 2 "~" H 3400 4500 60  0000 C CNN
F 3 "~" H 3400 4500 60  0000 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
Entry Wire Line
	3400 3800 3500 3900
Entry Wire Line
	2000 3800 2100 3900
Text Label 2900 3700 1    39   ~ 0
RESET
Text Label 3500 4250 1    39   ~ 0
RESET
Text Label 2100 4400 1    39   ~ 0
BKGD
$Comp
L C C10
U 1 1 57043AE1
P 1550 1400
F 0 "C10" H 1550 1500 40  0000 L CNN
F 1 "100nf" H 1556 1315 40  0000 L CNN
F 2 "~" H 1588 1250 30  0000 C CNN
F 3 "~" H 1550 1400 60  0000 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 57043AF0
P 1800 1400
F 0 "C11" H 1800 1500 40  0000 L CNN
F 1 "100nf" H 1806 1315 40  0000 L CNN
F 2 "~" H 1838 1250 30  0000 C CNN
F 3 "~" H 1800 1400 60  0000 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57044C62
P 800 1650
F 0 "#PWR?" H 800 1650 30  0001 C CNN
F 1 "GND" H 800 1580 30  0001 C CNN
F 2 "~" H 800 1650 60  0000 C CNN
F 3 "~" H 800 1650 60  0000 C CNN
	1    800  1650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57044C68
P 800 1400
F 0 "C6" H 800 1500 40  0000 L CNN
F 1 "4.7uF" H 806 1315 40  0000 L CNN
F 2 "~" H 838 1250 30  0000 C CNN
F 3 "~" H 800 1400 60  0000 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57044C6E
P 1050 1400
F 0 "C7" H 1050 1500 40  0000 L CNN
F 1 "100nf" H 1056 1315 40  0000 L CNN
F 2 "~" H 1088 1250 30  0000 C CNN
F 3 "~" H 1050 1400 60  0000 C CNN
	1    1050 1400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57044C74
P 1300 1400
F 0 "C8" H 1300 1500 40  0000 L CNN
F 1 "100nf" H 1306 1315 40  0000 L CNN
F 2 "~" H 1338 1250 30  0000 C CNN
F 3 "~" H 1300 1400 60  0000 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
$Comp
L DC_JACK CON2
U 1 1 570D05EC
P 950 3200
F 0 "CON2" H 950 3350 60  0000 C CNN
F 1 "DC_JACK" H 950 3050 60  0000 C CNN
F 2 "" H 950 3200 60  0000 C CNN
F 3 "" H 950 3200 60  0000 C CNN
	1    950  3200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 570D075F
P 1250 3300
F 0 "#PWR?" H 1250 3300 30  0001 C CNN
F 1 "GND" H 1250 3230 30  0001 C CNN
F 2 "~" H 1250 3300 60  0000 C CNN
F 3 "~" H 1250 3300 60  0000 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
Text Label 5700 3700 1    39   ~ 0
RESET
$Comp
L GND #PWR?
U 1 1 57160D4B
P 2050 1950
F 0 "#PWR?" H 2050 1950 30  0001 C CNN
F 1 "GND" H 2050 1880 30  0001 C CNN
F 2 "~" H 2050 1950 60  0000 C CNN
F 3 "~" H 2050 1950 60  0000 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57160D51
P 4850 1950
F 0 "#PWR?" H 4850 1950 30  0001 C CNN
F 1 "GND" H 4850 1880 30  0001 C CNN
F 2 "~" H 4850 1950 60  0000 C CNN
F 3 "~" H 4850 1950 60  0000 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
Wire Bus Line
	7550 1000 7550 3800
Wire Wire Line
	6200 3900 6200 4200
Wire Wire Line
	6100 3900 6100 4200
Wire Wire Line
	6000 3900 6000 4200
Wire Wire Line
	5900 3900 5900 4200
Wire Wire Line
	5800 3900 5800 4200
Wire Wire Line
	5700 3900 5700 4200
Wire Wire Line
	5600 3900 5600 4200
Wire Wire Line
	5500 3900 5500 4200
Wire Wire Line
	5400 3900 5400 4200
Wire Wire Line
	5300 3900 5300 4200
Wire Wire Line
	5200 3900 5200 4200
Wire Wire Line
	5100 3900 5100 4200
Wire Wire Line
	5000 3900 5000 4200
Wire Wire Line
	4900 3900 4900 4200
Wire Wire Line
	4800 3900 4800 4200
Wire Bus Line
	4750 1950 4750 3800
Wire Wire Line
	4700 3900 4700 4200
Wire Wire Line
	7450 1850 7250 1850
Wire Wire Line
	4650 1850 4450 1850
Wire Wire Line
	4650 1950 4450 1950
Wire Wire Line
	5050 2950 4850 2950
Wire Wire Line
	5050 2850 4850 2850
Wire Wire Line
	5050 2750 4850 2750
Wire Wire Line
	5050 2650 4850 2650
Wire Bus Line
	1950 2650 1950 3800
Wire Bus Line
	1950 3800 7550 3800
Wire Wire Line
	2250 2950 2050 2950
Wire Wire Line
	2250 2550 2050 2550
Wire Bus Line
	2900 1000 7550 1000
Wire Wire Line
	6500 1100 6500 1300
Wire Wire Line
	6400 1100 6400 1300
Wire Wire Line
	6300 1100 6300 1300
Wire Wire Line
	6200 1100 6200 1300
Wire Wire Line
	6100 1100 6100 1300
Wire Wire Line
	6000 1100 6000 1300
Wire Wire Line
	5900 1100 5900 1300
Wire Wire Line
	5800 1100 5800 1300
Wire Wire Line
	5700 1100 5700 1300
Wire Wire Line
	5600 1100 5600 1300
Wire Wire Line
	3200 1100 3200 1300
Wire Wire Line
	3100 1100 3100 1300
Wire Wire Line
	3000 1100 3000 1300
Wire Wire Line
	3300 1100 3300 1300
Wire Wire Line
	2900 1100 2900 1300
Wire Wire Line
	2800 1100 2800 1300
Wire Wire Line
	2900 3500 2900 3700
Wire Wire Line
	3000 3700 3000 3500
Wire Wire Line
	3100 3700 3100 3500
Wire Wire Line
	3200 3700 3200 3500
Wire Wire Line
	3400 3700 3400 3500
Wire Wire Line
	3500 3700 3500 3500
Wire Wire Line
	3700 3700 3700 3500
Wire Wire Line
	3800 3700 3800 3500
Wire Wire Line
	3900 3700 3900 3500
Wire Wire Line
	5700 3700 5700 3500
Wire Wire Line
	5800 3700 5800 3500
Wire Wire Line
	5900 3700 5900 3500
Wire Wire Line
	6000 3700 6000 3500
Wire Wire Line
	6200 3700 6200 3500
Wire Wire Line
	6300 3700 6300 3500
Wire Wire Line
	6500 3700 6500 3500
Wire Wire Line
	6600 3700 6600 3500
Wire Wire Line
	6700 3700 6700 3500
Wire Wire Line
	7050 4200 7050 3900
Wire Wire Line
	7200 4200 7200 3900
Wire Wire Line
	4400 3900 4400 4200
Wire Wire Line
	4300 3900 4300 4200
Wire Wire Line
	4200 3900 4200 4200
Wire Wire Line
	4100 3900 4100 4200
Wire Wire Line
	3400 1100 3400 1300
Wire Wire Line
	3500 1100 3500 1300
Wire Wire Line
	3600 1100 3600 1300
Wire Wire Line
	3700 1100 3700 1300
Wire Wire Line
	2050 2650 2250 2650
Wire Wire Line
	4450 2650 4550 2650
Wire Wire Line
	4550 2650 4550 2700
Wire Wire Line
	6100 3700 6100 3500
Wire Wire Line
	5600 3700 5600 3500
Wire Wire Line
	4450 2850 4450 2950
Wire Wire Line
	7250 2750 7350 2750
Wire Wire Line
	7350 2750 7350 2800
Wire Wire Line
	2150 2350 2250 2350
Wire Wire Line
	2150 1850 2150 2350
Wire Wire Line
	2150 2150 2250 2150
Wire Wire Line
	2050 1850 2250 1850
Connection ~ 2150 2150
Wire Wire Line
	4950 2450 5050 2450
Wire Wire Line
	4950 1850 4950 2450
Wire Wire Line
	4950 2150 5050 2150
Wire Wire Line
	4850 1850 5050 1850
Connection ~ 4950 2150
Wire Wire Line
	5050 2550 4850 2550
Wire Wire Line
	2250 2450 2050 2450
Wire Wire Line
	6400 3700 6400 3500
Wire Wire Line
	3900 1300 4050 1300
Wire Wire Line
	6600 1300 6600 1100
Wire Wire Line
	6600 1100 6700 1100
Wire Wire Line
	6700 1100 6700 1150
Wire Wire Line
	6700 1300 6850 1300
Wire Wire Line
	3500 3900 3500 4300
Wire Wire Line
	3500 4300 3400 4300
Wire Wire Line
	3400 4450 3400 4500
Wire Wire Line
	3400 4150 3400 4100
Wire Wire Line
	2100 3900 2100 4450
Wire Wire Line
	2100 4450 2200 4450
Wire Wire Line
	800  1200 1800 1200
Connection ~ 1050 1200
Connection ~ 1050 1600
Connection ~ 1300 1600
Wire Wire Line
	800  1600 800  1650
Wire Wire Line
	1100 3150 1250 3150
Wire Wire Line
	1100 3250 1250 3250
Wire Wire Line
	1250 3250 1250 3300
Wire Wire Line
	1100 3200 1100 3250
Wire Wire Line
	4850 1950 4850 1850
Connection ~ 4950 1850
Wire Wire Line
	2050 1950 2050 1850
Connection ~ 2150 1850
Connection ~ 1300 1200
Connection ~ 1550 1200
Wire Wire Line
	800  1600 1800 1600
Connection ~ 1550 1600
Wire Wire Line
	3800 1300 3800 1100
Wire Wire Line
	3800 1100 3900 1100
Wire Wire Line
	3900 1100 3900 1150
Text Label 3800 1300 1    39   ~ 0
GND
Text Label 6600 1300 1    39   ~ 0
GND
Text Label 2150 2150 1    39   ~ 0
GND
Text Label 4950 2150 1    39   ~ 0
GND
Text Label 3300 3700 1    39   ~ 0
GND
Text Label 2800 3700 1    39   ~ 0
GND
Wire Wire Line
	3300 3700 3300 3500
Wire Wire Line
	2800 3700 2800 3500
Text Label 1250 3250 2    39   ~ 0
GND
Text Label 7250 2750 0    39   ~ 0
GND
Text Label 3400 4450 2    39   ~ 0
GND
Text Label 1800 1600 2    39   ~ 0
GND
$Comp
L 12V #PWR?
U 1 1 57180AB5
P 4650 2900
F 0 "#PWR?" H 4650 3000 40  0001 C CNN
F 1 "12V" H 4650 3049 40  0000 C CNN
F 2 "~" H 4650 2900 60  0000 C CNN
F 3 "~" H 4650 2900 60  0000 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
$Comp
L 12V #PWR?
U 1 1 57180AC9
P 7450 2900
F 0 "#PWR?" H 7450 3000 40  0001 C CNN
F 1 "12V" H 7450 3049 40  0000 C CNN
F 2 "~" H 7450 2900 60  0000 C CNN
F 3 "~" H 7450 2900 60  0000 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2900 7450 2950
Wire Wire Line
	7450 2950 7250 2950
Wire Wire Line
	4650 2900 4650 2950
Wire Wire Line
	4650 2950 4450 2950
Text Label 4450 2650 0    39   ~ 0
GND
Text Label 1250 3150 2    39   ~ 0
12V
Text Label 4500 2950 0    39   ~ 0
12V
Text Label 7300 2950 0    39   ~ 0
12V
$Comp
L 12V #PWR?
U 1 1 57180C44
P 1250 3100
F 0 "#PWR?" H 1250 3200 40  0001 C CNN
F 1 "12V" H 1250 3249 40  0000 C CNN
F 2 "~" H 1250 3100 60  0000 C CNN
F 3 "~" H 1250 3100 60  0000 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3150 1250 3100
$Comp
L 5V #PWR?
U 1 1 57180E29
P 800 1150
F 0 "#PWR?" H 800 1250 40  0001 C CNN
F 1 "5V" H 800 1299 40  0000 C CNN
F 2 "~" H 800 1150 60  0000 C CNN
F 3 "~" H 800 1150 60  0000 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1200 800  1150
Text Label 1800 1200 2    39   ~ 0
5V
$Comp
L 5V #PWR?
U 1 1 57180ED2
P 4050 1250
F 0 "#PWR?" H 4050 1350 40  0001 C CNN
F 1 "5V" H 4050 1399 40  0000 C CNN
F 2 "~" H 4050 1250 60  0000 C CNN
F 3 "~" H 4050 1250 60  0000 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1300 4050 1250
Text Label 3900 1300 0    39   ~ 0
5V
$Comp
L 5V #PWR?
U 1 1 57180F65
P 6850 1250
F 0 "#PWR?" H 6850 1350 40  0001 C CNN
F 1 "5V" H 6850 1399 40  0000 C CNN
F 2 "~" H 6850 1250 60  0000 C CNN
F 3 "~" H 6850 1250 60  0000 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1300 6850 1250
Text Label 6700 1300 0    39   ~ 0
5V
$Comp
L 5V #PWR?
U 1 1 57180FF6
P 4850 2500
F 0 "#PWR?" H 4850 2600 40  0001 C CNN
F 1 "5V" H 4850 2649 40  0000 C CNN
F 2 "~" H 4850 2500 60  0000 C CNN
F 3 "~" H 4850 2500 60  0000 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L 5V #PWR?
U 1 1 57180FFC
P 2050 2400
F 0 "#PWR?" H 2050 2500 40  0001 C CNN
F 1 "5V" H 2050 2549 40  0000 C CNN
F 2 "~" H 2050 2400 60  0000 C CNN
F 3 "~" H 2050 2400 60  0000 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2550 4850 2500
Wire Wire Line
	2050 2450 2050 2400
Text Label 2250 2450 2    39   ~ 0
5V
Text Label 5050 2550 2    39   ~ 0
5V
Text Label 5600 3700 1    39   ~ 0
GND
Text Label 6100 3700 1    39   ~ 0
GND
$Comp
L 5V #PWR?
U 1 1 5718116C
P 3550 3650
F 0 "#PWR?" H 3550 3750 40  0001 C CNN
F 1 "5V" H 3550 3799 40  0000 C CNN
F 2 "~" H 3550 3650 60  0000 C CNN
F 3 "~" H 3550 3650 60  0000 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L 5V #PWR?
U 1 1 57181172
P 6350 3650
F 0 "#PWR?" H 6350 3750 40  0001 C CNN
F 1 "5V" H 6350 3799 40  0000 C CNN
F 2 "~" H 6350 3650 60  0000 C CNN
F 3 "~" H 6350 3650 60  0000 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6350 3700
Wire Wire Line
	6350 3700 6350 3650
Wire Wire Line
	3550 3700 3550 3650
Text Label 3600 3700 3    39   ~ 0
5V
Text Label 6400 3700 3    39   ~ 0
5V
Wire Wire Line
	3550 3700 3600 3700
Wire Wire Line
	3600 3700 3600 3500
$EndSCHEMATC
