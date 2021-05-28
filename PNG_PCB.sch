EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 41
Title "Football Datalogger PCB"
Date "2021-05-28"
Rev "2.0"
Comp "Purdue Neurotrauma Group"
Comment1 "Created by: Mitchell Arndt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L teensy:Teensy4.1 U1
U 1 1 60133249
P 8400 3800
F 0 "U1" H 8400 6365 50  0000 C CNN
F 1 "Teensy4.1" H 8400 6274 50  0000 C CNN
F 2 "teensy:Teensy41" H 8000 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2850 10250 2850
Text Label 10250 2850 2    50   ~ 0
ADC_IN_0
$Sheet
S 1750 800  750  200 
U 6017CC5E
F0 "ampA0" 50
F1 "ampA.sch" 50
F2 "out" I R 2500 900 50 
F3 "selA" I L 1750 850 50 
F4 "selB" I L 1750 950 50 
$EndSheet
$Sheet
S 1750 1400 750  200 
U 601927EB
F0 "ampB0" 50
F1 "ampB.sch" 50
F2 "out" I R 2500 1500 50 
$EndSheet
$Sheet
S 1750 2050 750  200 
U 6019C043
F0 "ampC0" 50
F1 "ampC.sch" 50
F2 "out" I R 2500 2150 50 
F3 "selA" I L 1750 2100 50 
F4 "selB" I L 1750 2200 50 
$EndSheet
$Sheet
S 1750 2600 750  200 
U 6019DBCE
F0 "ampD0" 50
F1 "ampD.sch" 50
F2 "out" I R 2500 2700 50 
$EndSheet
$Comp
L power:GND #PWR05
U 1 1 601A016E
P 8400 5100
F 0 "#PWR05" H 8400 4850 50  0001 C CNN
F 1 "GND" H 8405 4927 50  0000 C CNN
F 2 "" H 8400 5100 50  0001 C CNN
F 3 "" H 8400 5100 50  0001 C CNN
	1    8400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 601A19F5
P 7800 5200
F 0 "#PWR04" H 7800 5050 50  0001 C CNN
F 1 "+3V3" H 7815 5373 50  0000 C CNN
F 2 "" H 7800 5200 50  0001 C CNN
F 3 "" H 7800 5200 50  0001 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5200 8250 5200
Wire Wire Line
	8250 5200 8250 5100
NoConn ~ 8100 5100
NoConn ~ 8550 5100
NoConn ~ 8700 5100
NoConn ~ 9500 4200
NoConn ~ 9500 4400
NoConn ~ 9500 4500
NoConn ~ 9500 4600
NoConn ~ 9500 4700
NoConn ~ 9500 4300
NoConn ~ 7300 4600
NoConn ~ 7300 4500
NoConn ~ 7300 4400
NoConn ~ 7300 4250
NoConn ~ 7300 4150
$Comp
L power:GND #PWR03
U 1 1 601A37A3
P 7300 4900
F 0 "#PWR03" H 7300 4650 50  0001 C CNN
F 1 "GND" H 7305 4727 50  0000 C CNN
F 2 "" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4700 7300 4800
Connection ~ 7300 4800
Wire Wire Line
	7300 4800 7300 4900
Text Label 6700 3750 0    50   ~ 0
selA
Text Label 6700 3850 0    50   ~ 0
selB
Wire Wire Line
	7300 3750 6700 3750
Wire Wire Line
	7300 3850 6700 3850
Wire Wire Line
	9500 2750 10250 2750
Wire Wire Line
	9500 2650 10250 2650
Wire Wire Line
	9500 2550 10250 2550
Wire Wire Line
	9500 2450 10250 2450
Wire Wire Line
	9500 2350 10250 2350
Wire Wire Line
	9500 2250 10250 2250
Wire Wire Line
	9500 2150 10250 2150
Wire Wire Line
	9500 2050 10250 2050
Wire Wire Line
	9500 1950 10250 1950
Text Label 10250 2750 2    50   ~ 0
ADC_IN_1
Text Label 10250 2650 2    50   ~ 0
ADC_IN_2
Text Label 10250 2550 2    50   ~ 0
ADC_IN_3
Text Label 10250 2450 2    50   ~ 0
ADC_IN_4
Text Label 10250 2350 2    50   ~ 0
ADC_IN_5
Text Label 10250 2250 2    50   ~ 0
ADC_IN_6
Text Label 10250 2150 2    50   ~ 0
ADC_IN_7
Text Label 10250 2050 2    50   ~ 0
ADC_IN_8
Text Label 10250 1950 2    50   ~ 0
ADC_IN_9
$Comp
L power:+3V3 #PWR07
U 1 1 601A66F3
P 9500 1850
F 0 "#PWR07" H 9500 1700 50  0001 C CNN
F 1 "+3V3" V 9515 1978 50  0000 L CNN
F 2 "" H 9500 1850 50  0001 C CNN
F 3 "" H 9500 1850 50  0001 C CNN
	1    9500 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 601A740A
P 9500 1750
F 0 "#PWR06" H 9500 1500 50  0001 C CNN
F 1 "GND" V 9505 1622 50  0000 R CNN
F 2 "" H 9500 1750 50  0001 C CNN
F 3 "" H 9500 1750 50  0001 C CNN
	1    9500 1750
	0    -1   -1   0   
$EndComp
NoConn ~ 9500 1650
NoConn ~ 9500 1500
$Comp
L power:GND #PWR02
U 1 1 601A93E9
P 7300 1650
F 0 "#PWR02" H 7300 1400 50  0001 C CNN
F 1 "GND" V 7305 1522 50  0000 R CNN
F 2 "" H 7300 1650 50  0001 C CNN
F 3 "" H 7300 1650 50  0001 C CNN
	1    7300 1650
	0    1    1    0   
$EndComp
NoConn ~ 7300 1850
NoConn ~ 7300 1950
NoConn ~ 7300 2050
NoConn ~ 7300 2150
NoConn ~ 7300 2250
NoConn ~ 7300 2350
NoConn ~ 7300 2450
NoConn ~ 7300 2550
NoConn ~ 7300 2650
NoConn ~ 7300 2750
NoConn ~ 7300 2850
NoConn ~ 7300 2950
NoConn ~ 7300 3150
NoConn ~ 7300 3350
NoConn ~ 7300 3450
NoConn ~ 7300 3550
NoConn ~ 7300 3650
$Comp
L power:+3V3 #PWR01
U 1 1 601AD0C3
P 7100 3050
F 0 "#PWR01" H 7100 2900 50  0001 C CNN
F 1 "+3V3" H 7115 3223 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3050 7100 3050
NoConn ~ 7300 3950
Text Label 1150 850  0    50   ~ 0
selA
Text Label 1150 950  0    50   ~ 0
selB
Wire Wire Line
	1750 850  1150 850 
Wire Wire Line
	1750 950  1150 950 
Text Label 1150 2100 0    50   ~ 0
selA
Text Label 1150 2200 0    50   ~ 0
selB
Wire Wire Line
	1750 2100 1150 2100
Wire Wire Line
	1750 2200 1150 2200
Wire Wire Line
	2500 900  3250 900 
Text Label 3250 900  2    50   ~ 0
ADC_IN_0
Wire Wire Line
	2500 1500 3250 1500
Text Label 3250 1500 2    50   ~ 0
ADC_IN_1
Wire Wire Line
	2500 2150 3250 2150
Text Label 3250 2150 2    50   ~ 0
ADC_IN_2
Wire Wire Line
	2500 2700 3250 2700
Text Label 3250 2700 2    50   ~ 0
ADC_IN_3
$Sheet
S 1750 3300 750  200 
U 601B4C0E
F0 "ampA1" 50
F1 "ampA.sch" 50
F2 "out" I R 2500 3400 50 
F3 "selA" I L 1750 3350 50 
F4 "selB" I L 1750 3450 50 
$EndSheet
$Sheet
S 1750 3900 750  200 
U 601B4C11
F0 "ampB1" 50
F1 "ampB.sch" 50
F2 "out" I R 2500 4000 50 
$EndSheet
$Sheet
S 1750 4550 750  200 
U 601B4C16
F0 "ampC1" 50
F1 "ampC.sch" 50
F2 "out" I R 2500 4650 50 
F3 "selA" I L 1750 4600 50 
F4 "selB" I L 1750 4700 50 
$EndSheet
$Sheet
S 1750 5100 750  200 
U 601B4C19
F0 "ampD1" 50
F1 "ampD.sch" 50
F2 "out" I R 2500 5200 50 
$EndSheet
Text Label 1150 3350 0    50   ~ 0
selA
Text Label 1150 3450 0    50   ~ 0
selB
Wire Wire Line
	1750 3350 1150 3350
Wire Wire Line
	1750 3450 1150 3450
Text Label 1150 4600 0    50   ~ 0
selA
Text Label 1150 4700 0    50   ~ 0
selB
Wire Wire Line
	1750 4600 1150 4600
Wire Wire Line
	1750 4700 1150 4700
Wire Wire Line
	2500 3400 3250 3400
Text Label 3250 3400 2    50   ~ 0
ADC_IN_4
Wire Wire Line
	2500 4000 3250 4000
Text Label 3250 4000 2    50   ~ 0
ADC_IN_5
Wire Wire Line
	2500 4650 3250 4650
Text Label 3250 4650 2    50   ~ 0
ADC_IN_6
Wire Wire Line
	2500 5200 3250 5200
Text Label 3250 5200 2    50   ~ 0
ADC_IN_7
$Sheet
S 1750 5750 750  200 
U 601B73B7
F0 "ampA2" 50
F1 "ampA.sch" 50
F2 "out" I R 2500 5850 50 
F3 "selA" I L 1750 5800 50 
F4 "selB" I L 1750 5900 50 
$EndSheet
$Sheet
S 1750 6350 750  200 
U 601B73BA
F0 "ampB2" 50
F1 "ampB.sch" 50
F2 "out" I R 2500 6450 50 
$EndSheet
Text Label 1150 5800 0    50   ~ 0
selA
Text Label 1150 5900 0    50   ~ 0
selB
Wire Wire Line
	1750 5800 1150 5800
Wire Wire Line
	1750 5900 1150 5900
Wire Wire Line
	2500 5850 3250 5850
Text Label 3250 5850 2    50   ~ 0
ADC_IN_8
Wire Wire Line
	2500 6450 3250 6450
Text Label 3250 6450 2    50   ~ 0
ADC_IN_9
NoConn ~ 9500 2950
NoConn ~ 9500 3050
NoConn ~ 9500 3150
NoConn ~ 9500 3250
NoConn ~ 9500 3350
NoConn ~ 9500 3450
NoConn ~ 9500 3550
NoConn ~ 9500 3650
NoConn ~ 9500 3750
NoConn ~ 9500 3850
NoConn ~ 9500 3950
NoConn ~ 7300 1750
NoConn ~ 7300 3250
$EndSCHEMATC
