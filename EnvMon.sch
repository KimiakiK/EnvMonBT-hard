EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EnvMonBT"
Date "2020-10-11"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EnvMon:STM32F303K8Tx U1
U 1 1 5EEC4885
P 5600 2600
F 0 "U1" H 5600 2650 50  0000 C CNN
F 1 "STM32F303K8Tx" H 5600 2550 50  0000 C CNN
F 2 "EnvMon:LQFP-32_7x7mm_P0.8mm_FusionPCB" H 5600 1700 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
$Comp
L EnvMon:STM32_Debug J5
U 1 1 5EEC8EEC
P 8350 2500
F 0 "J5" H 8350 3050 50  0000 C CNN
F 1 "STM32_Debug" H 8350 1950 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 8350 3150 50  0001 C CNN
F 3 "" H 8300 3000 50  0001 C CNN
	1    8350 2500
	1    0    0    -1  
$EndComp
$Comp
L EnvMon:TFT_1_3_inch J2
U 1 1 5EEC96A8
P 2650 3350
F 0 "J2" H 2650 3750 50  0000 C CNN
F 1 "TFT" H 2650 2950 50  0000 C CNN
F 2 "EnvMon:TFT_1.3_IPA" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5EEE9882
P 2550 2150
F 0 "J1" H 2550 2350 50  0000 C CNN
F 1 "Power" H 2550 1950 50  0000 C CNN
F 2 "EnvMon:USB_Power_Pin" H 2550 2150 50  0001 C CNN
F 3 "~" H 2550 2150 50  0001 C CNN
	1    2550 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5EEEA2D4
P 2850 2000
F 0 "#PWR01" H 2850 1850 50  0001 C CNN
F 1 "+3.3V" H 2850 2150 50  0000 C CNN
F 2 "" H 2850 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EEEBC5C
P 2850 2300
F 0 "#PWR02" H 2850 2050 50  0001 C CNN
F 1 "GND" H 2850 2150 50  0000 C CNN
F 2 "" H 2850 2300 50  0001 C CNN
F 3 "" H 2850 2300 50  0001 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 2850 2050
Wire Wire Line
	2850 2050 2850 2000
Wire Wire Line
	2750 2150 2850 2150
Wire Wire Line
	2850 2150 2850 2300
Wire Wire Line
	2750 2250 2950 2250
Wire Wire Line
	3050 2250 3050 2000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EEEC78F
P 2750 2050
F 0 "#FLG01" H 2750 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 2223 50  0001 C CNN
F 2 "" H 2750 2050 50  0001 C CNN
F 3 "~" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5EEEFD21
P 2950 2250
F 0 "#FLG03" H 2950 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 2423 50  0001 C CNN
F 2 "" H 2950 2250 50  0001 C CNN
F 3 "~" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
Connection ~ 2750 2050
Connection ~ 2950 2250
Wire Wire Line
	2950 2250 3050 2250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EEEF838
P 2850 2150
F 0 "#FLG02" H 2850 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 2323 50  0001 C CNN
F 2 "" H 2850 2150 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Connection ~ 2850 2150
$Comp
L power:GND #PWR09
U 1 1 5EEF431B
P 4900 1900
F 0 "#PWR09" H 4900 1650 50  0001 C CNN
F 1 "GND" H 4900 1750 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EEF6A12
P 5100 1800
F 0 "R1" V 5000 1800 50  0000 C CNN
F 1 "10k" V 5100 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5030 1800 50  0001 C CNN
F 3 "~" H 5100 1800 50  0001 C CNN
	1    5100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1900 4900 1900
Wire Wire Line
	4950 1800 4900 1800
Wire Wire Line
	4900 1800 4900 1900
Connection ~ 4900 1900
Wire Wire Line
	5250 1800 5350 1800
Wire Wire Line
	5350 1800 5350 1900
Text GLabel 4900 2550 0    50   Input ~ 0
NRST
$Comp
L power:+3.3V #PWR08
U 1 1 5EEF8939
P 4600 1800
F 0 "#PWR08" H 4600 1650 50  0001 C CNN
F 1 "+3.3V" H 4600 1950 50  0000 C CNN
F 2 "" H 4600 1800 50  0001 C CNN
F 3 "" H 4600 1800 50  0001 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2250 4600 2250
Wire Wire Line
	4900 2650 4600 2650
Wire Wire Line
	4600 2650 4600 2250
Connection ~ 4600 2250
$Comp
L power:GND #PWR011
U 1 1 5EEFBEDC
P 5950 3300
F 0 "#PWR011" H 5950 3050 50  0001 C CNN
F 1 "GND" H 5950 3150 50  0000 C CNN
F 2 "" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5EEFC80B
P 6400 3050
F 0 "#PWR012" H 6400 2900 50  0001 C CNN
F 1 "+3.3V" H 6400 3200 50  0000 C CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2950 6300 3050
Wire Wire Line
	6300 3050 6400 3050
$Comp
L EnvMon:MH-Z19B J4
U 1 1 5EF03296
P 8300 3750
F 0 "J4" H 8300 4050 50  0000 C CNN
F 1 "MH-Z19B" H 8300 3450 50  0000 C CNN
F 2 "EnvMon:MH-Z19B" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
$Comp
L EnvMon:AE-BME280 J3
U 1 1 5EF0388F
P 2650 4800
F 0 "J3" H 2650 5150 50  0000 C CNN
F 1 "AE-BME280" H 2650 4450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2650 4350 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
NoConn ~ 8100 2950
NoConn ~ 8100 2850
Text GLabel 6300 2350 2    50   Input ~ 0
SWDIO
Text GLabel 6300 2250 2    50   Input ~ 0
SWCLK
Text GLabel 5950 1900 1    50   Input ~ 0
TDI
Text GLabel 5850 1900 1    50   Input ~ 0
SWO
Text GLabel 5750 1900 1    50   Input ~ 0
TRST
Text GLabel 8100 2250 0    50   Input ~ 0
NRST
Text GLabel 8100 2350 0    50   Input ~ 0
TRST
Text GLabel 8100 2450 0    50   Input ~ 0
SWO
Text GLabel 8100 2550 0    50   Input ~ 0
TDI
Text GLabel 8100 2650 0    50   Input ~ 0
SWCLK
$Comp
L power:GND #PWR015
U 1 1 5EF0E2CB
P 7750 2050
F 0 "#PWR015" H 7750 1800 50  0001 C CNN
F 1 "GND" H 7750 1900 50  0000 C CNN
F 2 "" H 7750 2050 50  0001 C CNN
F 3 "" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2050 7750 2050
$Comp
L power:+3.3V #PWR016
U 1 1 5EF0FC93
P 7900 2000
F 0 "#PWR016" H 7900 1850 50  0001 C CNN
F 1 "+3.3V" H 7900 2150 50  0000 C CNN
F 2 "" H 7900 2000 50  0001 C CNN
F 3 "" H 7900 2000 50  0001 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2150 7900 2000
Wire Wire Line
	7900 2150 8100 2150
NoConn ~ 8000 3650
NoConn ~ 8600 3550
NoConn ~ 8600 3950
Text GLabel 6300 2650 2    50   Input ~ 0
USART1_RX
Text GLabel 6300 2750 2    50   Input ~ 0
USART1_TX
Text GLabel 8600 3750 2    50   Input ~ 0
USART1_RX
Text GLabel 8600 3850 2    50   Input ~ 0
USART1_TX
Text GLabel 5450 1900 1    50   Input ~ 0
I2C1_SDA
Text GLabel 5550 1900 1    50   Input ~ 0
I2C1_SCL
Text GLabel 3200 5050 2    50   Input ~ 0
I2C1_SCL
Text GLabel 3200 4850 2    50   Input ~ 0
I2C1_SDA
Text GLabel 5650 3300 3    50   Input ~ 0
SPI1_MOSI
Text GLabel 5450 3300 3    50   Input ~ 0
SPI1_SCK
Text GLabel 2900 3450 2    50   Input ~ 0
TFT_RES
Text GLabel 2900 3250 2    50   Input ~ 0
SPI1_SCK
Text GLabel 2900 3350 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 2900 3550 2    50   Input ~ 0
TFT_DC
Text GLabel 2900 3650 2    50   Input ~ 0
TFT_BLK
$Comp
L power:GND #PWR07
U 1 1 5EF149E0
P 3100 5150
F 0 "#PWR07" H 3100 4900 50  0001 C CNN
F 1 "GND" H 3100 5000 50  0000 C CNN
F 2 "" H 3100 5150 50  0001 C CNN
F 3 "" H 3100 5150 50  0001 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5EF151C1
P 3000 4450
F 0 "#PWR06" H 3000 4300 50  0001 C CNN
F 1 "+3.3V" H 3000 4600 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4550 3000 4550
Wire Wire Line
	3000 4550 3000 4450
Wire Wire Line
	2900 4750 3000 4750
Wire Wire Line
	3000 4750 3000 4550
Connection ~ 3000 4550
Wire Wire Line
	2900 4650 3100 4650
Wire Wire Line
	3100 4650 3100 4950
Wire Wire Line
	2900 4950 3100 4950
Connection ~ 3100 4950
Wire Wire Line
	3100 4950 3100 5150
Wire Wire Line
	3200 4850 2900 4850
Wire Wire Line
	2900 5050 3200 5050
$Comp
L power:GND #PWR014
U 1 1 5EF18CF4
P 7900 4050
F 0 "#PWR014" H 7900 3800 50  0001 C CNN
F 1 "GND" H 7900 3900 50  0000 C CNN
F 2 "" H 7900 4050 50  0001 C CNN
F 3 "" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5EF1967A
P 7800 3850
F 0 "#PWR013" H 7800 3700 50  0001 C CNN
F 1 "+5V" H 7800 4000 50  0000 C CNN
F 2 "" H 7800 3850 50  0001 C CNN
F 3 "" H 7800 3850 50  0001 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3850 7900 3850
Wire Wire Line
	7900 3850 7900 4050
Wire Wire Line
	8000 3950 7800 3950
Wire Wire Line
	7800 3950 7800 3850
$Comp
L power:+3.3V #PWR04
U 1 1 5EF1C521
P 3000 2950
F 0 "#PWR04" H 3000 2800 50  0001 C CNN
F 1 "+3.3V" H 3000 3100 50  0000 C CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EF1DF1E
P 3400 3050
F 0 "#PWR05" H 3400 2800 50  0001 C CNN
F 1 "GND" H 3400 2900 50  0000 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3150 3000 3150
Wire Wire Line
	3000 3150 3000 2950
Wire Wire Line
	2900 3050 3400 3050
Text GLabel 8100 5150 0    50   Input ~ 0
DISP_SW
Text GLabel 4900 2750 0    50   Input ~ 0
DISP_SW
Text GLabel 6300 2450 2    50   Input ~ 0
TFT_DC
Text GLabel 6300 2550 2    50   Input ~ 0
TFT_RES
Text GLabel 5650 1900 1    50   Input ~ 0
TFT_BLK
NoConn ~ 5550 3300
NoConn ~ 5750 3300
NoConn ~ 5850 3300
NoConn ~ 6300 2850
NoConn ~ 4900 2450
NoConn ~ 4900 2350
Text GLabel 8100 2750 0    50   Input ~ 0
SWDIO
$Comp
L Device:C_Small C1
U 1 1 5EF3739C
P 4750 1900
F 0 "C1" H 4800 1950 50  0000 L CNN
F 1 "0.1uF" H 4800 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 1900 50  0001 C CNN
F 3 "~" H 4750 1900 50  0001 C CNN
	1    4750 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EF38C65
P 6300 3150
F 0 "C2" H 6392 3196 50  0000 L CNN
F 1 "0.1uF" H 6392 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 3150 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L EnvMon:RN4020 U2
U 1 1 5F825178
P 5550 5100
F 0 "U2" H 5575 5865 50  0000 C CNN
F 1 "RN4020" H 5575 5774 50  0000 C CNN
F 2 "EnvMon:RN4020" H 5550 5100 50  0001 C CNN
F 3 "" H 5550 5100 50  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
$Comp
L EnvMon:TouchSW SW1
U 1 1 5F826EAA
P 8350 5150
F 0 "SW1" H 8350 5350 50  0000 C CNN
F 1 "TouchSW" H 8350 4950 50  0000 C CNN
F 2 "EnvMon:TouchSW" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F82792D
P 8100 5250
F 0 "#PWR023" H 8100 5000 50  0001 C CNN
F 1 "GND" H 8100 5100 50  0000 C CNN
F 2 "" H 8100 5250 50  0001 C CNN
F 3 "" H 8100 5250 50  0001 C CNN
	1    8100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5F828137
P 8100 5050
F 0 "#PWR022" H 8100 4900 50  0001 C CNN
F 1 "+3.3V" H 8100 5200 50  0000 C CNN
F 2 "" H 8100 5050 50  0001 C CNN
F 3 "" H 8100 5050 50  0001 C CNN
	1    8100 5050
	1    0    0    -1  
$EndComp
NoConn ~ 5000 4750
NoConn ~ 5000 4850
NoConn ~ 5000 4950
NoConn ~ 6150 5150
NoConn ~ 6150 5250
NoConn ~ 6150 5350
NoConn ~ 5700 5800
NoConn ~ 5600 5800
NoConn ~ 5500 5800
NoConn ~ 5400 5800
$Comp
L power:GND #PWR019
U 1 1 5F831B14
P 4900 5800
F 0 "#PWR019" H 4900 5550 50  0001 C CNN
F 1 "GND" H 4900 5650 50  0000 C CNN
F 2 "" H 4900 5800 50  0001 C CNN
F 3 "" H 4900 5800 50  0001 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F832EAA
P 6250 5800
F 0 "#PWR020" H 6250 5550 50  0001 C CNN
F 1 "GND" H 6250 5650 50  0000 C CNN
F 2 "" H 6250 5800 50  0001 C CNN
F 3 "" H 6250 5800 50  0001 C CNN
	1    6250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4650 4900 4650
Wire Wire Line
	4900 4650 4900 5800
Wire Wire Line
	5200 5800 4900 5800
Connection ~ 4900 5800
Wire Wire Line
	5900 5800 6250 5800
Wire Wire Line
	6150 4650 6250 4650
Wire Wire Line
	6250 4650 6250 4950
Connection ~ 6250 5800
Wire Wire Line
	6150 4750 6350 4750
Wire Wire Line
	6350 4750 6350 4550
NoConn ~ 4900 2850
Text GLabel 5250 3300 3    50   Input ~ 0
USART2_RX
Text GLabel 4700 5050 0    50   Input ~ 0
USART2_RX
Text GLabel 4900 2950 0    50   Input ~ 0
USART2_TX
Text GLabel 4700 5150 0    50   Input ~ 0
USART2_TX
Text GLabel 5350 3300 3    50   Input ~ 0
RN4020_WAKE
Text GLabel 5800 5800 3    50   Input ~ 0
RN4020_WAKE
Wire Wire Line
	4700 5050 5000 5050
Wire Wire Line
	4700 5150 5000 5150
$Comp
L Device:R R2
U 1 1 5F8822CF
P 4800 4700
F 0 "R2" V 4900 4700 50  0000 C CNN
F 1 "10k" V 4800 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 4700 50  0001 C CNN
F 3 "~" H 4800 4700 50  0001 C CNN
	1    4800 4700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5F837F83
P 6350 4550
F 0 "#PWR021" H 6350 4400 50  0001 C CNN
F 1 "+3.3V" H 6350 4700 50  0000 C CNN
F 2 "" H 6350 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5F88494A
P 4800 4550
F 0 "#PWR010" H 4800 4400 50  0001 C CNN
F 1 "+3.3V" H 4800 4700 50  0000 C CNN
F 2 "" H 4800 4550 50  0001 C CNN
F 3 "" H 4800 4550 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5250 4800 5250
Wire Wire Line
	4800 5250 4800 4850
$Comp
L Device:R R3
U 1 1 5F886E7E
P 4800 5650
F 0 "R3" V 4900 5650 50  0000 C CNN
F 1 "10k" V 4800 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 5650 50  0001 C CNN
F 3 "~" H 4800 5650 50  0001 C CNN
	1    4800 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5350 4800 5350
Wire Wire Line
	4800 5350 4800 5500
Wire Wire Line
	4800 5800 4900 5800
Wire Wire Line
	4650 1900 4600 1900
Wire Wire Line
	4600 1900 4600 1800
Wire Wire Line
	4600 1900 4600 2250
Connection ~ 4600 1900
Wire Wire Line
	4850 1900 4900 1900
Connection ~ 6300 3050
Wire Wire Line
	5950 3300 6300 3300
Wire Wire Line
	6300 3300 6300 3250
Connection ~ 5950 3300
$Comp
L power:+5V #PWR03
U 1 1 5EEEB431
P 3050 2000
F 0 "#PWR03" H 3050 1850 50  0001 C CNN
F 1 "+5V" H 3050 2150 50  0000 C CNN
F 2 "" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F894CF9
P 6350 4850
F 0 "C3" H 6442 4896 50  0000 L CNN
F 1 "0.1uF" H 6442 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 4850 50  0001 C CNN
F 3 "~" H 6350 4850 50  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
Connection ~ 6350 4750
Wire Wire Line
	6350 4950 6250 4950
Connection ~ 6250 4950
Wire Wire Line
	6250 4950 6250 5800
$Comp
L Device:LED_Small D1
U 1 1 5F8A016A
P 5300 6200
F 0 "D1" V 5350 6150 50  0000 R CNN
F 1 "BT_Connect" V 5200 6200 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5300 6200 50  0001 C CNN
F 3 "~" V 5300 6200 50  0001 C CNN
	1    5300 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F8A18F3
P 5300 6300
F 0 "#PWR0101" H 5300 6050 50  0001 C CNN
F 1 "GND" H 5300 6150 50  0000 C CNN
F 2 "" H 5300 6300 50  0001 C CNN
F 3 "" H 5300 6300 50  0001 C CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F8A2514
P 5300 5950
F 0 "R4" V 5400 5950 50  0000 C CNN
F 1 "1k" V 5300 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 5950 50  0001 C CNN
F 3 "~" H 5300 5950 50  0001 C CNN
	1    5300 5950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
