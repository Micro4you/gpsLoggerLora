EESchema Schematic File Version 4
LIBS:gpsDaughterBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "gpsLoggerLora GPS Board"
Date "2018-12-27"
Rev "v0.1a"
Comp "Gregory S Davill"
Comment1 ""
Comment2 ""
Comment3 "Featuring a LoRa Tranciever"
Comment4 "Simple GPS logger with low power features"
$EndDescr
$Comp
L gkl_rf:NEO_M8 U1
U 1 1 5C281029
P 4850 3900
F 0 "U1" H 4850 4696 60  0000 C CNN
F 1 "NEO_M8" H 4850 4590 60  0000 C CNN
F 2 "gkl_ublox:NEO-M8" H 4850 4484 60  0000 C CNN
F 3 "" H 4850 3875 60  0000 C CNN
F 4 "Ublox" H 0   0   50  0001 C CNN "Mfg"
F 5 "NEO series" H 0   0   50  0001 C CNN "PN"
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 5C281176
P 2550 3050
F 0 "C1" H 2600 3150 50  0000 L CNN
F 1 "10nF" H 2600 2950 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 2588 2900 50  0001 C CNN
F 3 "~" H 2550 3050 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Mfg"
F 5 "CC0402KRX7R8BB103" H 0   0   50  0001 C CNN "PN"
	1    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L gkl_rf:BGU7007 U2
U 1 1 5C281203
P 7250 3600
F 0 "U2" H 7050 3450 60  0000 R CNN
F 1 "BGU7007" H 7050 3750 60  0000 R CNN
F 2 "gkl_housings_son:XSON6" H 7250 3600 60  0001 C CNN
F 3 "" H 7250 3600 60  0000 C CNN
F 4 "NXP USA Inc." H 250 0   50  0001 C CNN "Mfg"
F 5 "BGU7007,115" H 250 0   50  0001 C CNN "PN"
	1    7250 3600
	-1   0    0    1   
$EndComp
$Comp
L gkl_rf:SF1186G FLT1
U 1 1 5C281252
P 6350 3600
F 0 "FLT1" H 6350 3260 60  0000 C CNN
F 1 "SF1186G" H 6350 3366 60  0000 C CNN
F 2 "gkl_housings_son:SAW-5" H 6350 3366 60  0001 C CNN
F 3 "" H 5950 4050 60  0000 C CNN
F 4 "B39162B8828P810" H -1750 0   50  0001 C CNN "PN"
F 5 "Qualcomm (RF360 - A Qualcomm & TDK Joint Venture)" H -1750 0   50  0001 C CNN "Mfg"
	1    6350 3600
	-1   0    0    1   
$EndComp
$Comp
L pkl_misc:pkl_PATCH_ANTENNA ANT1
U 1 1 5C28131E
P 9000 3100
F 0 "ANT1" H 9130 3145 60  0000 L CNN
F 1 "pkl_PATCH_ANTENNA" V 8850 3100 60  0001 L CNN
F 2 "gkl_antenna:GPS_ANT" H 9130 3092 60  0001 L CNN
F 3 "" H 9000 3100 60  0000 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_02x05_Odd_Even J1
U 1 1 5C2816B0
P 2650 3850
F 0 "J1" H 2700 4267 50  0000 C CNN
F 1 "JST DF12 10P" H 2700 4176 50  0000 C CNN
F 2 "gkl_conn:DF12(3.0)-10DS-0.5V(86)" H 2650 3850 50  0001 C CNN
F 3 "~" H 2650 3850 50  0001 C CNN
F 4 "Hirose Electric Co Ltd" H 0   0   50  0001 C CNN "Mfg"
F 5 "DF12(3.0)-10DS-0.5V(86)" H 0   0   50  0001 C CNN "PN"
	1    2650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3750 2150 3750
Wire Wire Line
	2150 3750 2150 3650
Wire Wire Line
	2150 2800 2550 2800
Wire Wire Line
	5800 2800 5800 3900
Wire Wire Line
	5800 3900 5600 3900
Wire Wire Line
	4100 4600 3850 4600
Wire Wire Line
	3850 4600 3850 2800
Connection ~ 3850 2800
Wire Wire Line
	3850 2800 5800 2800
Wire Wire Line
	4100 4500 3150 4500
Wire Wire Line
	3150 4500 3150 4050
Wire Wire Line
	3150 4050 2950 4050
Wire Wire Line
	2450 3950 2150 3950
Wire Wire Line
	2150 3950 2150 4050
Wire Wire Line
	2450 4050 2150 4050
Connection ~ 2150 4050
Wire Wire Line
	2150 4050 2150 4350
Wire Wire Line
	2450 3650 2150 3650
Connection ~ 2150 3650
Wire Wire Line
	2150 3650 2150 2800
$Comp
L power:+3V3 #PWR0101
U 1 1 5C281BCB
P 2150 2750
F 0 "#PWR0101" H 2150 2600 50  0001 C CNN
F 1 "+3V3" H 2153 2901 50  0000 C CNN
F 2 "" H 2150 2750 50  0001 C CNN
F 3 "" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2800 2150 2750
Connection ~ 2150 2800
$Comp
L device:C C2
U 1 1 5C281DA9
P 2900 3050
F 0 "C2" H 2950 3150 50  0000 L CNN
F 1 "100nF" H 2950 2950 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 2938 2900 50  0001 C CNN
F 3 "~" H 2900 3050 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Mfg"
F 5 "CC0402KRX5R6BB104" H 0   0   50  0001 C CNN "PN"
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 5C281DD1
P 3250 3050
F 0 "C3" H 3300 3150 50  0000 L CNN
F 1 "100nF" H 3300 2950 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 3288 2900 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Mfg"
F 5 "CC0402KRX5R6BB104" H 0   0   50  0001 C CNN "PN"
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C281E72
P 2150 4350
F 0 "#PWR0102" H 2150 4100 50  0001 C CNN
F 1 "GND" H 2153 4224 50  0000 C CNN
F 2 "" H 2050 4000 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C281E94
P 2550 3250
F 0 "#PWR0103" H 2550 3000 50  0001 C CNN
F 1 "GND" H 2553 3124 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2550 3250 50  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C281EAF
P 2900 3250
F 0 "#PWR0104" H 2900 3000 50  0001 C CNN
F 1 "GND" H 2903 3124 50  0000 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C281ECA
P 3250 3250
F 0 "#PWR0105" H 3250 3000 50  0001 C CNN
F 1 "GND" H 3253 3124 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3250 3250 3200
Wire Wire Line
	2900 3200 2900 3250
Wire Wire Line
	2550 3250 2550 3200
Wire Wire Line
	2550 2900 2550 2800
Connection ~ 2550 2800
Wire Wire Line
	2550 2800 2900 2800
Wire Wire Line
	2900 2900 2900 2800
Connection ~ 2900 2800
Wire Wire Line
	2900 2800 3250 2800
Wire Wire Line
	3250 2900 3250 2800
Connection ~ 3250 2800
Wire Wire Line
	3250 2800 3850 2800
Wire Wire Line
	5600 4500 5800 4500
Wire Wire Line
	5800 4500 5800 5000
Wire Wire Line
	4100 4700 3950 4700
Wire Wire Line
	3950 4700 3950 4800
Wire Wire Line
	3950 4700 3950 3500
Wire Wire Line
	3950 3500 4100 3500
Connection ~ 3950 4700
Wire Wire Line
	5600 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3700
Wire Wire Line
	5600 3700 5900 3700
Connection ~ 5900 3700
Wire Wire Line
	5900 3700 5900 4000
Wire Wire Line
	6650 3600 7000 3600
$Comp
L power:GND #PWR0106
U 1 1 5C286AD5
P 3950 4800
F 0 "#PWR0106" H 3950 4550 50  0001 C CNN
F 1 "GND" H 3953 4674 50  0000 C CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C286AF0
P 5900 4000
F 0 "#PWR0107" H 5900 3750 50  0001 C CNN
F 1 "GND" H 5903 3874 50  0000 C CNN
F 2 "" H 5800 3650 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3600 9000 3600
Wire Wire Line
	9000 3600 9000 3200
Wire Wire Line
	2950 3650 3650 3650
Wire Wire Line
	3650 3650 3650 4400
Wire Wire Line
	3650 4400 4100 4400
Wire Wire Line
	4100 4300 3550 4300
Wire Wire Line
	3550 4300 3550 3750
Wire Wire Line
	3550 3750 2950 3750
Wire Wire Line
	2950 3850 3450 3850
Wire Wire Line
	3450 3850 3450 5000
Wire Wire Line
	3450 5000 5800 5000
Text Label 3150 3650 0    60   ~ 0
TX
Text Label 3150 3750 0    60   ~ 0
RX
Text Label 3150 3850 0    60   ~ 0
PPS
Text Notes 3300 3750 0    60   ~ 0
<
Text Notes 3300 3650 0    60   ~ 0
>
Wire Wire Line
	7200 3400 7200 3150
Wire Wire Line
	7300 3400 7300 3150
Wire Wire Line
	7300 3150 7200 3150
Connection ~ 7200 3150
Wire Wire Line
	7200 3800 7200 3900
Wire Wire Line
	7200 3900 7300 3900
Wire Wire Line
	7300 3800 7300 3900
Connection ~ 7300 3900
Wire Wire Line
	7300 3900 7300 4050
$Comp
L power:GND #PWR0108
U 1 1 5C27B39E
P 7300 4050
F 0 "#PWR0108" H 7300 3800 50  0001 C CNN
F 1 "GND" H 7303 3924 50  0000 C CNN
F 2 "" H 7200 3700 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3600 5600 3600
Wire Wire Line
	5600 3800 5700 3800
Wire Wire Line
	5700 3800 5700 3150
Wire Wire Line
	5700 3150 7200 3150
$Comp
L gkl_rf:SF1186G FLT2
U 1 1 5C28347F
P 8600 3600
F 0 "FLT2" H 8600 3260 60  0000 C CNN
F 1 "SF1186G" H 8600 3366 60  0000 C CNN
F 2 "gkl_housings_son:SAW-5" H 8600 3366 60  0001 C CNN
F 3 "" H 8200 4050 60  0000 C CNN
F 4 "B39162B8828P810" H 500 0   50  0001 C CNN "PN"
F 5 "Qualcomm (RF360 - A Qualcomm & TDK Joint Venture)" H 500 0   50  0001 C CNN "Mfg"
	1    8600 3600
	-1   0    0    1   
$EndComp
$Comp
L device:L L1
U 1 1 5C285083
P 7950 3600
F 0 "L1" V 8140 3600 50  0000 C CNN
F 1 "5.6nH" V 8049 3600 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 7950 3600 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3600 8100 3600
Wire Wire Line
	7800 3600 7500 3600
$Comp
L device:C C4
U 1 1 5C286D90
P 7650 3000
F 0 "C4" H 7700 3100 50  0000 L CNN
F 1 "1nF" H 7700 2900 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 7688 2850 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
F 4 "Yageo" H 5100 -50 50  0001 C CNN "Mfg"
F 5 "CC0402KRX7R8BB103" H 5100 -50 50  0001 C CNN "PN"
	1    7650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3150 7300 2750
Wire Wire Line
	7300 2750 7650 2750
Wire Wire Line
	7650 2750 7650 2850
Connection ~ 7300 3150
$Comp
L power:GND #PWR0109
U 1 1 5C287D99
P 7650 3150
F 0 "#PWR0109" H 7650 2900 50  0001 C CNN
F 1 "GND" H 7653 3024 50  0000 C CNN
F 2 "" H 7550 2800 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
