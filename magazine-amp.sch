EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Magazine amp"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5E39841A
P 2300 2000
F 0 "C?" V 2552 2000 50  0000 C CNN
F 1 "C" V 2461 2000 50  0000 C CNN
F 2 "" H 2338 1850 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E39A333
P 2050 1650
F 0 "R?" V 1843 1650 50  0000 C CNN
F 1 "R" V 1934 1650 50  0000 C CNN
F 2 "" V 1980 1650 50  0001 C CNN
F 3 "~" H 2050 1650 50  0001 C CNN
	1    2050 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2000 1800 1650
Wire Wire Line
	1800 1650 1900 1650
Wire Wire Line
	1800 2000 2150 2000
$Comp
L Device:CP C?
U 1 1 5E39BE00
P 2600 1650
F 0 "C?" V 2345 1650 50  0000 C CNN
F 1 "CP" V 2436 1650 50  0000 C CNN
F 2 "" H 2638 1500 50  0001 C CNN
F 3 "~" H 2600 1650 50  0001 C CNN
	1    2600 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1650 2200 1650
Wire Wire Line
	2850 1650 2750 1650
Wire Wire Line
	2850 1650 2850 2000
Wire Wire Line
	2450 2000 2850 2000
$Comp
L Device:R R?
U 1 1 5E39C88C
P 2850 1250
F 0 "R?" H 2780 1204 50  0000 R CNN
F 1 "R" H 2780 1295 50  0000 R CNN
F 2 "" V 2780 1250 50  0001 C CNN
F 3 "~" H 2850 1250 50  0001 C CNN
	1    2850 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 1400 2850 1650
Connection ~ 2850 1650
$Comp
L Device:R R?
U 1 1 5E39D43F
P 3350 1250
F 0 "R?" H 3280 1204 50  0000 R CNN
F 1 "R" H 3280 1295 50  0000 R CNN
F 2 "" V 3280 1250 50  0001 C CNN
F 3 "~" H 3350 1250 50  0001 C CNN
	1    3350 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 850  3350 850 
$Comp
L components:МП39Б Q?
U 1 1 5E3AB531
P 3250 2350
F 0 "Q?" H 3441 2396 50  0000 L CNN
F 1 "МП39Б" H 3441 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-5-3" H 3450 2450 50  0001 C CNN
F 3 "~" H 3250 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2000 2850 2350
Wire Wire Line
	2850 2350 3050 2350
Connection ~ 2850 2000
Wire Wire Line
	3350 1400 3350 2000
$Comp
L Device:CP C?
U 1 1 5E3AC4D8
P 4850 1250
F 0 "C?" H 4732 1204 50  0000 R CNN
F 1 "CP" H 4732 1295 50  0000 R CNN
F 2 "" H 4888 1100 50  0001 C CNN
F 3 "~" H 4850 1250 50  0001 C CNN
	1    4850 1250
	-1   0    0    1   
$EndComp
Connection ~ 3350 850 
$Comp
L power:GND #PWR?
U 1 1 5E3AE44E
P 4850 1500
F 0 "#PWR?" H 4850 1250 50  0001 C CNN
F 1 "GND" H 4855 1327 50  0000 C CNN
F 2 "" H 4850 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1400 4850 1500
$Comp
L Device:CP C?
U 1 1 5E3AED00
P 3850 2000
F 0 "C?" V 3595 2000 50  0000 C CNN
F 1 "CP" V 3686 2000 50  0000 C CNN
F 2 "" H 3888 1850 50  0001 C CNN
F 3 "~" H 3850 2000 50  0001 C CNN
	1    3850 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2000 3350 2000
Connection ~ 3350 2000
Wire Wire Line
	3350 2000 3350 2150
Wire Wire Line
	4000 2000 4050 2000
Wire Wire Line
	4050 2000 4050 2250
$Comp
L Device:R R?
U 1 1 5E3AFC46
P 3350 3450
F 0 "R?" H 3280 3404 50  0000 R CNN
F 1 "R" H 3280 3495 50  0000 R CNN
F 2 "" V 3280 3450 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3750 3350 3750
Wire Wire Line
	3350 3750 3350 3600
$Comp
L Device:R_POT RV?
U 1 1 5E3B0E7B
P 4050 2400
F 0 "RV?" H 3981 2446 50  0000 R CNN
F 1 "R_POT" H 3981 2355 50  0000 R CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E3B1845
P 4500 2650
F 0 "R?" H 4430 2604 50  0000 R CNN
F 1 "R" H 4430 2695 50  0000 R CNN
F 2 "" V 4430 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E3B1DB2
P 4500 3550
F 0 "R?" H 4430 3504 50  0000 R CNN
F 1 "R" H 4430 3595 50  0000 R CNN
F 2 "" V 4430 3550 50  0001 C CNN
F 3 "~" H 4500 3550 50  0001 C CNN
	1    4500 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2550 3350 3300
Wire Wire Line
	4050 2550 4050 3750
$Comp
L Device:C C?
U 1 1 5E3B2F91
P 4900 2850
F 0 "C?" V 5152 2850 50  0000 C CNN
F 1 "C" V 5061 2850 50  0000 C CNN
F 2 "" H 4938 2700 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	0    1    -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E3B333C
P 4500 3050
F 0 "RV?" H 4431 3096 50  0000 R CNN
F 1 "R_POT" H 4431 3005 50  0000 R CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2850 4500 2850
Wire Wire Line
	4500 2850 4500 2800
Wire Wire Line
	4500 2900 4500 2850
Connection ~ 4500 2850
Wire Wire Line
	4500 3200 4500 3250
$Comp
L Device:C C?
U 1 1 5E3B426F
P 4900 3250
F 0 "C?" V 5152 3250 50  0000 C CNN
F 1 "C" V 5061 3250 50  0000 C CNN
F 2 "" H 4938 3100 50  0001 C CNN
F 3 "~" H 4900 3250 50  0001 C CNN
	1    4900 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	4750 3250 4500 3250
Connection ~ 4500 3250
Wire Wire Line
	4500 3250 4500 3400
Wire Wire Line
	4500 3700 4500 3750
Wire Wire Line
	4500 3750 4050 3750
Connection ~ 4050 3750
Wire Wire Line
	5050 2850 5250 2850
Wire Wire Line
	5250 2850 5250 3050
Wire Wire Line
	5250 3250 5050 3250
Wire Wire Line
	4650 3050 5250 3050
Connection ~ 5250 3050
Wire Wire Line
	5250 3050 5250 3250
$Comp
L Device:R R?
U 1 1 5E3B6083
P 5250 2650
F 0 "R?" H 5180 2604 50  0000 R CNN
F 1 "R" H 5180 2695 50  0000 R CNN
F 2 "" V 5180 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2800 5250 2850
Connection ~ 5250 2850
Wire Wire Line
	5250 2400 5250 2500
Wire Wire Line
	4200 2400 5250 2400
Wire Wire Line
	4500 2300 4500 2500
Wire Wire Line
	3350 850  4850 850 
$Comp
L components:МП39Б Q?
U 1 1 5E3BB4DC
P 6400 2300
F 0 "Q?" H 6591 2346 50  0000 L CNN
F 1 "МП39Б" H 6591 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-5-3" H 6600 2400 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 6000 2300
Wire Wire Line
	6000 2550 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	6000 2300 6200 2300
$Comp
L Device:C C?
U 1 1 5E3BADA8
P 6000 2700
F 0 "C?" H 6115 2746 50  0000 L CNN
F 1 "C" H 6115 2655 50  0000 L CNN
F 2 "" H 6038 2550 50  0001 C CNN
F 3 "~" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E3C04A9
P 6000 3150
F 0 "RV?" H 5930 3196 50  0000 R CNN
F 1 "R_POT" H 5930 3105 50  0000 R CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 2850 6000 3000
Wire Wire Line
	5250 2400 5700 2400
Wire Wire Line
	5700 2400 5700 3150
Wire Wire Line
	5700 3150 5850 3150
Connection ~ 5250 2400
$Comp
L Device:C C?
U 1 1 5E3C36F3
P 6000 3550
F 0 "C?" H 6115 3596 50  0000 L CNN
F 1 "C" H 6115 3505 50  0000 L CNN
F 2 "" H 6038 3400 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 6000 3750
Wire Wire Line
	6000 3750 6000 3700
Connection ~ 4500 3750
Wire Wire Line
	6000 3400 6000 3300
Wire Wire Line
	6500 2500 6500 3750
Wire Wire Line
	6500 3750 6000 3750
Connection ~ 6000 3750
$Comp
L Device:R R?
U 1 1 5E3C901B
P 6250 1800
F 0 "R?" V 6457 1800 50  0000 C CNN
F 1 "R" V 6366 1800 50  0000 C CNN
F 2 "" V 6180 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1800 6500 1800
Wire Wire Line
	6500 1800 6500 2100
Wire Wire Line
	6100 1800 6000 1800
Wire Wire Line
	6000 1800 6000 2300
$Comp
L Device:R R?
U 1 1 5E3CC5EF
P 6500 1500
F 0 "R?" H 6570 1546 50  0000 L CNN
F 1 "R" H 6570 1455 50  0000 L CNN
F 2 "" V 6430 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E3CC914
P 7000 1500
F 0 "R?" H 7070 1546 50  0000 L CNN
F 1 "R" H 7070 1455 50  0000 L CNN
F 2 "" V 6930 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1800 6500 1800
Connection ~ 6500 1800
Wire Wire Line
	6500 1650 6500 1800
Wire Wire Line
	4850 850  6500 850 
Connection ~ 4850 850 
$Comp
L Device:R R?
U 1 1 5E3D133D
P 6750 850
F 0 "R?" V 6543 850 50  0000 C CNN
F 1 "R" V 6634 850 50  0000 C CNN
F 2 "" V 6680 850 50  0001 C CNN
F 3 "~" H 6750 850 50  0001 C CNN
	1    6750 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 850  6500 850 
Connection ~ 6500 850 
$Comp
L Device:R_POT RV?
U 1 1 5E3D64A6
P 7000 1150
F 0 "RV?" H 6930 1196 50  0000 R CNN
F 1 "R_POT" H 6930 1105 50  0000 R CNN
F 2 "" H 7000 1150 50  0001 C CNN
F 3 "~" H 7000 1150 50  0001 C CNN
	1    7000 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 1150 6800 1150
Wire Wire Line
	6800 1150 6800 950 
Wire Wire Line
	6800 950  7000 950 
Wire Wire Line
	7000 1000 7000 950 
Wire Wire Line
	6900 850  7000 850 
Wire Wire Line
	7000 850  7000 950 
Connection ~ 7000 950 
Wire Wire Line
	6500 850  6500 1350
Wire Wire Line
	7000 1350 7000 1300
Wire Wire Line
	4850 850  4850 1100
Wire Wire Line
	2850 850  2850 1100
Wire Wire Line
	3350 850  3350 1100
Wire Wire Line
	7000 1650 7000 1800
Wire Wire Line
	7000 1800 6900 1800
$Comp
L Device:CP C?
U 1 1 5E3E3FFD
P 6750 1800
F 0 "C?" V 6495 1800 50  0000 C CNN
F 1 "CP" V 6586 1800 50  0000 C CNN
F 2 "" H 6788 1650 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E3E9D0C
P 7000 3200
F 0 "R?" H 7070 3246 50  0000 L CNN
F 1 "R" H 7070 3155 50  0000 L CNN
F 2 "" V 6930 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3050 7000 2300
Connection ~ 7000 1800
Wire Wire Line
	7000 3350 7000 3750
Wire Wire Line
	7000 3750 6500 3750
Connection ~ 6500 3750
$Comp
L components:МП41 Q?
U 1 1 5E3EFD04
P 7650 2300
F 0 "Q?" H 7841 2346 50  0000 L CNN
F 1 "МП41" H 7841 2255 50  0000 L CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2300 7000 2300
Connection ~ 7000 2300
Wire Wire Line
	7000 2300 7000 1800
$Comp
L Device:R R?
U 1 1 5E3F1E08
P 7750 1150
F 0 "R?" H 7820 1196 50  0000 L CNN
F 1 "R" H 7820 1105 50  0000 L CNN
F 2 "" V 7680 1150 50  0001 C CNN
F 3 "~" H 7750 1150 50  0001 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E3F26DE
P 7750 1500
F 0 "R?" H 7820 1546 50  0000 L CNN
F 1 "R" H 7820 1455 50  0000 L CNN
F 2 "" V 7680 1500 50  0001 C CNN
F 3 "~" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1350 7750 1300
Wire Wire Line
	7000 850  7750 850 
Wire Wire Line
	7750 850  7750 1000
Connection ~ 7000 850 
Wire Wire Line
	7750 1650 7750 1950
$Comp
L Device:CP C?
U 1 1 5E3F7724
P 8150 1300
F 0 "C?" V 7895 1300 50  0000 C CNN
F 1 "CP" V 7986 1300 50  0000 C CNN
F 2 "" H 8188 1150 50  0001 C CNN
F 3 "~" H 8150 1300 50  0001 C CNN
	1    8150 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1300 7750 1300
Connection ~ 7750 1300
$Comp
L Device:C C?
U 1 1 5E3FC368
P 8150 2650
F 0 "C?" V 7898 2650 50  0000 C CNN
F 1 "C" V 7989 2650 50  0000 C CNN
F 2 "" H 8188 2500 50  0001 C CNN
F 3 "~" H 8150 2650 50  0001 C CNN
	1    8150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2500 7750 2650
Wire Wire Line
	7750 2650 8000 2650
$Comp
L Device:CP C?
U 1 1 5E401F07
P 8150 1950
F 0 "C?" V 7895 1950 50  0000 C CNN
F 1 "CP" V 7986 1950 50  0000 C CNN
F 2 "" H 8188 1800 50  0001 C CNN
F 3 "~" H 8150 1950 50  0001 C CNN
	1    8150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1300 8500 1300
Wire Wire Line
	8500 1300 8500 2650
Wire Wire Line
	8500 2650 8300 2650
Wire Wire Line
	8000 1950 7750 1950
Connection ~ 7750 1950
Wire Wire Line
	7750 1950 7750 2100
$Comp
L Device:R R?
U 1 1 5E40593D
P 7750 3200
F 0 "R?" H 7820 3246 50  0000 L CNN
F 1 "R" H 7820 3155 50  0000 L CNN
F 2 "" V 7680 3200 50  0001 C CNN
F 3 "~" H 7750 3200 50  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3750 7000 3750
Connection ~ 7000 3750
Wire Wire Line
	7750 2650 7750 2950
Connection ~ 7750 2650
$Comp
L Device:CP C?
U 1 1 5E4099C0
P 8150 2950
F 0 "C?" V 7895 2950 50  0000 C CNN
F 1 "CP" V 7986 2950 50  0000 C CNN
F 2 "" H 8188 2800 50  0001 C CNN
F 3 "~" H 8150 2950 50  0001 C CNN
	1    8150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2950 7750 2950
Connection ~ 7750 2950
Wire Wire Line
	7750 2950 7750 3050
Wire Wire Line
	8300 2950 8550 2950
$Comp
L Device:R_POT RV?
U 1 1 5E41E9DB
P 8850 2750
F 0 "RV?" H 8780 2796 50  0000 R CNN
F 1 "R_POT" H 8780 2705 50  0000 R CNN
F 2 "" H 8850 2750 50  0001 C CNN
F 3 "~" H 8850 2750 50  0001 C CNN
	1    8850 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 2750 8650 2750
Wire Wire Line
	8650 2750 8650 2500
Wire Wire Line
	8650 2500 8850 2500
Wire Wire Line
	8850 2500 8850 2600
Connection ~ 8550 3650
Wire Wire Line
	8850 3650 8550 3650
Wire Wire Line
	8850 3500 8850 3650
$Comp
L Device:R R?
U 1 1 5E419D86
P 8850 3350
F 0 "R?" H 8780 3304 50  0000 R CNN
F 1 "R" H 8780 3395 50  0000 R CNN
F 2 "" V 8780 3350 50  0001 C CNN
F 3 "~" H 8850 3350 50  0001 C CNN
	1    8850 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 3650 8300 3650
Wire Wire Line
	8550 3500 8550 3650
$Comp
L Device:R R?
U 1 1 5E415261
P 8550 3350
F 0 "R?" H 8480 3304 50  0000 R CNN
F 1 "R" H 8480 3395 50  0000 R CNN
F 2 "" V 8480 3350 50  0001 C CNN
F 3 "~" H 8550 3350 50  0001 C CNN
	1    8550 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E40F2BE
P 8150 3650
F 0 "R?" V 7943 3650 50  0000 C CNN
F 1 "R" V 8034 3650 50  0000 C CNN
F 2 "" V 8080 3650 50  0001 C CNN
F 3 "~" H 8150 3650 50  0001 C CNN
	1    8150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3350 7750 3650
Wire Wire Line
	8000 3650 7750 3650
Connection ~ 7750 3650
Wire Wire Line
	7750 3650 7750 3750
Wire Wire Line
	8850 2900 8850 3200
Wire Wire Line
	8550 2950 8550 3200
$EndSCHEMATC
