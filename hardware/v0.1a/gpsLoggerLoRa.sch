EESchema Schematic File Version 4
LIBS:gpsLoggerLoRa-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "gpsLoggerLora"
Date "2018-12-29"
Rev "v0.1a"
Comp "Gregory S Davill"
Comment1 ""
Comment2 ""
Comment3 "Featuring a LoRa Tranciever"
Comment4 "Simple GPS logger with low power features"
$EndDescr
$Sheet
S 4150 2450 2250 2400
U 5C2B8DA0
F0 "SAMR34" 60
F1 "SAMR34.sch" 60
F2 "USB_DATA_N" I L 4150 2950 60 
F3 "USB_DATA_P" I L 4150 2850 60 
F4 "GPS_TX" O R 6400 2850 60 
F5 "GPS_RX" O R 6400 2950 60 
F6 "GPS_PPS" O R 6400 3050 60 
F7 "LED_A_RED" O R 6400 3300 60 
F8 "LED_A_GREEN" O R 6400 3400 60 
F9 "LED_A_BLUE" O R 6400 3500 60 
F10 "LED_B_RED" O R 6400 3700 60 
F11 "LED_B_GREEN" O R 6400 3800 60 
F12 "LED_B_BLUE" O R 6400 3900 60 
F13 "AUX_PWR_EN" O L 4150 2650 60 
F14 "FLASH_CS#" I R 6400 4150 60 
F15 "FLASH_DQ0" I R 6400 4350 60 
F16 "FLASH_DQ1" I R 6400 4450 60 
F17 "FLASH_CLK" I R 6400 4250 60 
F18 "USER_BUTTON" I R 6400 4650 60 
F19 "CHARGE_STATUS" I L 4150 3150 60 
F20 "BATTERY_VOLTAGE" I L 4150 3250 60 
F21 "PP3V3_AUX" I L 4150 2550 60 
$EndSheet
$Sheet
S 1550 1900 1850 1750
U 5C25E3B0
F0 "USB" 60
F1 "USB.sch" 60
F2 "USB_DATA_P" I R 3400 2850 60 
F3 "USB_DATA_N" I R 3400 2950 60 
F4 "CHARGE_STAT" I R 3400 3150 60 
F5 "PP3V3_AUX_EN" I R 3400 2650 60 
F6 "PP3V3_AUX" O R 3400 2200 60 
F7 "BATT_SENSE" O R 3400 3250 60 
$EndSheet
Wire Wire Line
	3400 2850 4150 2850
Wire Wire Line
	4150 2950 3400 2950
Wire Wire Line
	6400 2850 6800 2850
Wire Wire Line
	6400 2950 6800 2950
Wire Wire Line
	6400 3050 6800 3050
Wire Wire Line
	6400 3300 6800 3300
Wire Wire Line
	6400 3400 6800 3400
Wire Wire Line
	6400 3500 6800 3500
Wire Wire Line
	6400 3700 6800 3700
Wire Wire Line
	6400 3800 6800 3800
Wire Wire Line
	6400 3900 6800 3900
Wire Wire Line
	4150 2650 3400 2650
$Sheet
S 6800 1900 2850 3400
U 5C4D6439
F0 "memio" 60
F1 "memio.sch" 60
F2 "GPS_TXD" I L 6800 2850 60 
F3 "GPS_RXD" I L 6800 2950 60 
F4 "GPS_PPS" I L 6800 3050 60 
F5 "LED_A_RED" I L 6800 3300 60 
F6 "LED_A_GREEN" I L 6800 3400 60 
F7 "LED_A_BLUE" I L 6800 3500 60 
F8 "LED_B_RED" I L 6800 3700 60 
F9 "LED_B_GREEN" I L 6800 3800 60 
F10 "LED_B_BLUE" I L 6800 3900 60 
F11 "DQ0" I L 6800 4350 60 
F12 "DQ1" I L 6800 4450 60 
F13 "FLASH_CLK" I L 6800 4250 60 
F14 "FLASH_CS#" I L 6800 4150 60 
F15 "PP3V3_AUX" I L 6800 2200 60 
F16 "USER_BUTTON" I L 6800 4650 60 
$EndSheet
Wire Wire Line
	6800 2200 3900 2200
Wire Wire Line
	6400 4450 6800 4450
Wire Wire Line
	6800 4350 6400 4350
Wire Wire Line
	6400 4250 6800 4250
Wire Wire Line
	6800 4150 6400 4150
Wire Wire Line
	6400 4650 6800 4650
Wire Wire Line
	4150 2550 3900 2550
Wire Wire Line
	3900 2550 3900 2200
Connection ~ 3900 2200
Wire Wire Line
	3900 2200 3400 2200
Wire Wire Line
	4150 3250 3400 3250
Wire Wire Line
	3400 3150 4150 3150
Text Notes 1800 2450 0    60   ~ 0
USB/PWR/BATT
Text Notes 4750 4000 0    60   ~ 0
SAMR34/RF
Text Notes 7850 3650 0    60   ~ 0
LEDS/BUTTON/FLASH
$EndSCHEMATC
