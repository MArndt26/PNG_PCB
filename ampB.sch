EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
U 1 1 6019E3AB
P 1450 2100
AR Path="/60132BC3/6013AE22/6019E3AB" Ref="#PWR?"  Part="1" 
AR Path="/6017CC5E/6019E3AB" Ref="#PWR?"  Part="1" 
AR Path="/6017DA21/6019E3AB" Ref="#PWR?"  Part="1" 
AR Path="/601927EB/6019E3AB" Ref="#PWR018"  Part="1" 
AR Path="/6019DBCE/6019E3AB" Ref="#PWR?"  Part="1" 
AR Path="/601B4C11/6019E3AB" Ref="#PWR048"  Part="1" 
AR Path="/601B73BA/6019E3AB" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 1450 1850 50  0001 C CNN
F 1 "GND" H 1455 1927 50  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U?
U 2 1 6019E3A6
P 6000 3800
AR Path="/60132BC3/6013AE22/6019E3A6" Ref="U?"  Part="1" 
AR Path="/6017CC5E/6019E3A6" Ref="U?"  Part="1" 
AR Path="/6017DA21/6019E3A6" Ref="U?"  Part="1" 
AR Path="/601927EB/6019E3A6" Ref="U7"  Part="2" 
AR Path="/6019DBCE/6019E3A6" Ref="U?"  Part="2" 
AR Path="/601B4C11/6019E3A6" Ref="U12"  Part="2" 
AR Path="/601B73BA/6019E3A6" Ref="U28"  Part="2" 
F 0 "U28" H 6000 3433 50  0000 C CNN
F 1 "TL084" H 6000 3524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5950 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6050 4000 50  0001 C CNN
	2    6000 3800
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6019E3A5
P 5450 4050
AR Path="/60132BC3/6013AE22/6019E3A5" Ref="R?"  Part="1" 
AR Path="/6017CC5E/6019E3A5" Ref="R?"  Part="1" 
AR Path="/6017DA21/6019E3A5" Ref="R?"  Part="1" 
AR Path="/601927EB/6019E3A5" Ref="R17"  Part="1" 
AR Path="/6019DBCE/6019E3A5" Ref="R?"  Part="1" 
AR Path="/601B4C11/6019E3A5" Ref="R53"  Part="1" 
AR Path="/601B73BA/6019E3A5" Ref="R89"  Part="1" 
F 0 "R89" H 5520 4096 50  0000 L CNN
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
U 1 1 6017E430
P 5950 3250
AR Path="/60132BC3/6013AE22/6017E430" Ref="R?"  Part="1" 
AR Path="/6017CC5E/6017E430" Ref="R?"  Part="1" 
AR Path="/6017DA21/6017E430" Ref="R?"  Part="1" 
AR Path="/601927EB/6017E430" Ref="R18"  Part="1" 
AR Path="/6019DBCE/6017E430" Ref="R?"  Part="1" 
AR Path="/601B4C11/6017E430" Ref="R54"  Part="1" 
AR Path="/601B73BA/6017E430" Ref="R90"  Part="1" 
F 0 "R90" V 5743 3250 50  0000 C CNN
F 1 "15" V 5834 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5880 3250 50  0001 C CNN
F 3 "~" H 5950 3250 50  0001 C CNN
	1    5950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60198F33
P 5100 3700
AR Path="/60132BC3/6013AE22/60198F33" Ref="R?"  Part="1" 
AR Path="/6017CC5E/60198F33" Ref="R?"  Part="1" 
AR Path="/6017DA21/60198F33" Ref="R?"  Part="1" 
AR Path="/601927EB/60198F33" Ref="R15"  Part="1" 
AR Path="/6019DBCE/60198F33" Ref="R?"  Part="1" 
AR Path="/601B4C11/60198F33" Ref="R51"  Part="1" 
AR Path="/601B73BA/60198F33" Ref="R87"  Part="1" 
F 0 "R87" V 5307 3700 50  0000 C CNN
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
U 1 1 6017E432
P 5100 3900
AR Path="/60132BC3/6013AE22/6017E432" Ref="R?"  Part="1" 
AR Path="/6017CC5E/6017E432" Ref="R?"  Part="1" 
AR Path="/6017DA21/6017E432" Ref="R?"  Part="1" 
AR Path="/601927EB/6017E432" Ref="R16"  Part="1" 
AR Path="/6019DBCE/6017E432" Ref="R?"  Part="1" 
AR Path="/601B4C11/6017E432" Ref="R52"  Part="1" 
AR Path="/601B73BA/6017E432" Ref="R88"  Part="1" 
F 0 "R88" V 5000 3900 50  0000 C CNN
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
U 1 1 60198F35
P 3250 3500
AR Path="/60132BC3/6013AE22/60198F35" Ref="R?"  Part="1" 
AR Path="/6017CC5E/60198F35" Ref="R?"  Part="1" 
AR Path="/6017DA21/60198F35" Ref="R?"  Part="1" 
AR Path="/601927EB/60198F35" Ref="R13"  Part="1" 
AR Path="/6019DBCE/60198F35" Ref="R?"  Part="1" 
AR Path="/601B4C11/60198F35" Ref="R49"  Part="1" 
AR Path="/601B73BA/60198F35" Ref="R85"  Part="1" 
F 0 "R85" H 3320 3546 50  0000 L CNN
F 1 "330" H 3320 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3180 3500 50  0001 C CNN
F 3 "~" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6019E3B4
P 3250 3800
AR Path="/60132BC3/6013AE22/6019E3B4" Ref="R?"  Part="1" 
AR Path="/6017CC5E/6019E3B4" Ref="R?"  Part="1" 
AR Path="/6017DA21/6019E3B4" Ref="R?"  Part="1" 
AR Path="/601927EB/6019E3B4" Ref="R14"  Part="1" 
AR Path="/6019DBCE/6019E3B4" Ref="R?"  Part="1" 
AR Path="/601B4C11/6019E3B4" Ref="R50"  Part="1" 
AR Path="/601B73BA/6019E3B4" Ref="R86"  Part="1" 
F 0 "R86" H 3320 3846 50  0000 L CNN
F 1 "560" H 3320 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3180 3800 50  0001 C CNN
F 3 "~" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6019E3B5
P 3250 3350
AR Path="/60132BC3/6013AE22/6019E3B5" Ref="#PWR?"  Part="1" 
AR Path="/6017CC5E/6019E3B5" Ref="#PWR?"  Part="1" 
AR Path="/6017DA21/6019E3B5" Ref="#PWR?"  Part="1" 
AR Path="/601927EB/6019E3B5" Ref="#PWR021"  Part="1" 
AR Path="/6019DBCE/6019E3B5" Ref="#PWR?"  Part="1" 
AR Path="/601B4C11/6019E3B5" Ref="#PWR051"  Part="1" 
AR Path="/601B73BA/6019E3B5" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 3250 3200 50  0001 C CNN
F 1 "+3.3V" H 3265 3523 50  0000 C CNN
F 2 "" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6017E436
P 3250 3950
AR Path="/60132BC3/6013AE22/6017E436" Ref="#PWR?"  Part="1" 
AR Path="/6017CC5E/6017E436" Ref="#PWR?"  Part="1" 
AR Path="/6017DA21/6017E436" Ref="#PWR?"  Part="1" 
AR Path="/601927EB/6017E436" Ref="#PWR022"  Part="1" 
AR Path="/6019DBCE/6017E436" Ref="#PWR?"  Part="1" 
AR Path="/601B4C11/6017E436" Ref="#PWR052"  Part="1" 
AR Path="/601B73BA/6017E436" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 3250 3700 50  0001 C CNN
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
U 1 1 6019E3AC
P 5450 4200
AR Path="/60132BC3/6013AE22/6019E3AC" Ref="#PWR?"  Part="1" 
AR Path="/6017CC5E/6019E3AC" Ref="#PWR?"  Part="1" 
AR Path="/6017DA21/6019E3AC" Ref="#PWR?"  Part="1" 
AR Path="/601927EB/6019E3AC" Ref="#PWR023"  Part="1" 
AR Path="/6019DBCE/6019E3AC" Ref="#PWR?"  Part="1" 
AR Path="/601B4C11/6019E3AC" Ref="#PWR053"  Part="1" 
AR Path="/601B73BA/6019E3AC" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 5450 3950 50  0001 C CNN
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
U 1 1 60198F2A
P 1450 1950
AR Path="/60132BC3/6013AE22/60198F2A" Ref="R?"  Part="1" 
AR Path="/6017CC5E/60198F2A" Ref="R?"  Part="1" 
AR Path="/6017DA21/60198F2A" Ref="R?"  Part="1" 
AR Path="/601927EB/60198F2A" Ref="R10"  Part="1" 
AR Path="/6019DBCE/60198F2A" Ref="R?"  Part="1" 
AR Path="/601B4C11/60198F2A" Ref="R46"  Part="1" 
AR Path="/601B73BA/60198F2A" Ref="R82"  Part="1" 
F 0 "R82" H 1520 1996 50  0000 L CNN
F 1 "330" H 1520 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 1950 50  0001 C CNN
F 3 "~" H 1450 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L PNG_PCB_Parts:Mux U?
U 2 1 60198F2C
P 3350 2050
AR Path="/60132BC3/6013AE22/60198F2C" Ref="U?"  Part="1" 
AR Path="/6017CC5E/60198F2C" Ref="U?"  Part="1" 
AR Path="/6017DA21/60198F2C" Ref="U?"  Part="1" 
AR Path="/601927EB/60198F2C" Ref="#U05"  Part="2" 
AR Path="/6019DBCE/60198F2C" Ref="U?"  Part="2" 
AR Path="/601B4C11/60198F2C" Ref="#U016"  Part="2" 
AR Path="/601B73BA/60198F2C" Ref="#U026"  Part="2" 
F 0 "#U026" H 3375 2515 50  0000 C CNN
F 1 "Mux" H 3375 2424 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3350 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3350 2050 50  0001 C CNN
	2    3350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1800 1000 1800
Text Label 1000 1800 0    50   ~ 0
mux0
$Comp
L power:GND #PWR?
U 1 1 60198F2D
P 1450 3050
AR Path="/60132BC3/6013AE22/60198F2D" Ref="#PWR?"  Part="1" 
AR Path="/6017CC5E/60198F2D" Ref="#PWR?"  Part="1" 
AR Path="/6017DA21/60198F2D" Ref="#PWR?"  Part="1" 
AR Path="/601927EB/60198F2D" Ref="#PWR019"  Part="1" 
AR Path="/6019DBCE/60198F2D" Ref="#PWR?"  Part="1" 
AR Path="/601B4C11/60198F2D" Ref="#PWR049"  Part="1" 
AR Path="/601B73BA/60198F2D" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 1450 2800 50  0001 C CNN
F 1 "GND" H 1455 2877 50  0000 C CNN
F 2 "" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6017E43C
P 1450 2900
AR Path="/60132BC3/6013AE22/6017E43C" Ref="R?"  Part="1" 
AR Path="/6017CC5E/6017E43C" Ref="R?"  Part="1" 
AR Path="/6017DA21/6017E43C" Ref="R?"  Part="1" 
AR Path="/601927EB/6017E43C" Ref="R11"  Part="1" 
AR Path="/6019DBCE/6017E43C" Ref="R?"  Part="1" 
AR Path="/601B4C11/6017E43C" Ref="R47"  Part="1" 
AR Path="/601B73BA/6017E43C" Ref="R83"  Part="1" 
F 0 "R83" H 1520 2946 50  0000 L CNN
F 1 "330" H 1520 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 2900 50  0001 C CNN
F 3 "~" H 1450 2900 50  0001 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
$Comp
L PNG_PCB_Parts:screw_term U?
U 1 1 60198F2E
P 1450 2750
AR Path="/60132BC3/6013AE22/60198F2E" Ref="U?"  Part="1" 
AR Path="/6017CC5E/60198F2E" Ref="U?"  Part="2" 
AR Path="/6017DA21/60198F2E" Ref="U?"  Part="1" 
AR Path="/601927EB/60198F2E" Ref="U8"  Part="1" 
AR Path="/6019DBCE/60198F2E" Ref="U?"  Part="1" 
AR Path="/601B4C11/60198F2E" Ref="U18"  Part="1" 
AR Path="/601B73BA/60198F2E" Ref="U29"  Part="1" 
F 0 "U29" H 1508 2884 50  0000 L CNN
F 1 "screw_term" H 1508 2793 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2750 1000 2750
Connection ~ 1450 2750
Text Label 1000 2750 0    50   ~ 0
mux1
$Comp
L power:GND #PWR?
U 1 1 60198F2F
P 1450 4050
AR Path="/60132BC3/6013AE22/60198F2F" Ref="#PWR?"  Part="1" 
AR Path="/6017CC5E/60198F2F" Ref="#PWR?"  Part="1" 
AR Path="/6017DA21/60198F2F" Ref="#PWR?"  Part="1" 
AR Path="/601927EB/60198F2F" Ref="#PWR020"  Part="1" 
AR Path="/6019DBCE/60198F2F" Ref="#PWR?"  Part="1" 
AR Path="/601B4C11/60198F2F" Ref="#PWR050"  Part="1" 
AR Path="/601B73BA/60198F2F" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 1450 3800 50  0001 C CNN
F 1 "GND" H 1455 3877 50  0000 C CNN
F 2 "" H 1450 4050 50  0001 C CNN
F 3 "" H 1450 4050 50  0001 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6019E3B6
P 1450 3900
AR Path="/60132BC3/6013AE22/6019E3B6" Ref="R?"  Part="1" 
AR Path="/6017CC5E/6019E3B6" Ref="R?"  Part="1" 
AR Path="/6017DA21/6019E3B6" Ref="R?"  Part="1" 
AR Path="/601927EB/6019E3B6" Ref="R12"  Part="1" 
AR Path="/6019DBCE/6019E3B6" Ref="R?"  Part="1" 
AR Path="/601B4C11/6019E3B6" Ref="R48"  Part="1" 
AR Path="/601B73BA/6019E3B6" Ref="R84"  Part="1" 
F 0 "R84" H 1520 3946 50  0000 L CNN
F 1 "330" H 1520 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 3900 50  0001 C CNN
F 3 "~" H 1450 3900 50  0001 C CNN
	1    1450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3750 1000 3750
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
L PNG_PCB_Parts:screw_term U?
U 2 1 6019A2A3
P 1450 1800
AR Path="/60132BC3/6013AE22/6019A2A3" Ref="U?"  Part="1" 
AR Path="/6017CC5E/6019A2A3" Ref="U?"  Part="2" 
AR Path="/6017DA21/6019A2A3" Ref="U?"  Part="1" 
AR Path="/601927EB/6019A2A3" Ref="U2"  Part="2" 
AR Path="/6019DBCE/6019A2A3" Ref="U?"  Part="2" 
AR Path="/601B4C11/6019A2A3" Ref="U18"  Part="2" 
AR Path="/601B73BA/6019A2A3" Ref="U29"  Part="2" 
F 0 "U29" H 1508 1934 50  0000 L CNN
F 1 "screw_term" H 1508 1843 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1450 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	2    1450 1800
	1    0    0    -1  
$EndComp
Connection ~ 1450 1800
$Comp
L PNG_PCB_Parts:screw_term U?
U 2 1 6019E3B8
P 1450 3750
AR Path="/60132BC3/6013AE22/6019E3B8" Ref="U?"  Part="1" 
AR Path="/6017CC5E/6019E3B8" Ref="U?"  Part="2" 
AR Path="/6017DA21/6019E3B8" Ref="U?"  Part="1" 
AR Path="/601927EB/6019E3B8" Ref="U4"  Part="2" 
AR Path="/6019DBCE/6019E3B8" Ref="U?"  Part="2" 
AR Path="/601B4C11/6019E3B8" Ref="U19"  Part="2" 
AR Path="/601B73BA/6019E3B8" Ref="U30"  Part="2" 
F 0 "U30" H 1508 3884 50  0000 L CNN
F 1 "screw_term" H 1508 3793 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1450 3750 50  0001 C CNN
F 3 "" H 1450 3750 50  0001 C CNN
	2    1450 3750
	1    0    0    -1  
$EndComp
Connection ~ 1450 3750
$EndSCHEMATC
