EESchema Schematic File Version 4
LIBS:F3_UI_Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_ST_STM32F3:STM32F303K8Tx U1
U 1 1 5E104C38
P 2900 2650
F 0 "U1" H 2850 1561 50  0000 C CNN
F 1 "STM32F303K8Tx" H 2850 1470 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2400 1750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
Connection ~ 2900 1750
Wire Wire Line
	2900 1750 3000 1750
Wire Wire Line
	2800 1750 2900 1750
$Comp
L power:GND #PWR06
U 1 1 5E70A0FA
P 2800 3950
F 0 "#PWR06" H 2800 3700 50  0001 C CNN
F 1 "GND" H 2805 3777 50  0000 C CNN
F 2 "" H 2800 3950 50  0001 C CNN
F 3 "" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3950 2800 3900
Wire Wire Line
	2800 3650 2900 3650
Connection ~ 2800 3650
Wire Wire Line
	2900 1750 2900 1600
$Comp
L Device:R R1
U 1 1 5E70B68D
P 1900 2150
F 0 "R1" V 1693 2150 50  0000 C CNN
F 1 "10k" V 1784 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 2150 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2150 2300 2150
Wire Wire Line
	1750 2150 1500 2150
$Comp
L power:GND #PWR03
U 1 1 5E70C862
P 1500 2150
F 0 "#PWR03" H 1500 1900 50  0001 C CNN
F 1 "GND" V 1505 2022 50  0000 R CNN
F 2 "" H 1500 2150 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
	1    1500 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2550 2300 2500
Wire Wire Line
	2300 2500 1850 2500
Wire Wire Line
	2300 2650 2300 2700
$Comp
L power:GND #PWR04
U 1 1 5E710306
P 1500 2500
F 0 "#PWR04" H 1500 2250 50  0001 C CNN
F 1 "GND" V 1505 2372 50  0000 R CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "" H 1500 2500 50  0001 C CNN
	1    1500 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E7110CE
P 1500 2700
F 0 "#PWR05" H 1500 2450 50  0001 C CNN
F 1 "GND" V 1505 2572 50  0000 R CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E7123DA
P 1650 2700
F 0 "C6" V 1700 2600 50  0000 C CNN
F 1 "18p" V 1750 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 2700 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
	1    1650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2700 1500 2700
Wire Wire Line
	1550 2500 1500 2500
Wire Wire Line
	1750 2500 1850 2500
Connection ~ 1850 2500
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5E713CB8
P 1850 2600
F 0 "Y1" V 1804 2769 50  0000 L CNN
F 1 "8M RH100-8.000-20-3050-EXT-TR" V 2150 1350 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1850 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2700 1850 2700
Connection ~ 1850 2700
Wire Wire Line
	1850 2700 1750 2700
$Comp
L Device:C_Small C5
U 1 1 5E711858
P 1650 2500
F 0 "C5" V 1550 2400 50  0000 C CNN
F 1 "18p" V 1600 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 2500 50  0001 C CNN
F 3 "~" H 1650 2500 50  0001 C CNN
	1    1650 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1500 2300 1950
Text Label 2300 1500 1    50   ~ 0
NJTRST
Text Label 4000 2350 2    50   ~ 0
SPI1_NSS
Text Label 4000 2550 2    50   ~ 0
SPI1_MISO
Text Label 4000 2650 2    50   ~ 0
SPI1_MOSI
Wire Wire Line
	3400 2350 4000 2350
Wire Wire Line
	3400 2450 4000 2450
Wire Wire Line
	3400 2550 4000 2550
Wire Wire Line
	3400 2650 4000 2650
Text Label 4000 2450 2    50   ~ 0
SPI1_SCK
Text Label 4000 2250 2    50   ~ 0
ADC1_IN4
Wire Wire Line
	4000 2250 3400 2250
Text Label 4000 1950 2    50   ~ 0
ADC1_IN1
Wire Wire Line
	4000 1950 3400 1950
Wire Wire Line
	4000 2050 3400 2050
Text Label 4000 2050 2    50   ~ 0
ADC1_IN2
Wire Wire Line
	3400 2850 4000 2850
Text Label 4000 2850 2    50   ~ 0
UART1_TX
Wire Wire Line
	3400 2950 4000 2950
Text Label 4000 2950 2    50   ~ 0
UART1_RX
Wire Wire Line
	3400 3050 4000 3050
Wire Wire Line
	3400 3150 4000 3150
Text Label 4000 3150 2    50   ~ 0
CAN_TX
Text Label 4000 3050 2    50   ~ 0
CAN_RX
Text Label 4000 3350 2    50   ~ 0
SWDCLK_TCK
Text Label 4000 3250 2    50   ~ 0
SWDIO_TMS
Text Label 1750 3050 0    50   ~ 0
SWO_TDO
Text Label 4000 3450 2    50   ~ 0
TDI
Wire Wire Line
	4000 3450 3400 3450
Wire Wire Line
	4000 3350 3400 3350
Wire Wire Line
	4000 3250 3400 3250
Wire Wire Line
	1750 3050 2300 3050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5E723F82
P 6350 3350
F 0 "J2" H 6400 3767 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6400 3676 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 6350 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3150 5650 3150
Wire Wire Line
	6150 3250 5650 3250
Wire Wire Line
	6150 3350 5650 3350
Wire Wire Line
	6150 3450 5650 3450
Text Label 5650 3150 0    50   ~ 0
SPI1_NSS
Text Label 5650 3250 0    50   ~ 0
SPI1_SCK
Text Label 5650 3350 0    50   ~ 0
SPI1_MISO
Text Label 5650 3450 0    50   ~ 0
SPI1_MOSI
Text Label 5500 3550 0    50   ~ 0
VDD_MCU
Text Label 2900 1500 1    50   ~ 0
VDD_MCU
Wire Wire Line
	6650 3550 6800 3550
Wire Wire Line
	6650 3450 7150 3450
Wire Wire Line
	6650 3350 7150 3350
Wire Wire Line
	6650 3250 7150 3250
Wire Wire Line
	6650 3150 7150 3150
Text Label 7150 3150 2    50   ~ 0
UART1_TX
Text Label 7150 3250 2    50   ~ 0
UART1_RX
Text Label 7150 3450 2    50   ~ 0
CAN_RX
Text Label 7150 3350 2    50   ~ 0
CAN_TX
$Comp
L power:GND #PWR011
U 1 1 5E72D9EB
P 6800 3550
F 0 "#PWR011" H 6800 3300 50  0001 C CNN
F 1 "GND" V 6805 3422 50  0000 R CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E72F5C4
P 3000 1500
F 0 "TP2" H 3058 1618 50  0000 L CNN
F 1 "TestPoint" H 3058 1527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3200 1500 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1500 3000 1600
Wire Wire Line
	3000 1600 2900 1600
Connection ~ 2900 1600
Wire Wire Line
	2900 1600 2900 1500
$Comp
L Connector:TestPoint TP1
U 1 1 5E731C7C
P 2950 3900
F 0 "TP1" H 2892 3926 50  0000 R CNN
F 1 "TestPoint" H 2892 4017 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3150 3900 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    2950 3900
	-1   0    0    1   
$EndComp
Connection ~ 2800 3900
Wire Wire Line
	2800 3900 2800 3650
Wire Wire Line
	2950 3900 2800 3900
$Comp
L Power_Protection:ESDA6V1-5SC6 D2
U 1 1 5E734D03
P 7800 1600
F 0 "D2" H 8130 1646 50  0000 L CNN
F 1 "ESDA6V1-5SC6" H 8130 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8500 1350 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/esda6v1-5sc6.pdf" V 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5E7380B1
P 5950 1550
F 0 "J1" H 5507 1596 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 5507 1505 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 6000 1000 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 5600 300 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
Text Label 6950 1250 2    50   ~ 0
NJTRST
Wire Wire Line
	6950 1250 6450 1250
Text Label 6950 1450 2    50   ~ 0
SWDCLK_TCK
Wire Wire Line
	6950 1450 6450 1450
Text Label 6950 1550 2    50   ~ 0
SWDIO_TMS
Wire Wire Line
	6950 1550 6450 1550
Text Label 6950 1750 2    50   ~ 0
TDI
Wire Wire Line
	6950 1750 6450 1750
Text Label 6950 1650 2    50   ~ 0
SWO_TDO
Wire Wire Line
	6950 1650 6450 1650
$Comp
L power:GND #PWR09
U 1 1 5E742E17
P 5950 2250
F 0 "#PWR09" H 5950 2000 50  0001 C CNN
F 1 "GND" H 5955 2077 50  0000 C CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2250 5950 2150
Wire Wire Line
	5950 2150 5850 2150
Connection ~ 5950 2150
Text Label 7700 900  3    50   ~ 0
SWDCLK_TCK
Wire Wire Line
	7700 900  7700 1400
Wire Wire Line
	7600 900  7600 1400
Text Label 7600 900  3    50   ~ 0
NJTRST
Text Label 7800 900  3    50   ~ 0
SWDIO_TMS
Wire Wire Line
	7800 900  7800 1400
Text Label 7900 900  3    50   ~ 0
SWO_TDO
Wire Wire Line
	7900 900  7900 1400
Text Label 8000 900  3    50   ~ 0
TDI
Wire Wire Line
	8000 900  8000 1400
$Comp
L power:GND #PWR012
U 1 1 5E74DAB4
P 7800 1900
F 0 "#PWR012" H 7800 1650 50  0001 C CNN
F 1 "GND" H 7805 1727 50  0000 C CNN
F 2 "" H 7800 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1900 7800 1800
$Comp
L Power_Protection:ESDA6V1-5SC6 D3
U 1 1 5E751DCA
P 7800 3350
F 0 "D3" H 8130 3396 50  0000 L CNN
F 1 "ESDA6V1-5SC6" H 8130 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8500 3100 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/esda6v1-5sc6.pdf" V 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2650 7700 3150
Wire Wire Line
	7600 2650 7600 3150
Wire Wire Line
	7800 2650 7800 3150
Wire Wire Line
	7900 2650 7900 3150
$Comp
L power:GND #PWR013
U 1 1 5E751DDA
P 7800 3650
F 0 "#PWR013" H 7800 3400 50  0001 C CNN
F 1 "GND" H 7805 3477 50  0000 C CNN
F 2 "" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3650 7800 3550
Text Label 7600 2650 3    50   ~ 0
SPI1_NSS
Text Label 7700 2650 3    50   ~ 0
SPI1_SCK
Text Label 7800 2650 3    50   ~ 0
SPI1_MISO
Text Label 7900 2650 3    50   ~ 0
SPI1_MOSI
$Comp
L Power_Protection:ESDA6V1-5SC6 D4
U 1 1 5E75D38B
P 9300 3350
F 0 "D4" H 9630 3396 50  0000 L CNN
F 1 "ESDA6V1-5SC6" H 9630 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10000 3100 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/esda6v1-5sc6.pdf" V 9300 3350 50  0001 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2650 9200 3150
Wire Wire Line
	9100 2650 9100 3150
Wire Wire Line
	9400 2650 9400 3150
Wire Wire Line
	9500 2650 9500 3150
$Comp
L power:GND #PWR016
U 1 1 5E75D396
P 9300 3650
F 0 "#PWR016" H 9300 3400 50  0001 C CNN
F 1 "GND" H 9305 3477 50  0000 C CNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "" H 9300 3650 50  0001 C CNN
	1    9300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3650 9300 3550
Text Label 9100 2650 3    50   ~ 0
UART1_TX
Text Label 9200 2650 3    50   ~ 0
UART1_RX
Text Label 9400 2650 3    50   ~ 0
CAN_TX
Text Label 9500 2650 3    50   ~ 0
CAN_RX
NoConn ~ 9300 3150
$Comp
L Switch:SW_Push SW1
U 1 1 5E7607CE
P 1000 5650
F 0 "SW1" V 1046 5602 50  0000 R CNN
F 1 "SW_Push" V 955 5602 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 1000 5850 50  0001 C CNN
F 3 "" H 1000 5850 50  0001 C CNN
	1    1000 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E7640DD
P 1500 5650
F 0 "C4" H 1400 5550 50  0000 C CNN
F 1 "0.1u" H 1400 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 5650 50  0001 C CNN
F 3 "~" H 1500 5650 50  0001 C CNN
	1    1500 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5550 1500 5450
Wire Wire Line
	1500 5450 1000 5450
Wire Wire Line
	1500 5750 1500 5850
Wire Wire Line
	1500 5850 1000 5850
Text Label 1000 5300 1    50   ~ 0
NJTRST
Wire Wire Line
	1000 5300 1000 5450
Connection ~ 1000 5450
$Comp
L power:GND #PWR02
U 1 1 5E76A036
P 1000 6000
F 0 "#PWR02" H 1000 5750 50  0001 C CNN
F 1 "GND" H 1005 5827 50  0000 C CNN
F 2 "" H 1000 6000 50  0001 C CNN
F 3 "" H 1000 6000 50  0001 C CNN
	1    1000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6000 1000 5850
Connection ~ 1000 5850
Wire Wire Line
	2300 3450 1750 3450
Wire Wire Line
	2300 3350 1750 3350
Text Label 1750 3450 0    50   ~ 0
USER_SW2
Text Label 1750 3350 0    50   ~ 0
USER_SW1
$Comp
L Device:R_POT RV1
U 1 1 5E784352
P 8350 5350
F 0 "RV1" H 8281 5396 50  0000 R CNN
F 1 "R_POT" H 8281 5305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 8350 5350 50  0001 C CNN
F 3 "~" H 8350 5350 50  0001 C CNN
	1    8350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E788822
P 2750 5450
F 0 "R2" V 2543 5450 50  0000 C CNN
F 1 "330" V 2634 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 5450 50  0001 C CNN
F 3 "~" H 2750 5450 50  0001 C CNN
	1    2750 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E7891FB
P 3000 5700
F 0 "R3" H 2930 5654 50  0000 R CNN
F 1 "10k" H 2930 5745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 5700 50  0001 C CNN
F 3 "~" H 3000 5700 50  0001 C CNN
	1    3000 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5550 3000 5450
Wire Wire Line
	2900 5450 3000 5450
$Comp
L Device:C_Small C7
U 1 1 5E792BC0
P 2500 5700
F 0 "C7" H 2400 5600 50  0000 C CNN
F 1 "0.1u" H 2400 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 5700 50  0001 C CNN
F 3 "~" H 2500 5700 50  0001 C CNN
	1    2500 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5800 2500 5950
Wire Wire Line
	2500 5950 3000 5950
Wire Wire Line
	3000 5950 3000 5850
Wire Wire Line
	2600 5450 2500 5450
Wire Wire Line
	2500 5450 2500 5600
$Comp
L Switch:SW_Push SW2
U 1 1 5E7987CF
P 3000 5050
F 0 "SW2" V 3046 5002 50  0000 R CNN
F 1 "SW_Push" V 2955 5002 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 3000 5250 50  0001 C CNN
F 3 "" H 3000 5250 50  0001 C CNN
	1    3000 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 5250 3000 5450
Connection ~ 3000 5450
Text Label 3000 4750 1    50   ~ 0
VDD_MCU
Wire Wire Line
	3000 4850 3000 4750
$Comp
L power:GND #PWR07
U 1 1 5E7A48A3
P 3000 6100
F 0 "#PWR07" H 3000 5850 50  0001 C CNN
F 1 "GND" H 3005 5927 50  0000 C CNN
F 2 "" H 3000 6100 50  0001 C CNN
F 3 "" H 3000 6100 50  0001 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6100 3000 5950
Connection ~ 3000 5950
Wire Wire Line
	2500 5450 2250 5450
Connection ~ 2500 5450
Text Label 2250 5450 2    50   ~ 0
USER_SW1
Wire Wire Line
	3000 5450 3250 5450
Text Label 3250 5450 0    50   ~ 0
USER_SW1_ESD
$Comp
L Device:R R4
U 1 1 5E7C658B
P 4950 5450
F 0 "R4" V 4743 5450 50  0000 C CNN
F 1 "330" V 4834 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 5450 50  0001 C CNN
F 3 "~" H 4950 5450 50  0001 C CNN
	1    4950 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E7C6591
P 5200 5700
F 0 "R5" H 5130 5654 50  0000 R CNN
F 1 "10k" H 5130 5745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 5700 50  0001 C CNN
F 3 "~" H 5200 5700 50  0001 C CNN
	1    5200 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5550 5200 5450
Wire Wire Line
	5100 5450 5200 5450
$Comp
L Device:C_Small C8
U 1 1 5E7C6599
P 4700 5700
F 0 "C8" H 4600 5600 50  0000 C CNN
F 1 "0.1u" H 4600 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 5700 50  0001 C CNN
F 3 "~" H 4700 5700 50  0001 C CNN
	1    4700 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 5800 4700 5950
Wire Wire Line
	4700 5950 5200 5950
Wire Wire Line
	5200 5950 5200 5850
Wire Wire Line
	4800 5450 4700 5450
Wire Wire Line
	4700 5450 4700 5600
$Comp
L Switch:SW_Push SW3
U 1 1 5E7C65A4
P 5200 5050
F 0 "SW3" V 5246 5002 50  0000 R CNN
F 1 "SW_Push" V 5155 5002 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 5200 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0001 C CNN
	1    5200 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5250 5200 5450
Connection ~ 5200 5450
Text Label 5200 4750 1    50   ~ 0
VDD_MCU
Wire Wire Line
	5200 4850 5200 4750
$Comp
L power:GND #PWR08
U 1 1 5E7C65AE
P 5200 6100
F 0 "#PWR08" H 5200 5850 50  0001 C CNN
F 1 "GND" H 5205 5927 50  0000 C CNN
F 2 "" H 5200 6100 50  0001 C CNN
F 3 "" H 5200 6100 50  0001 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6100 5200 5950
Connection ~ 5200 5950
Wire Wire Line
	4700 5450 4450 5450
Connection ~ 4700 5450
Text Label 4450 5450 2    50   ~ 0
USER_SW2
Wire Wire Line
	5200 5450 5450 5450
Text Label 5450 5450 0    50   ~ 0
USER_SW2_ESD
$Comp
L Power_Protection:ESDA6V1-5SC6 D1
U 1 1 5E7D4B6D
P 6600 5650
F 0 "D1" H 6930 5696 50  0000 L CNN
F 1 "ESDA6V1-5SC6" H 6930 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7300 5400 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/esda6v1-5sc6.pdf" V 6600 5650 50  0001 C CNN
	1    6600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E7D657F
P 6600 5950
F 0 "#PWR010" H 6600 5700 50  0001 C CNN
F 1 "GND" H 6605 5777 50  0000 C CNN
F 2 "" H 6600 5950 50  0001 C CNN
F 3 "" H 6600 5950 50  0001 C CNN
	1    6600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5850 6600 5950
Text Label 6400 4850 3    50   ~ 0
USER_SW1_ESD
Wire Wire Line
	6400 4850 6400 5450
Wire Wire Line
	6500 4850 6500 5450
Text Label 6500 4850 3    50   ~ 0
USER_SW2_ESD
$Comp
L Device:R R6
U 1 1 5E8071C0
P 8350 5000
F 0 "R6" H 8280 4954 50  0000 R CNN
F 1 "0" H 8280 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 5000 50  0001 C CNN
F 3 "~" H 8350 5000 50  0001 C CNN
	1    8350 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E807798
P 8350 5700
F 0 "R7" H 8280 5654 50  0000 R CNN
F 1 "0" H 8280 5745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 5700 50  0001 C CNN
F 3 "~" H 8350 5700 50  0001 C CNN
	1    8350 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 5550 8350 5500
Wire Wire Line
	8350 5200 8350 5150
Text Label 8350 4750 1    50   ~ 0
VDD_MCU
Wire Wire Line
	8350 4750 8350 4850
$Comp
L power:GND #PWR014
U 1 1 5E811517
P 8350 5950
F 0 "#PWR014" H 8350 5700 50  0001 C CNN
F 1 "GND" H 8355 5777 50  0000 C CNN
F 2 "" H 8350 5950 50  0001 C CNN
F 3 "" H 8350 5950 50  0001 C CNN
	1    8350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5950 8350 5850
Text Label 8950 5350 2    50   ~ 0
ADC1_IN1
Wire Wire Line
	8950 5350 8500 5350
$Comp
L Device:R_POT RV2
U 1 1 5E8213DD
P 9250 5350
F 0 "RV2" H 9181 5396 50  0000 R CNN
F 1 "R_POT" H 9181 5305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 9250 5350 50  0001 C CNN
F 3 "~" H 9250 5350 50  0001 C CNN
	1    9250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E8213E3
P 9250 5000
F 0 "R8" H 9180 4954 50  0000 R CNN
F 1 "0" H 9180 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 5000 50  0001 C CNN
F 3 "~" H 9250 5000 50  0001 C CNN
	1    9250 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5E8213E9
P 9250 5700
F 0 "R9" H 9180 5654 50  0000 R CNN
F 1 "0" H 9180 5745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 5700 50  0001 C CNN
F 3 "~" H 9250 5700 50  0001 C CNN
	1    9250 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 5550 9250 5500
Wire Wire Line
	9250 5200 9250 5150
Text Label 9250 4750 1    50   ~ 0
VDD_MCU
Wire Wire Line
	9250 4750 9250 4850
$Comp
L power:GND #PWR015
U 1 1 5E8213F3
P 9250 5950
F 0 "#PWR015" H 9250 5700 50  0001 C CNN
F 1 "GND" H 9255 5777 50  0000 C CNN
F 2 "" H 9250 5950 50  0001 C CNN
F 3 "" H 9250 5950 50  0001 C CNN
	1    9250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5950 9250 5850
Wire Wire Line
	9850 5350 9400 5350
Text Label 9850 5350 2    50   ~ 0
ADC1_IN2
$Comp
L Device:C_Small C9
U 1 1 5E8249AA
P 10300 5400
F 0 "C9" H 10200 5300 50  0000 C CNN
F 1 "0.1u" H 10200 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10300 5400 50  0001 C CNN
F 3 "~" H 10300 5400 50  0001 C CNN
	1    10300 5400
	-1   0    0    1   
$EndComp
Text Label 10300 5600 3    50   ~ 0
ADC1_IN4
Wire Wire Line
	10300 5600 10300 5500
Wire Wire Line
	10300 5300 10300 5100
$Comp
L Connector:TestPoint TP3
U 1 1 5E82D2D1
P 10300 5100
F 0 "TP3" H 10358 5218 50  0000 L CNN
F 1 "TestPoint" H 10358 5127 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 10500 5100 50  0001 C CNN
F 3 "~" H 10500 5100 50  0001 C CNN
	1    10300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E82EE35
P 800 1600
F 0 "#PWR01" H 800 1350 50  0001 C CNN
F 1 "GND" H 805 1427 50  0000 C CNN
F 2 "" H 800 1600 50  0001 C CNN
F 3 "" H 800 1600 50  0001 C CNN
	1    800  1600
	1    0    0    -1  
$EndComp
Text Label 800  1400 1    50   ~ 0
VDD_MCU
$Comp
L Device:C_Small C1
U 1 1 5E830091
P 950 1500
F 0 "C1" H 850 1400 50  0000 C CNN
F 1 "0.1u" H 850 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 950 1500 50  0001 C CNN
F 3 "~" H 950 1500 50  0001 C CNN
	1    950  1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E83179B
P 1200 1500
F 0 "C2" H 1100 1400 50  0000 C CNN
F 1 "0.1u" H 1100 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E831AEA
P 1450 1500
F 0 "C3" H 1350 1400 50  0000 C CNN
F 1 "0.1u" H 1350 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 1500 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
	1    1450 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  1600 950  1600
Connection ~ 950  1600
Wire Wire Line
	950  1600 1200 1600
Connection ~ 1200 1600
Wire Wire Line
	1200 1600 1450 1600
Wire Wire Line
	1450 1400 1200 1400
Connection ~ 950  1400
Wire Wire Line
	950  1400 800  1400
Connection ~ 1200 1400
Wire Wire Line
	1200 1400 950  1400
NoConn ~ 8000 3150
NoConn ~ 6600 5450
NoConn ~ 6700 5450
NoConn ~ 6800 5450
NoConn ~ 3400 2150
NoConn ~ 3400 2750
NoConn ~ 2300 3150
NoConn ~ 2300 3250
NoConn ~ 2300 2850
NoConn ~ 2300 2950
Wire Wire Line
	1750 2600 1725 2600
Wire Wire Line
	1550 2600 1550 2500
Connection ~ 1725 2600
Wire Wire Line
	1725 2600 1550 2600
Connection ~ 1550 2500
$Comp
L power:GND #PWR017
U 1 1 5E8656E0
P 2100 2600
F 0 "#PWR017" H 2100 2350 50  0001 C CNN
F 1 "GND" V 2105 2472 50  0000 R CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 2600 1975 2600
Connection ~ 1975 2600
Wire Wire Line
	1975 2600 2100 2600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E86AEE8
P 1450 1400
F 0 "#FLG01" H 1450 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1573 50  0000 C CNN
F 2 "" H 1450 1400 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
Connection ~ 1450 1400
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E86C4FA
P 1450 1600
F 0 "#FLG02" H 1450 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1773 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	-1   0    0    1   
$EndComp
Connection ~ 1450 1600
Text Label 5950 850  1    50   ~ 0
VDD_MCU
Wire Wire Line
	5950 850  5950 950 
$Comp
L Device:D_Schottky D6
U 1 1 5E883A0B
P 5950 3550
F 0 "D6" H 5950 3766 50  0000 C CNN
F 1 "SBD RB520S" H 5950 3675 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5950 3550 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3550 6100 3550
Wire Wire Line
	5800 3550 5500 3550
Text Label 1000 3500 1    50   ~ 0
VDD_MCU
$Comp
L Device:R R10
U 1 1 5E8922F7
P 1000 4200
F 0 "R10" H 930 4154 50  0000 R CNN
F 1 "10k" H 930 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 930 4200 50  0001 C CNN
F 3 "~" H 1000 4200 50  0001 C CNN
	1    1000 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 3650 1000 3500
$Comp
L Device:LED D5
U 1 1 5E897F27
P 1000 3800
F 0 "D5" V 1039 3683 50  0000 R CNN
F 1 "LED" V 948 3683 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1000 3800 50  0001 C CNN
F 3 "~" H 1000 3800 50  0001 C CNN
	1    1000 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 3950 1000 4050
$Comp
L power:GND #PWR018
U 1 1 5E89DEBB
P 1000 4500
F 0 "#PWR018" H 1000 4250 50  0001 C CNN
F 1 "GND" H 1005 4327 50  0000 C CNN
F 2 "" H 1000 4500 50  0001 C CNN
F 3 "" H 1000 4500 50  0001 C CNN
	1    1000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4500 1000 4350
$EndSCHEMATC
