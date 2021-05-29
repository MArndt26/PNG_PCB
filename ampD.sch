EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 41
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
L Device:R R?
U 1 1 6015EF5C
P 5450 4050
AR Path="/60132BC3/6013AE22/6015EF5C" Ref="R?"  Part="1" 
AR Path="/6017CC5E/6015EF5C" Ref="R?"  Part="1" 
AR Path="/6017DA21/6015EF5C" Ref="R?"  Part="1" 
AR Path="/601927EB/6015EF5C" Ref="R?"  Part="1" 
AR Path="/6019DBCE/6015EF5C" Ref="R27"  Part="1" 
AR Path="/601B4C19/6015EF5C" Ref="R55"  Part="1" 
F 0 "R27" H 5520 4096 50  0000 L CNN
F 1 "15" H 5520 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 4050 50  0001 C CNN
F 3 "~" H 5450 4050 50  0001 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3900 5450 3900
$Comp
L Device:R R?
U 1 1 6019E3A7
P 5950 3250
AR Path="/60132BC3/6013AE22/6019E3A7" Ref="R?"  Part="1" 
AR Path="/6017CC5E/6019E3A7" Ref="R?"  Part="1" 
AR Path="/6017DA21/6019E3A7" Ref="R?"  Part="1" 
AR Path="/601927EB/6019E3A7" Ref="R?"  Part="1" 
AR Path="/6019DBCE/6019E3A7" Ref="R28"  Part="1" 
AR Path="/601B4C19/6019E3A7" Ref="R56"  Part="1" 
F 0 "R28" V 5743 3250 50  0000 C CNN
F 1 "15" V 5834 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5880 3250 50  0001 C CNN
F 3 "~" H 5950 3250 50  0001 C CNN
	1    5950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6019E3B2
P 5100 3700
AR Path="/60132BC3/6013AE22/6019E3B2" Ref="R?"  Part="1" 
AR Path="/6017CC5E/6019E3B2" Ref="R?"  Part="1" 
AR Path="/6017DA21/6019E3B2" Ref="R?"  Part="1" 
AR Path="/601927EB/6019E3B2" Ref="R?"  Part="1" 
AR Path="/6019DBCE/6019E3B2" Ref="R25"  Part="1" 
AR Path="/601B4C19/6019E3B2" Ref="R53"  Part="1" 
F 0 "R25" V 5307 3700 50  0000 C CNN
F 1 "1" V 5216 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5030 3700 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    5100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3250
Wire Wire Line
	5500 3250 5800 3250
Wire Wire Line
	6100 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3800
Wire Wire Line
	6300 3800 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	6400 3800 6600 3800
Wire Wire Line
	5250 3700 5500 3700
Connection ~ 5500 3700
$Comp
L Device:R R?
U 1 1 6019E3A8
P 5100 3900
AR Path="/60132BC3/6013AE22/6019E3A8" Ref="R?"  Part="1" 
AR Path="/6017CC5E/6019E3A8" Ref="R?"  Part="1" 
AR Path="/6017DA21/6019E3A8" Ref="R?"  Part="1" 
AR Path="/601927EB/6019E3A8" Ref="R?"  Part="1" 
AR Path="/6019DBCE/6019E3A8" Ref="R26"  Part="1" 
AR Path="/601B4C19/6019E3A8" Ref="R54"  Part="1" 
F 0 "R26" V 5000 3900 50  0000 C CNN
F 1 "1" V 4900 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5030 3900 50  0001 C CNN
F 3 "~" H 5100 3900 50  0001 C CNN
	1    5100 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5250 3900 5450 3900
Connection ~ 5450 3900
Text Label 4700 3700 0    50   ~ 0
V1
Text Label 4700 3900 0    50   ~ 0
V2
Wire Wire Line
	4950 3700 4700 3700
Wire Wire Line
	4950 3900 4700 3900
Wire Wire Line
	3600 2050 3650 2050
Text Label 3850 2050 2    50   ~ 0
V1
$Comp
L Device:R R?
U 1 1 6019E3B3
P 3250 3500
AR Path="/60132BC3/6013AE22/6019E3B3" Ref="R?"  Part="1" 
AR Path="/6017CC5E/6019E3B3" Ref="R?"  Part="1" 
AR Path="/6017DA21/6019E3B3" Ref="R?"  Part="1" 
AR Path="/601927EB/6019E3B3" Ref="R?"  Part="1" 
AR Path="/6019DBCE/6019E3B3" Ref="R22"  Part="1" 
AR Path="/601B4C19/6019E3B3" Ref="R50"  Part="1" 
F 0 "R22" H 3320 3546 50  0000 L CNN
F 1 "560" H 3320 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 3500 50  0001 C CNN
F 3 "~" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60198F36
P 3250 3800
AR Path="/60132BC3/6013AE22/60198F36" Ref="R?"  Part="1" 
AR Path="/6017CC5E/60198F36" Ref="R?"  Part="1" 
AR Path="/6017DA21/60198F36" Ref="R?"  Part="1" 
AR Path="/601927EB/60198F36" Ref="R?"  Part="1" 
AR Path="/6019DBCE/60198F36" Ref="R23"  Part="1" 
AR Path="/601B4C19/60198F36" Ref="R51"  Part="1" 
F 0 "R23" H 3320 3846 50  0000 L CNN
F 1 "300" H 3320 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 3800 50  0001 C CNN
F 3 "~" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60198F37
P 3250 3350
AR Path="/60132BC3/6013AE22/60198F37" Ref="#PWR?"  Part="1" 
AR Path="/6017CC5E/60198F37" Ref="#PWR?"  Part="1" 
AR Path="/6017DA21/60198F37" Ref="#PWR?"  Part="1" 
AR Path="/601927EB/60198F37" Ref="#PWR?"  Part="1" 
AR Path="/6019DBCE/60198F37" Ref="#PWR035"  Part="1" 
AR Path="/601B4C19/60198F37" Ref="#PWR069"  Part="1" 
F 0 "#PWR035" H 3250 3200 50  0001 C CNN
F 1 "+3.3V" H 3265 3523 50  0000 C CNN
F 2 "" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6019E3A9
P 3250 3950
AR Path="/60132BC3/6013AE22/6019E3A9" Ref="#PWR?"  Part="1" 
AR Path="/6017CC5E/6019E3A9" Ref="#PWR?"  Part="1" 
AR Path="/6017DA21/6019E3A9" Ref="#PWR?"  Part="1" 
AR Path="/601927EB/6019E3A9" Ref="#PWR?"  Part="1" 
AR Path="/6019DBCE/6019E3A9" Ref="#PWR036"  Part="1" 
AR Path="/601B4C19/6019E3A9" Ref="#PWR070"  Part="1" 
F 0 "#PWR036" H 3250 3700 50  0001 C CNN
F 1 "GND" H 3255 3777 50  0000 C CNN
F 2 "" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3650 3700 3650
Connection ~ 3250 3650
Text Label 3700 3650 2    50   ~ 0
V2
$Comp
L power:GND #PWR?
U 1 1 60198F29
P 5450 4200
AR Path="/60132BC3/6013AE22/60198F29" Ref="#PWR?"  Part="1" 
AR Path="/6017CC5E/60198F29" Ref="#PWR?"  Part="1" 
AR Path="/6017DA21/60198F29" Ref="#PWR?"  Part="1" 
AR Path="/601927EB/60198F29" Ref="#PWR?"  Part="1" 
AR Path="/6019DBCE/60198F29" Ref="#PWR038"  Part="1" 
AR Path="/601B4C19/60198F29" Ref="#PWR072"  Part="1" 
F 0 "#PWR038" H 5450 3950 50  0001 C CNN
F 1 "GND" H 5455 4027 50  0000 C CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
Text HLabel 6600 3800 2    50   Input ~ 0
out
Wire Wire Line
	3150 1850 2700 1850
Text Label 2700 1850 0    50   ~ 0
mux0
Wire Wire Line
	3150 1950 2700 1950
Wire Wire Line
	3150 2150 2700 2150
NoConn ~ 3150 2250
Text Label 2700 1950 0    50   ~ 0
mux1
Text Label 2700 2150 0    50   ~ 0
mux2
$Comp
L PNG_PCB_Parts:Mux U4
U 2 1 6017A5CD
P 3350 2050
AR Path="/6019DBCE/6017A5CD" Ref="U4"  Part="2" 
AR Path="/601B4C19/6017A5CD" Ref="U7"  Part="2" 
F 0 "U4" H 3375 2515 50  0000 C CNN
F 1 "Mux" H 3375 2424 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	2    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U3
U 4 1 6018F24E
P 6000 3800
AR Path="/6019DBCE/6018F24E" Ref="U3"  Part="4" 
AR Path="/601B4C19/6018F24E" Ref="U6"  Part="4" 
F 0 "U3" H 6000 4167 50  0000 C CNN
F 1 "MCP6004" H 6000 4076 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5950 3900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6050 4000 50  0001 C CNN
	4    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1900 2000 1900
Text Label 2000 1900 2    50   ~ 0
mux0
$Sheet
S 1000 1800 550  200 
U 601A6FCC
F0 "sensord0" 50
F1 "sensor.sch" 50
F2 "Vsense" I R 1550 1900 50 
$EndSheet
Wire Wire Line
	1550 2550 2000 2550
Text Label 2000 2550 2    50   ~ 0
mux1
$Sheet
S 1000 2450 550  200 
U 601A6FD1
F0 "sensord1" 50
F1 "sensor.sch" 50
F2 "Vsense" I R 1550 2550 50 
$EndSheet
Wire Wire Line
	1550 3200 2000 3200
Text Label 2000 3200 2    50   ~ 0
mux2
$Sheet
S 1000 3100 550  200 
U 601A6FD6
F0 "sensord2" 50
F1 "sensor.sch" 50
F2 "Vsense" I R 1550 3200 50 
$EndSheet
$Comp
L power:+3.3V #PWR?
U 1 1 60204FC0
P 3650 1550
AR Path="/60132BC3/6013AE22/60204FC0" Ref="#PWR?"  Part="1" 
AR Path="/6017CC5E/60204FC0" Ref="#PWR?"  Part="1" 
AR Path="/6017DA21/60204FC0" Ref="#PWR?"  Part="1" 
AR Path="/601927EB/60204FC0" Ref="#PWR?"  Part="1" 
AR Path="/6019DBCE/60204FC0" Ref="#PWR037"  Part="1" 
AR Path="/601B4C19/60204FC0" Ref="#PWR071"  Part="1" 
F 0 "#PWR037" H 3650 1400 50  0001 C CNN
F 1 "+3.3V" H 3665 1723 50  0000 C CNN
F 2 "" H 3650 1550 50  0001 C CNN
F 3 "" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1850 3650 2050
Connection ~ 3650 2050
Wire Wire Line
	3650 2050 3850 2050
$Comp
L Device:R R?
U 1 1 60204E98
P 3650 1700
AR Path="/60132BC3/6013AE22/60204E98" Ref="R?"  Part="1" 
AR Path="/6017CC5E/60204E98" Ref="R?"  Part="1" 
AR Path="/6017DA21/60204E98" Ref="R?"  Part="1" 
AR Path="/601927EB/60204E98" Ref="R?"  Part="1" 
AR Path="/6019DBCE/60204E98" Ref="R24"  Part="1" 
AR Path="/601B4C19/60204E98" Ref="R52"  Part="1" 
F 0 "R24" H 3720 1746 50  0000 L CNN
F 1 "560" H 3720 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3580 1700 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
