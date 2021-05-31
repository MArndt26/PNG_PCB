EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 21
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
U 1 1 60198F28
P 5450 4050
AR Path="/60132BC3/6013AE22/60198F28" Ref="R?"  Part="1" 
AR Path="/6017CC5E/60198F28" Ref="R?"  Part="1" 
AR Path="/6017DA21/60198F28" Ref="R?"  Part="1" 
AR Path="/601927EB/60198F28" Ref="R?"  Part="1" 
AR Path="/6019C043/60198F28" Ref="R20"  Part="1" 
AR Path="/601B4C16/60198F28" Ref="R48"  Part="1" 
F 0 "R48" H 5520 4096 50  0000 L CNN
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
U 1 1 6019D567
P 5950 3250
AR Path="/60132BC3/6013AE22/6019D567" Ref="R?"  Part="1" 
AR Path="/6017CC5E/6019D567" Ref="R?"  Part="1" 
AR Path="/6017DA21/6019D567" Ref="R?"  Part="1" 
AR Path="/601927EB/6019D567" Ref="R?"  Part="1" 
AR Path="/6019C043/6019D567" Ref="R21"  Part="1" 
AR Path="/601B4C16/6019D567" Ref="R49"  Part="1" 
F 0 "R49" V 5743 3250 50  0000 C CNN
F 1 "15" V 5834 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5880 3250 50  0001 C CNN
F 3 "~" H 5950 3250 50  0001 C CNN
	1    5950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6019D55D
P 5100 3700
AR Path="/60132BC3/6013AE22/6019D55D" Ref="R?"  Part="1" 
AR Path="/6017CC5E/6019D55D" Ref="R?"  Part="1" 
AR Path="/6017DA21/6019D55D" Ref="R?"  Part="1" 
AR Path="/601927EB/6019D55D" Ref="R?"  Part="1" 
AR Path="/6019C043/6019D55D" Ref="R18"  Part="1" 
AR Path="/601B4C16/6019D55D" Ref="R46"  Part="1" 
F 0 "R46" V 5307 3700 50  0000 C CNN
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
U 1 1 60198F34
P 5100 3900
AR Path="/60132BC3/6013AE22/60198F34" Ref="R?"  Part="1" 
AR Path="/6017CC5E/60198F34" Ref="R?"  Part="1" 
AR Path="/6017DA21/60198F34" Ref="R?"  Part="1" 
AR Path="/601927EB/60198F34" Ref="R?"  Part="1" 
AR Path="/6019C043/60198F34" Ref="R19"  Part="1" 
AR Path="/601B4C16/60198F34" Ref="R47"  Part="1" 
F 0 "R47" V 5000 3900 50  0000 C CNN
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
	3600 2050 3700 2050
Text Label 3850 2050 2    50   ~ 0
V1
$Comp
L Device:R R?
U 1 1 6017E433
P 3250 3500
AR Path="/60132BC3/6013AE22/6017E433" Ref="R?"  Part="1" 
AR Path="/6017CC5E/6017E433" Ref="R?"  Part="1" 
AR Path="/6017DA21/6017E433" Ref="R?"  Part="1" 
AR Path="/601927EB/6017E433" Ref="R?"  Part="1" 
AR Path="/6019C043/6017E433" Ref="R15"  Part="1" 
AR Path="/601B4C16/6017E433" Ref="R43"  Part="1" 
F 0 "R43" H 3320 3546 50  0000 L CNN
F 1 "560" H 3320 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 3500 50  0001 C CNN
F 3 "~" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6017E434
P 3250 3800
AR Path="/60132BC3/6013AE22/6017E434" Ref="R?"  Part="1" 
AR Path="/6017CC5E/6017E434" Ref="R?"  Part="1" 
AR Path="/6017DA21/6017E434" Ref="R?"  Part="1" 
AR Path="/601927EB/6017E434" Ref="R?"  Part="1" 
AR Path="/6019C043/6017E434" Ref="R16"  Part="1" 
AR Path="/601B4C16/6017E434" Ref="R44"  Part="1" 
F 0 "R44" H 3320 3846 50  0000 L CNN
F 1 "300" H 3320 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 3800 50  0001 C CNN
F 3 "~" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6017E435
P 3250 3350
AR Path="/60132BC3/6013AE22/6017E435" Ref="#PWR?"  Part="1" 
AR Path="/6017CC5E/6017E435" Ref="#PWR?"  Part="1" 
AR Path="/6017DA21/6017E435" Ref="#PWR?"  Part="1" 
AR Path="/601927EB/6017E435" Ref="#PWR?"  Part="1" 
AR Path="/6019C043/6017E435" Ref="#PWR026"  Part="1" 
AR Path="/601B4C16/6017E435" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 3250 3200 50  0001 C CNN
F 1 "+3.3V" H 3265 3523 50  0000 C CNN
F 2 "" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6019D569
P 3250 3950
AR Path="/60132BC3/6013AE22/6019D569" Ref="#PWR?"  Part="1" 
AR Path="/6017CC5E/6019D569" Ref="#PWR?"  Part="1" 
AR Path="/6017DA21/6019D569" Ref="#PWR?"  Part="1" 
AR Path="/601927EB/6019D569" Ref="#PWR?"  Part="1" 
AR Path="/6019C043/6019D569" Ref="#PWR027"  Part="1" 
AR Path="/601B4C16/6019D569" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 3250 3700 50  0001 C CNN
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
U 1 1 6019D555
P 5450 4200
AR Path="/60132BC3/6013AE22/6019D555" Ref="#PWR?"  Part="1" 
AR Path="/6017CC5E/6019D555" Ref="#PWR?"  Part="1" 
AR Path="/6017DA21/6019D555" Ref="#PWR?"  Part="1" 
AR Path="/601927EB/6019D555" Ref="#PWR?"  Part="1" 
AR Path="/6019C043/6019D555" Ref="#PWR029"  Part="1" 
AR Path="/601B4C16/6019D555" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 5450 3950 50  0001 C CNN
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
Wire Wire Line
	5600 2300 5700 2300
Connection ~ 5700 2300
Wire Wire Line
	5700 2300 5800 2300
$Comp
L power:GND #PWR?
U 1 1 6019D563
P 5700 2300
AR Path="/60132BC3/6013AE22/6019D563" Ref="#PWR?"  Part="1" 
AR Path="/6017CC5E/6019D563" Ref="#PWR?"  Part="1" 
AR Path="/6017DA21/6019D563" Ref="#PWR?"  Part="1" 
AR Path="/601927EB/6019D563" Ref="#PWR?"  Part="1" 
AR Path="/6019C043/6019D563" Ref="#PWR031"  Part="1" 
AR Path="/601B4C16/6019D563" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 5700 2050 50  0001 C CNN
F 1 "GND" H 5705 2127 50  0000 C CNN
F 2 "" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6019D564
P 5700 1750
AR Path="/6017CC5E/6019D564" Ref="#PWR?"  Part="1" 
AR Path="/601927EB/6019D564" Ref="#PWR?"  Part="1" 
AR Path="/6019C043/6019D564" Ref="#PWR030"  Part="1" 
AR Path="/601B4C16/6019D564" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 5700 1600 50  0001 C CNN
F 1 "+3.3V" H 5715 1923 50  0000 C CNN
F 2 "" H 5700 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
Text HLabel 5200 1950 0    50   Input ~ 0
selA
Text HLabel 5200 2050 0    50   Input ~ 0
selB
$Comp
L PNG_PCB_Parts:Mux U7
U 1 1 601763C1
P 3350 2050
AR Path="/601B4C16/601763C1" Ref="U7"  Part="1" 
AR Path="/6019C043/601763C1" Ref="U4"  Part="1" 
F 0 "U7" H 3375 2515 50  0000 C CNN
F 1 "Mux" H 3375 2424 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L PNG_PCB_Parts:Mux U7
U 3 1 60176BAF
P 5700 2100
AR Path="/601B4C16/60176BAF" Ref="U7"  Part="3" 
AR Path="/6019C043/60176BAF" Ref="U4"  Part="3" 
F 0 "U7" H 5928 2221 50  0000 L CNN
F 1 "Mux" H 5928 2130 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	3    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U3
U 3 1 6018DE62
P 6000 3800
AR Path="/6019C043/6018DE62" Ref="U3"  Part="3" 
AR Path="/601B4C16/6018DE62" Ref="U6"  Part="3" 
F 0 "U6" H 6000 4167 50  0000 C CNN
F 1 "MCP6004" H 6000 4076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5950 3900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6050 4000 50  0001 C CNN
	3    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 2150 1900
Text Label 2150 1900 2    50   ~ 0
mux0
$Sheet
S 1150 1800 550  400 
U 601A47AA
F0 "sensorc0" 50
F1 "sensor.sch" 50
F2 "Vsense0" I R 1700 1900 50 
F3 "Vsense1" I R 1700 2000 50 
F4 "Vsense2" I R 1700 2100 50 
$EndSheet
Text Label 2150 2000 2    50   ~ 0
mux1
Text Label 2150 2100 2    50   ~ 0
mux2
$Comp
L Device:R R?
U 1 1 60205F03
P 3700 1900
AR Path="/60132BC3/6013AE22/60205F03" Ref="R?"  Part="1" 
AR Path="/6017CC5E/60205F03" Ref="R?"  Part="1" 
AR Path="/6017DA21/60205F03" Ref="R?"  Part="1" 
AR Path="/601927EB/60205F03" Ref="R?"  Part="1" 
AR Path="/6019C043/60205F03" Ref="R17"  Part="1" 
AR Path="/601B4C16/60205F03" Ref="R45"  Part="1" 
F 0 "R45" H 3770 1946 50  0000 L CNN
F 1 "560" H 3770 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 1900 50  0001 C CNN
F 3 "~" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
Connection ~ 3700 2050
Wire Wire Line
	3700 2050 3850 2050
$Comp
L power:+3.3V #PWR?
U 1 1 60206022
P 3700 1750
AR Path="/60132BC3/6013AE22/60206022" Ref="#PWR?"  Part="1" 
AR Path="/6017CC5E/60206022" Ref="#PWR?"  Part="1" 
AR Path="/6017DA21/60206022" Ref="#PWR?"  Part="1" 
AR Path="/601927EB/60206022" Ref="#PWR?"  Part="1" 
AR Path="/6019C043/60206022" Ref="#PWR028"  Part="1" 
AR Path="/601B4C16/60206022" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 3700 1600 50  0001 C CNN
F 1 "+3.3V" H 3715 1923 50  0000 C CNN
F 2 "" H 3700 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 2150 2000
Wire Wire Line
	2150 2100 1700 2100
$EndSCHEMATC
