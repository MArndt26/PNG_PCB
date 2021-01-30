EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
L power:GND #PWR?
U 1 1 6019D554
P 1450 2100
AR Path="/60132BC3/6013AE22/6019D554" Ref="#PWR?"  Part="1" 
AR Path="/6017CC5E/6019D554" Ref="#PWR?"  Part="1" 
AR Path="/6017DA21/6019D554" Ref="#PWR?"  Part="1" 
AR Path="/601927EB/6019D554" Ref="#PWR?"  Part="1" 
AR Path="/6019C043/6019D554" Ref="#PWR024"  Part="1" 
AR Path="/601B4C16/6019D554" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 1450 1850 50  0001 C CNN
F 1 "GND" H 1455 1927 50  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U?
U 3 1 6019D566
P 6000 3800
AR Path="/60132BC3/6013AE22/6019D566" Ref="U?"  Part="1" 
AR Path="/6017CC5E/6019D566" Ref="U?"  Part="1" 
AR Path="/6017DA21/6019D566" Ref="U?"  Part="1" 
AR Path="/601927EB/6019D566" Ref="U?"  Part="1" 
AR Path="/6019C043/6019D566" Ref="U12"  Part="3" 
AR Path="/601B4C16/6019D566" Ref="U7"  Part="3" 
F 0 "U7" H 6000 3433 50  0000 C CNN
F 1 "TL084" H 6000 3524 50  0000 C CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6050 4000 50  0001 C CNN
	3    6000 3800
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60198F28
P 5450 4050
AR Path="/60132BC3/6013AE22/60198F28" Ref="R?"  Part="1" 
AR Path="/6017CC5E/60198F28" Ref="R?"  Part="1" 
AR Path="/6017DA21/60198F28" Ref="R?"  Part="1" 
AR Path="/601927EB/60198F28" Ref="R?"  Part="1" 
AR Path="/6019C043/60198F28" Ref="R26"  Part="1" 
AR Path="/601B4C16/60198F28" Ref="R62"  Part="1" 
F 0 "R62" H 5520 4096 50  0000 L CNN
F 1 "15" H 5520 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5380 4050 50  0001 C CNN
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
AR Path="/6019C043/6019D567" Ref="R27"  Part="1" 
AR Path="/601B4C16/6019D567" Ref="R63"  Part="1" 
F 0 "R63" V 5743 3250 50  0000 C CNN
F 1 "15" V 5834 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5880 3250 50  0001 C CNN
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
AR Path="/6019C043/6019D55D" Ref="R24"  Part="1" 
AR Path="/601B4C16/6019D55D" Ref="R60"  Part="1" 
F 0 "R60" V 5307 3700 50  0000 C CNN
F 1 "1" V 5216 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5030 3700 50  0001 C CNN
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
AR Path="/6019C043/60198F34" Ref="R25"  Part="1" 
AR Path="/601B4C16/60198F34" Ref="R61"  Part="1" 
F 0 "R61" V 5000 3900 50  0000 C CNN
F 1 "1" V 4900 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5030 3900 50  0001 C CNN
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
	3600 2050 3850 2050
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
AR Path="/6019C043/6017E433" Ref="R22"  Part="1" 
AR Path="/601B4C16/6017E433" Ref="R58"  Part="1" 
F 0 "R58" H 3320 3546 50  0000 L CNN
F 1 "330" H 3320 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3180 3500 50  0001 C CNN
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
AR Path="/6019C043/6017E434" Ref="R23"  Part="1" 
AR Path="/601B4C16/6017E434" Ref="R59"  Part="1" 
F 0 "R59" H 3320 3846 50  0000 L CNN
F 1 "560" H 3320 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3180 3800 50  0001 C CNN
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
AR Path="/6019C043/6017E435" Ref="#PWR027"  Part="1" 
AR Path="/601B4C16/6017E435" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 3250 3200 50  0001 C CNN
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
AR Path="/6019C043/6019D569" Ref="#PWR028"  Part="1" 
AR Path="/601B4C16/6019D569" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 3250 3700 50  0001 C CNN
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
AR Path="/601B4C16/6019D555" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 5450 3950 50  0001 C CNN
F 1 "GND" H 5455 4027 50  0000 C CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
Text HLabel 6600 3800 2    50   Input ~ 0
out
$Comp
L Device:R R?
U 1 1 6019D556
P 1450 1950
AR Path="/60132BC3/6013AE22/6019D556" Ref="R?"  Part="1" 
AR Path="/6017CC5E/6019D556" Ref="R?"  Part="1" 
AR Path="/6017DA21/6019D556" Ref="R?"  Part="1" 
AR Path="/601927EB/6019D556" Ref="R?"  Part="1" 
AR Path="/6019C043/6019D556" Ref="R19"  Part="1" 
AR Path="/601B4C16/6019D556" Ref="R55"  Part="1" 
F 0 "R55" H 1520 1996 50  0000 L CNN
F 1 "330" H 1520 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 1950 50  0001 C CNN
F 3 "~" H 1450 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L PNG_PCB_Parts:Mux U?
U 1 1 6019D558
P 3350 2050
AR Path="/60132BC3/6013AE22/6019D558" Ref="U?"  Part="1" 
AR Path="/6017CC5E/6019D558" Ref="U?"  Part="1" 
AR Path="/6017DA21/6019D558" Ref="U?"  Part="1" 
AR Path="/601927EB/6019D558" Ref="U?"  Part="1" 
AR Path="/6019C043/6019D558" Ref="U010"  Part="1" 
AR Path="/601B4C16/6019D558" Ref="U021"  Part="1" 
F 0 "U021" H 3375 2515 50  0000 C CNN
F 1 "Mux" H 3375 2424 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L PNG_PCB_Parts:screw_term U?
U 1 1 6019D557
P 1450 1800
AR Path="/60132BC3/6013AE22/6019D557" Ref="U?"  Part="1" 
AR Path="/6017CC5E/6019D557" Ref="U?"  Part="1" 
AR Path="/6017DA21/6019D557" Ref="U?"  Part="1" 
AR Path="/601927EB/6019D557" Ref="U?"  Part="1" 
AR Path="/6019C043/6019D557" Ref="U3"  Part="1" 
AR Path="/601B4C16/6019D557" Ref="U19"  Part="1" 
F 0 "U19" H 1508 1934 50  0000 L CNN
F 1 "screw_term" H 1508 1843 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1450 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1800 1000 1800
Connection ~ 1450 1800
Text Label 1000 1800 0    50   ~ 0
mux0
$Comp
L power:GND #PWR?
U 1 1 60176F19
P 1450 3050
AR Path="/60132BC3/6013AE22/60176F19" Ref="#PWR?"  Part="1" 
AR Path="/6017CC5E/60176F19" Ref="#PWR?"  Part="1" 
AR Path="/6017DA21/60176F19" Ref="#PWR?"  Part="1" 
AR Path="/601927EB/60176F19" Ref="#PWR?"  Part="1" 
AR Path="/6019C043/60176F19" Ref="#PWR025"  Part="1" 
AR Path="/601B4C16/60176F19" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 1450 2800 50  0001 C CNN
F 1 "GND" H 1455 2877 50  0000 C CNN
F 2 "" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60198F39
P 1450 2900
AR Path="/60132BC3/6013AE22/60198F39" Ref="R?"  Part="1" 
AR Path="/6017CC5E/60198F39" Ref="R?"  Part="1" 
AR Path="/6017DA21/60198F39" Ref="R?"  Part="1" 
AR Path="/601927EB/60198F39" Ref="R?"  Part="1" 
AR Path="/6019C043/60198F39" Ref="R20"  Part="1" 
AR Path="/601B4C16/60198F39" Ref="R56"  Part="1" 
F 0 "R56" H 1520 2946 50  0000 L CNN
F 1 "330" H 1520 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 2900 50  0001 C CNN
F 3 "~" H 1450 2900 50  0001 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
$Comp
L PNG_PCB_Parts:screw_term U?
U 2 1 6019D55A
P 1450 2750
AR Path="/60132BC3/6013AE22/6019D55A" Ref="U?"  Part="1" 
AR Path="/6017CC5E/6019D55A" Ref="U?"  Part="2" 
AR Path="/6017DA21/6019D55A" Ref="U?"  Part="1" 
AR Path="/601927EB/6019D55A" Ref="U?"  Part="2" 
AR Path="/6019C043/6019D55A" Ref="U9"  Part="2" 
AR Path="/601B4C16/6019D55A" Ref="U20"  Part="2" 
F 0 "U20" H 1508 2884 50  0000 L CNN
F 1 "screw_term" H 1508 2793 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0001 C CNN
	2    1450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2750 1000 2750
Connection ~ 1450 2750
Text Label 1000 2750 0    50   ~ 0
mux1
$Comp
L power:GND #PWR?
U 1 1 60177983
P 1450 4050
AR Path="/60132BC3/6013AE22/60177983" Ref="#PWR?"  Part="1" 
AR Path="/6017CC5E/60177983" Ref="#PWR?"  Part="1" 
AR Path="/6017DA21/60177983" Ref="#PWR?"  Part="1" 
AR Path="/601927EB/60177983" Ref="#PWR?"  Part="1" 
AR Path="/6019C043/60177983" Ref="#PWR026"  Part="1" 
AR Path="/601B4C16/60177983" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 1450 3800 50  0001 C CNN
F 1 "GND" H 1455 3877 50  0000 C CNN
F 2 "" H 1450 4050 50  0001 C CNN
F 3 "" H 1450 4050 50  0001 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6019D561
P 1450 3900
AR Path="/60132BC3/6013AE22/6019D561" Ref="R?"  Part="1" 
AR Path="/6017CC5E/6019D561" Ref="R?"  Part="1" 
AR Path="/6017DA21/6019D561" Ref="R?"  Part="1" 
AR Path="/601927EB/6019D561" Ref="R?"  Part="1" 
AR Path="/6019C043/6019D561" Ref="R21"  Part="1" 
AR Path="/601B4C16/6019D561" Ref="R57"  Part="1" 
F 0 "R57" H 1520 3946 50  0000 L CNN
F 1 "330" H 1520 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 3900 50  0001 C CNN
F 3 "~" H 1450 3900 50  0001 C CNN
	1    1450 3900
	1    0    0    -1  
$EndComp
$Comp
L PNG_PCB_Parts:screw_term U?
U 1 1 6017798F
P 1450 3750
AR Path="/60132BC3/6013AE22/6017798F" Ref="U?"  Part="1" 
AR Path="/6017CC5E/6017798F" Ref="U?"  Part="1" 
AR Path="/6017DA21/6017798F" Ref="U?"  Part="1" 
AR Path="/601927EB/6017798F" Ref="U?"  Part="1" 
AR Path="/6019C043/6017798F" Ref="U9"  Part="1" 
AR Path="/601B4C16/6017798F" Ref="U20"  Part="1" 
F 0 "U20" H 1508 3884 50  0000 L CNN
F 1 "screw_term" H 1508 3793 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1450 3750 50  0001 C CNN
F 3 "" H 1450 3750 50  0001 C CNN
	1    1450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3750 1000 3750
Connection ~ 1450 3750
Text Label 1000 3750 0    50   ~ 0
mux2
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
L PNG_PCB_Parts:Mux U?
U 3 1 6019D562
P 5700 2100
AR Path="/6017CC5E/6019D562" Ref="U?"  Part="3" 
AR Path="/601927EB/6019D562" Ref="U?"  Part="3" 
AR Path="/6019C043/6019D562" Ref="U011"  Part="3" 
AR Path="/601B4C16/6019D562" Ref="U022"  Part="3" 
F 0 "U022" H 5928 2221 50  0000 L CNN
F 1 "TL084" H 5928 2130 50  0000 L CNN
F 2 "" H 5700 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5700 2100 50  0001 C CNN
	3    5700 2100
	1    0    0    -1  
$EndComp
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
AR Path="/601B4C16/6019D563" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 5700 2050 50  0001 C CNN
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
AR Path="/601B4C16/6019D564" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 5700 1600 50  0001 C CNN
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
$EndSCHEMATC
