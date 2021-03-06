EESchema Schematic File Version 4
LIBS:AskSinAnalyzer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "AskSin Analyzer"
Date "2019-07-07"
Rev "0.1"
Comp "stan23 CC BY-NC-SA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5D4FF3DF
P 8625 3300
AR Path="/5D4FF3DF" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D4FF3DF" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 8625 3050 50  0001 C CNN
F 1 "GND" H 8630 3127 50  0000 C CNN
F 2 "" H 8625 3300 50  0001 C CNN
F 3 "" H 8625 3300 50  0001 C CNN
	1    8625 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 3175 8625 3175
Wire Wire Line
	8625 3175 8625 3300
$Comp
L power:+3.3V #PWR?
U 1 1 5D4FF3E7
P 8625 2275
AR Path="/5D4FF3E7" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D4FF3E7" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8625 2125 50  0001 C CNN
F 1 "+3.3V" H 8640 2448 50  0000 C CNN
F 2 "" H 8625 2275 50  0001 C CNN
F 3 "" H 8625 2275 50  0001 C CNN
	1    8625 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 2375 8625 2375
Wire Wire Line
	8625 2375 8625 2275
Wire Wire Line
	4725 3750 5025 3750
Wire Wire Line
	4725 2050 5025 2050
Wire Wire Line
	4725 2350 5025 2350
Text Label 5025 2350 2    50   ~ 0
SCK
Text Label 5025 2150 2    50   ~ 0
MOSI
Text Label 5025 2250 2    50   ~ 0
MISO
Wire Wire Line
	5025 2250 4725 2250
Wire Wire Line
	4725 2150 5025 2150
Wire Wire Line
	8725 2525 8450 2525
Wire Wire Line
	8450 2625 8725 2625
Wire Wire Line
	8725 2725 8450 2725
Wire Wire Line
	8725 2925 8450 2925
NoConn ~ 8725 3025
Text Label 8450 2525 0    50   ~ 0
MOSI
Text Label 8450 2625 0    50   ~ 0
SCK
Text Label 8450 2725 0    50   ~ 0
MISO
Text Label 8450 2825 0    50   ~ 0
CS
Text Label 8450 2925 0    50   ~ 0
GDO0
Text Label 5025 2050 2    50   ~ 0
CS
Text Label 5025 3750 2    50   ~ 0
GDO0
Text Label 5025 3550 2    50   ~ 0
RX
Text Label 5025 3950 2    50   ~ 0
LED_RX
$Comp
L Device:R R?
U 1 1 5D4FF407
P 7275 5425
AR Path="/5D4FF407" Ref="R?"  Part="1" 
AR Path="/5D4E1EE1/5D4FF407" Ref="R24"  Part="1" 
F 0 "R24" V 7068 5425 50  0000 C CNN
F 1 "330" V 7159 5425 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7205 5425 50  0001 C CNN
F 3 "~" H 7275 5425 50  0001 C CNN
F 4 "C17630" H 7275 5425 50  0001 C CNN "LCSC"
	1    7275 5425
	0    1    1    0   
$EndComp
$Comp
L Device:LED LED?
U 1 1 5D4FF40D
P 7700 5425
AR Path="/5D4FF40D" Ref="LED?"  Part="1" 
AR Path="/5D4E1EE1/5D4FF40D" Ref="LED21"  Part="1" 
F 0 "LED21" H 7693 5170 50  0000 C CNN
F 1 "GREEN" H 7693 5261 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O3.81mm_Z6.0mm" H 7700 5425 50  0001 C CNN
F 3 "~" H 7700 5425 50  0001 C CNN
F 4 "-" H 7700 5425 50  0001 C CNN "LCSC"
	1    7700 5425
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4FF413
P 8000 5475
AR Path="/5D4FF413" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D4FF413" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 8000 5225 50  0001 C CNN
F 1 "GND" H 8005 5302 50  0000 C CNN
F 2 "" H 8000 5475 50  0001 C CNN
F 3 "" H 8000 5475 50  0001 C CNN
	1    8000 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5425 7125 5425
Wire Wire Line
	7425 5425 7550 5425
Wire Wire Line
	7850 5425 8000 5425
Wire Wire Line
	8000 5425 8000 5475
Text Label 6700 5425 0    50   ~ 0
LED_RX
Wire Wire Line
	4725 3950 5025 3950
$Comp
L Device:C C?
U 1 1 5D4FF428
P 7800 2500
AR Path="/5D4FF428" Ref="C?"  Part="1" 
AR Path="/5D4E1EE1/5D4FF428" Ref="C24"  Part="1" 
F 0 "C24" H 7915 2546 50  0000 L CNN
F 1 "1u" H 7915 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 2350 50  0001 C CNN
F 3 "~" H 7800 2500 50  0001 C CNN
F 4 "C28323" H 7800 2500 50  0001 C CNN "LCSC"
	1    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D4FF42E
P 7800 2275
AR Path="/5D4FF42E" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D4FF42E" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7800 2125 50  0001 C CNN
F 1 "+3.3V" H 7815 2448 50  0000 C CNN
F 2 "" H 7800 2275 50  0001 C CNN
F 3 "" H 7800 2275 50  0001 C CNN
	1    7800 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4FF434
P 7800 2725
AR Path="/5D4FF434" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D4FF434" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 7800 2475 50  0001 C CNN
F 1 "GND" H 7805 2552 50  0000 C CNN
F 2 "" H 7800 2725 50  0001 C CNN
F 3 "" H 7800 2725 50  0001 C CNN
	1    7800 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2650 7800 2725
Wire Wire Line
	7800 2350 7800 2275
$Comp
L Device:R R?
U 1 1 5D4FF43C
P 8200 2575
AR Path="/5D4FF43C" Ref="R?"  Part="1" 
AR Path="/5D4E1EE1/5D4FF43C" Ref="R21"  Part="1" 
F 0 "R21" H 8270 2621 50  0000 L CNN
F 1 "10k" H 8270 2530 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8130 2575 50  0001 C CNN
F 3 "~" H 8200 2575 50  0001 C CNN
F 4 "C17414" H 8200 2575 50  0001 C CNN "LCSC"
	1    8200 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2825 8200 2725
Wire Wire Line
	8200 2825 8725 2825
$Comp
L power:+3.3V #PWR?
U 1 1 5D4FF444
P 8200 2275
AR Path="/5D4FF444" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D4FF444" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8200 2125 50  0001 C CNN
F 1 "+3.3V" H 8215 2448 50  0000 C CNN
F 2 "" H 8200 2275 50  0001 C CNN
F 3 "" H 8200 2275 50  0001 C CNN
	1    8200 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2275 8200 2425
NoConn ~ 4725 4250
NoConn ~ 4725 4150
NoConn ~ 4725 4050
NoConn ~ 4725 3850
NoConn ~ 4725 3250
NoConn ~ 4725 3150
NoConn ~ 4725 3050
NoConn ~ 4725 2950
NoConn ~ 4725 2850
NoConn ~ 4725 2750
NoConn ~ 4725 1950
NoConn ~ 4725 1850
$Comp
L power:+3.3V #PWR?
U 1 1 5D4FF45D
P 4125 1375
AR Path="/5D4FF45D" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D4FF45D" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4125 1225 50  0001 C CNN
F 1 "+3.3V" H 4140 1548 50  0000 C CNN
F 2 "" H 4125 1375 50  0001 C CNN
F 3 "" H 4125 1375 50  0001 C CNN
	1    4125 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 1550 4225 1475
Wire Wire Line
	4225 1475 4125 1475
Wire Wire Line
	4125 1375 4125 1475
Connection ~ 4125 1475
Wire Wire Line
	4125 1475 4125 1550
$Comp
L Device:C C?
U 1 1 5D4FF468
P 3150 2075
AR Path="/5D4FF468" Ref="C?"  Part="1" 
AR Path="/5D4E1EE1/5D4FF468" Ref="C23"  Part="1" 
F 0 "C23" H 3265 2121 50  0000 L CNN
F 1 "100n" H 3265 2030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3188 1925 50  0001 C CNN
F 3 "~" H 3150 2075 50  0001 C CNN
F 4 "C49678" H 3150 2075 50  0001 C CNN "LCSC"
	1    3150 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1925 3150 1850
Wire Wire Line
	3150 1850 3525 1850
$Comp
L power:GND #PWR?
U 1 1 5D4FF470
P 3150 2300
AR Path="/5D4FF470" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D4FF470" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3150 2050 50  0001 C CNN
F 1 "GND" H 3155 2127 50  0000 C CNN
F 2 "" H 3150 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4FF476
P 4125 4625
AR Path="/5D4FF476" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D4FF476" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4125 4375 50  0001 C CNN
F 1 "GND" H 4130 4452 50  0000 C CNN
F 2 "" H 4125 4625 50  0001 C CNN
F 3 "" H 4125 4625 50  0001 C CNN
	1    4125 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 4625 4125 4550
Text Label 5025 3650 2    50   ~ 0
TX
Wire Wire Line
	3150 2300 3150 2225
$Comp
L myConnectors:FtdiConnector J?
U 1 1 5D4FF48C
P 1925 6450
AR Path="/5D4FF48C" Ref="J?"  Part="1" 
AR Path="/5D4E1EE1/5D4FF48C" Ref="J21"  Part="1" 
F 0 "J21" H 2453 6446 50  0000 L CNN
F 1 "FTDI_ATmega" H 2453 6355 50  0000 L CNN
F 2 "myPinHeaders:Pin_Header_Straight_1x06_Pitch2.54mm_Tight_Fit" H 1925 6450 50  0001 C CNN
F 3 "" H 1925 6450 50  0001 C CNN
F 4 "-" H 1925 6450 50  0001 C CNN "LCSC"
	1    1925 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 6250 1525 6250
Wire Wire Line
	1525 6350 1925 6350
$Comp
L power:GND #PWR?
U 1 1 5D4FF494
P 1850 6825
AR Path="/5D4FF494" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D4FF494" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 1850 6575 50  0001 C CNN
F 1 "GND" H 1855 6652 50  0000 C CNN
F 2 "" H 1850 6825 50  0001 C CNN
F 3 "" H 1850 6825 50  0001 C CNN
	1    1850 6825
	1    0    0    -1  
$EndComp
Connection ~ 1850 6750
Wire Wire Line
	1850 6750 1925 6750
Wire Wire Line
	1925 6600 1850 6600
Wire Wire Line
	1850 6600 1850 6750
Wire Wire Line
	1925 6500 1525 6500
$Comp
L power:+3.3V #PWR?
U 1 1 5D4FF49F
P 1850 6075
AR Path="/5D4FF49F" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D4FF49F" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 1850 5925 50  0001 C CNN
F 1 "+3.3V" H 1865 6248 50  0000 C CNN
F 2 "" H 1850 6075 50  0001 C CNN
F 3 "" H 1850 6075 50  0001 C CNN
	1    1850 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6825 1850 6750
Text HLabel 5175 3550 2    50   Input ~ 0
ATmega_RX
Text HLabel 5175 3650 2    50   Input ~ 0
ATmega_TX
Wire Wire Line
	4925 2850 4925 2550
Wire Wire Line
	4925 2550 4725 2550
Wire Wire Line
	1850 6075 1850 6100
Wire Wire Line
	1850 6100 1925 6100
Text Label 1525 6250 0    50   ~ 0
TX
Text Label 1525 6350 0    50   ~ 0
RX
Wire Wire Line
	4725 3350 5000 3350
Text Label 5000 3350 2    50   ~ 0
RESET
$Comp
L Connector:AVR-ISP-6 J22
U 1 1 5D5FC1A0
P 4600 6500
F 0 "J22" H 4321 6596 50  0000 R CNN
F 1 "ISP" H 4321 6505 50  0000 R CNN
F 2 "myPinHeaders:Pin_Header_Straight_2x03_Pitch2.54mm_Tight_Fit" V 4350 6550 50  0001 C CNN
F 3 " ~" H 3325 5950 50  0001 C CNN
F 4 "-" H 4600 6500 50  0001 C CNN "LCSC"
	1    4600 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5FCCE8
P 4500 7000
AR Path="/5D5FCCE8" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D5FCCE8" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4500 6750 50  0001 C CNN
F 1 "GND" H 4505 6827 50  0000 C CNN
F 2 "" H 4500 7000 50  0001 C CNN
F 3 "" H 4500 7000 50  0001 C CNN
	1    4500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D5FD033
P 4500 5900
AR Path="/5D5FD033" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D5FD033" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4500 5750 50  0001 C CNN
F 1 "+3.3V" H 4515 6073 50  0000 C CNN
F 2 "" H 4500 5900 50  0001 C CNN
F 3 "" H 4500 5900 50  0001 C CNN
	1    4500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6000 4500 5900
Wire Wire Line
	4500 6900 4500 7000
Wire Wire Line
	5000 6300 5250 6300
Wire Wire Line
	5000 6400 5250 6400
Wire Wire Line
	5250 6600 5000 6600
Text Label 5250 6300 2    50   ~ 0
MISO
Text Label 5250 6600 2    50   ~ 0
RESET
Text Label 5250 6400 2    50   ~ 0
MOSI
Text Label 5250 6500 2    50   ~ 0
SCK
Text Label 1525 6500 0    50   ~ 0
DTR
Text Label 1225 5350 0    50   ~ 0
DTR
$Comp
L Device:C C25
U 1 1 5D60C66E
P 1675 5350
F 0 "C25" V 1423 5350 50  0000 C CNN
F 1 "100n" V 1514 5350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1713 5200 50  0001 C CNN
F 3 "~" H 1675 5350 50  0001 C CNN
F 4 "C49678" H 1675 5350 50  0001 C CNN "LCSC"
	1    1675 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1525 5350 1225 5350
Wire Wire Line
	1825 5350 2125 5350
Text Label 2700 5350 2    50   ~ 0
RESET
$Comp
L Device:R R?
U 1 1 5D6108BE
P 2125 5100
AR Path="/5D6108BE" Ref="R?"  Part="1" 
AR Path="/5D4E1EE1/5D6108BE" Ref="R23"  Part="1" 
F 0 "R23" V 1918 5100 50  0000 C CNN
F 1 "10k" V 2009 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2055 5100 50  0001 C CNN
F 3 "~" H 2125 5100 50  0001 C CNN
F 4 "C17414" H 2125 5100 50  0001 C CNN "LCSC"
	1    2125 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2125 5250 2125 5350
Connection ~ 2125 5350
Wire Wire Line
	2125 5350 2700 5350
$Comp
L power:+3.3V #PWR?
U 1 1 5D6127AA
P 2125 4850
AR Path="/5D6127AA" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D6127AA" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 2125 4700 50  0001 C CNN
F 1 "+3.3V" H 2140 5023 50  0000 C CNN
F 2 "" H 2125 4850 50  0001 C CNN
F 3 "" H 2125 4850 50  0001 C CNN
	1    2125 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 4850 2125 4950
$Comp
L Device:C C?
U 1 1 5D619E81
P 2000 1425
AR Path="/5D4B4DC0/5D619E81" Ref="C?"  Part="1" 
AR Path="/5D4E1EE1/5D619E81" Ref="C22"  Part="1" 
F 0 "C22" H 2115 1471 50  0000 L CNN
F 1 "100n" H 2115 1380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 1275 50  0001 C CNN
F 3 "~" H 2000 1425 50  0001 C CNN
F 4 "C49678" H 2000 1425 50  0001 C CNN "LCSC"
	1    2000 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D619E87
P 1550 1425
AR Path="/5D4B4DC0/5D619E87" Ref="C?"  Part="1" 
AR Path="/5D4E1EE1/5D619E87" Ref="C21"  Part="1" 
F 0 "C21" H 1665 1471 50  0000 L CNN
F 1 "10u" H 1665 1380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1588 1275 50  0001 C CNN
F 3 "~" H 1550 1425 50  0001 C CNN
F 4 "C15850" H 1550 1425 50  0001 C CNN "LCSC"
	1    1550 1425
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D619E8D
P 1550 1125
AR Path="/5D619E8D" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D619E8D" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D619E8D" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1550 975 50  0001 C CNN
F 1 "+3.3V" H 1565 1298 50  0000 C CNN
F 2 "" H 1550 1125 50  0001 C CNN
F 3 "" H 1550 1125 50  0001 C CNN
	1    1550 1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D619E93
P 1550 1700
AR Path="/5D619E93" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D619E93" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D619E93" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1550 1450 50  0001 C CNN
F 1 "GND" H 1555 1527 50  0000 C CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "" H 1550 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1575 1550 1700
$Comp
L power:GND #PWR?
U 1 1 5D619E9A
P 2000 1700
AR Path="/5D619E9A" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D619E9A" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D619E9A" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2000 1450 50  0001 C CNN
F 1 "GND" H 2005 1527 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1575 2000 1700
$Comp
L power:+3.3V #PWR?
U 1 1 5D619EA1
P 2000 1125
AR Path="/5D619EA1" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D619EA1" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D619EA1" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2000 975 50  0001 C CNN
F 1 "+3.3V" H 2015 1298 50  0000 C CNN
F 2 "" H 2000 1125 50  0001 C CNN
F 3 "" H 2000 1125 50  0001 C CNN
	1    2000 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1125 1550 1275
Wire Wire Line
	2000 1125 2000 1275
Wire Wire Line
	5000 6500 5250 6500
$Comp
L Device:C C?
U 1 1 5D6771AF
P 2475 1425
AR Path="/5D4B4DC0/5D6771AF" Ref="C?"  Part="1" 
AR Path="/5D4E1EE1/5D6771AF" Ref="C26"  Part="1" 
F 0 "C26" H 2590 1471 50  0000 L CNN
F 1 "100n" H 2590 1380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2513 1275 50  0001 C CNN
F 3 "~" H 2475 1425 50  0001 C CNN
F 4 "C49678" H 2475 1425 50  0001 C CNN "LCSC"
	1    2475 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6771B9
P 2475 1700
AR Path="/5D6771B9" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D6771B9" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D6771B9" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2475 1450 50  0001 C CNN
F 1 "GND" H 2480 1527 50  0000 C CNN
F 2 "" H 2475 1700 50  0001 C CNN
F 3 "" H 2475 1700 50  0001 C CNN
	1    2475 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1575 2475 1700
$Comp
L power:+3.3V #PWR?
U 1 1 5D6771C4
P 2475 1125
AR Path="/5D6771C4" Ref="#PWR?"  Part="1" 
AR Path="/5D4B4DC0/5D6771C4" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D6771C4" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2475 975 50  0001 C CNN
F 1 "+3.3V" H 2490 1298 50  0000 C CNN
F 2 "" H 2475 1125 50  0001 C CNN
F 3 "" H 2475 1125 50  0001 C CNN
	1    2475 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1125 2475 1275
$Comp
L Connector:Conn_Coaxial J23
U 1 1 5D6931D6
P 10150 2775
F 0 "J23" H 10250 2750 50  0000 L CNN
F 1 "Conn_Coaxial" H 10250 2659 50  0000 L CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 10150 2775 50  0001 C CNN
F 3 " ~" H 10150 2775 50  0001 C CNN
F 4 "-" H 10150 2775 50  0001 C CNN "LCSC"
	1    10150 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 2775 9950 2775
Wire Wire Line
	9775 2625 9875 2625
Wire Wire Line
	9875 2625 9875 2925
Wire Wire Line
	9875 3025 10025 3025
Wire Wire Line
	10150 3025 10150 2975
Wire Wire Line
	9775 2925 9875 2925
Connection ~ 9875 2925
Wire Wire Line
	9875 2925 9875 3025
$Comp
L power:GND #PWR?
U 1 1 5D69BB80
P 10025 3100
AR Path="/5D69BB80" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D69BB80" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 10025 2850 50  0001 C CNN
F 1 "GND" H 10030 2927 50  0000 C CNN
F 2 "" H 10025 3100 50  0001 C CNN
F 3 "" H 10025 3100 50  0001 C CNN
	1    10025 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 3100 10025 3025
Connection ~ 10025 3025
Wire Wire Line
	10025 3025 10150 3025
$Comp
L myRadioModules:CC1101 U21
U 1 1 5D23783B
P 9225 2775
F 0 "U21" H 9250 3464 60  0000 C CNN
F 1 "CC1101" H 9250 3358 60  0000 C CNN
F 2 "myRadioModules:CC1101_SMD_THT_Antenna" H 9075 3325 60  0001 C CNN
F 3 "" H 9075 3325 60  0001 C CNN
F 4 "-" H 9225 2775 50  0001 C CNN "LCSC"
	1    9225 2775
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5D4FF44B
P 4125 3050
AR Path="/5D4FF44B" Ref="U?"  Part="1" 
AR Path="/5D4E1EE1/5D4FF44B" Ref="U22"  Part="1" 
F 0 "U22" H 3675 4500 50  0000 C CNN
F 1 "ATmega328P-AU" H 4025 1900 50  0000 C CNN
F 2 "myHousings:TQFP-32_7x7mm_Pitch0.8mm_HandSoldering" H 4125 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 4125 3050 50  0001 C CNN
F 4 "C14877" H 4125 3050 50  0001 C CNN "LCSC"
	1    4125 3050
	1    0    0    -1  
$EndComp
NoConn ~ 3525 2050
NoConn ~ 3525 2150
Wire Wire Line
	5275 2850 4925 2850
Connection ~ 5275 2850
Wire Wire Line
	5275 2850 5275 2800
Wire Wire Line
	4725 2450 5275 2450
Connection ~ 5275 2450
Wire Wire Line
	5275 2500 5275 2450
Wire Wire Line
	5275 2450 5725 2450
Wire Wire Line
	5725 2500 5725 2450
Wire Wire Line
	5725 2800 5725 2850
Wire Wire Line
	5725 2850 5275 2850
$Comp
L power:GND #PWR?
U 1 1 5D5DF898
P 5525 2925
AR Path="/5D5DF898" Ref="#PWR?"  Part="1" 
AR Path="/5D4E1EE1/5D5DF898" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5525 2675 50  0001 C CNN
F 1 "GND" H 5530 2752 50  0000 C CNN
F 2 "" H 5525 2925 50  0001 C CNN
F 3 "" H 5525 2925 50  0001 C CNN
	1    5525 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2650 5475 2650
Wire Wire Line
	5525 2925 5525 2650
$Comp
L Device:Resonator Y21
U 1 1 5D5D1C09
P 5275 2650
F 0 "Y21" V 5229 2761 50  0000 L CNN
F 1 "8M" V 5320 2761 50  0000 L CNN
F 2 "myResonators:Resonator_SMD_muRata_CSTCC-CSTCE-universal-3pin_7.2x3.0mm_HandSoldering" H 5250 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5275 2650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5D985A
P 5725 2650
AR Path="/5D5D985A" Ref="R?"  Part="1" 
AR Path="/5D4E1EE1/5D5D985A" Ref="R22"  Part="1" 
F 0 "R22" H 5795 2696 50  0000 L CNN
F 1 "1M" H 5795 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5655 2650 50  0001 C CNN
F 3 "~" H 5725 2650 50  0001 C CNN
F 4 "C17514" H 5725 2650 50  0001 C CNN "LCSC"
	1    5725 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 3650 5175 3650
Wire Wire Line
	4725 3550 5175 3550
$EndSCHEMATC
