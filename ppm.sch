EESchema Schematic File Version 4
LIBS:ppm-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PULS WITDH MODULE 脉冲发生器"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5C8C0475
P 6950 2600
F 0 "SW1" H 6950 2867 50  0000 C CNN
F 1 "PC2" H 6950 2776 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 6950 2600 50  0001 C CNN
F 3 "" H 6950 2600 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5C8C0504
P 6950 3100
F 0 "SW2" H 6950 3367 50  0000 C CNN
F 1 "PC1" H 6950 3276 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW3
U 1 1 5C8C0532
P 6950 3650
F 0 "SW3" H 6950 3917 50  0000 C CNN
F 1 "PC0" H 6950 3826 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 6950 3650 50  0001 C CNN
F 3 "" H 6950 3650 50  0001 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5C8C0D83
P 7950 6200
F 0 "J3" H 8030 6242 50  0000 L CNN
F 1 "Conn_01x03" H 8030 6151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7950 6200 50  0001 C CNN
F 3 "~" H 7950 6200 50  0001 C CNN
	1    7950 6200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:KA78M05_TO252 U2
U 1 1 5C8D789A
P 8250 2400
F 0 "U2" H 8250 2642 50  0000 C CNN
F 1 "KA78M05_TO252" H 8250 2551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8250 2625 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78M05.pdf" H 8250 2350 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C8D7C23
P 6650 1450
F 0 "D1" H 6641 1666 50  0000 C CNN
F 1 "PB0" H 6641 1575 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 1450 50  0001 C CNN
F 3 "~" H 6650 1450 50  0001 C CNN
	1    6650 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2400 8750 2400
$Comp
L power:VCC #PWR06
U 1 1 5C8D83B0
P 7500 2150
F 0 "#PWR06" H 7500 2000 50  0001 C CNN
F 1 "VCC" H 7517 2323 50  0000 C CNN
F 2 "" H 7500 2150 50  0001 C CNN
F 3 "" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C8D841D
P 6150 6800
F 0 "#PWR04" H 6150 6550 50  0001 C CNN
F 1 "GND" H 6155 6627 50  0000 C CNN
F 2 "" H 6150 6800 50  0001 C CNN
F 3 "" H 6150 6800 50  0001 C CNN
	1    6150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C8D8494
P 7850 5550
F 0 "#PWR07" H 7850 5300 50  0001 C CNN
F 1 "GND" H 7855 5377 50  0000 C CNN
F 2 "" H 7850 5550 50  0001 C CNN
F 3 "" H 7850 5550 50  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6300 6150 6800
Wire Wire Line
	6150 6300 7750 6300
Wire Wire Line
	7250 2600 7250 3100
Connection ~ 7250 3100
Wire Wire Line
	7250 3100 7250 3650
Wire Wire Line
	7250 3650 7250 4150
Connection ~ 7250 3650
Wire Wire Line
	6800 1450 6950 1450
Wire Wire Line
	6800 1850 6950 1850
Wire Wire Line
	6800 2250 6950 2250
Connection ~ 7250 2600
Wire Wire Line
	7500 2400 7950 2400
$Comp
L Device:R R9
U 1 1 5C8E38F0
P 7100 1450
F 0 "R9" V 6893 1450 50  0000 C CNN
F 1 "1K" V 6984 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 1450 50  0001 C CNN
F 3 "~" H 7100 1450 50  0001 C CNN
	1    7100 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2200 4350 1950
Wire Wire Line
	4350 1950 4450 1950
Wire Wire Line
	4450 1950 4450 2200
Wire Wire Line
	9100 650  6500 650 
Wire Wire Line
	4450 650  4450 1950
Wire Wire Line
	9100 650  9100 2400
Connection ~ 4450 1950
NoConn ~ 3750 2700
NoConn ~ 3750 2800
NoConn ~ 4950 3200
NoConn ~ 4950 3100
Text Label 5100 2800 0    50   ~ 0
mosi
Text Label 5100 2900 0    50   ~ 0
miso
Text Label 5100 3000 0    50   ~ 0
sck
$Comp
L power:GND #PWR05
U 1 1 5C8D87EB
P 7250 4150
F 0 "#PWR05" H 7250 3900 50  0001 C CNN
F 1 "GND" H 7255 3977 50  0000 C CNN
F 2 "" H 7250 4150 50  0001 C CNN
F 3 "" H 7250 4150 50  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2400 7500 2150
Connection ~ 7500 2400
Entry Wire Line
	5700 1350 5800 1450
Entry Wire Line
	5700 1750 5800 1850
Entry Wire Line
	5700 2150 5800 2250
Entry Wire Line
	5700 2500 5800 2600
Entry Wire Line
	5700 3000 5800 3100
Entry Wire Line
	5700 3550 5800 3650
Wire Wire Line
	6500 1850 5800 1850
Wire Wire Line
	6200 3100 5800 3100
Wire Wire Line
	5800 1450 6500 1450
Text Label 6000 1450 0    50   ~ 0
led1
Text Label 6000 1850 0    50   ~ 0
led2
Text Label 6000 2250 0    50   ~ 0
led3
Text Label 6000 3650 0    50   ~ 0
PC0
Text Label 6000 3100 0    50   ~ 0
PC1
Text Label 6000 2600 0    50   ~ 0
PC2
Entry Wire Line
	5700 6000 5800 6100
Text Label 5950 6100 0    50   ~ 0
PC3
Entry Wire Line
	5700 4700 5800 4800
Entry Wire Line
	5700 4800 5800 4900
Entry Wire Line
	5700 4900 5800 5000
Entry Wire Line
	5700 5000 5800 5100
Text Label 6250 5100 0    50   ~ 0
mosi
Text Label 6250 4800 0    50   ~ 0
rst
Text Label 6250 4900 0    50   ~ 0
sck
Text Label 6250 5000 0    50   ~ 0
miso
Entry Wire Line
	5600 2900 5700 2800
Entry Wire Line
	5600 2800 5700 2700
Entry Wire Line
	5600 4000 5700 3900
Entry Wire Line
	5600 3000 5700 2900
Text Label 5050 4000 0    50   ~ 0
rst
Entry Wire Line
	5700 2400 5600 2500
Entry Wire Line
	5700 2500 5600 2600
Entry Wire Line
	5700 2600 5600 2700
Text Label 5200 2700 0    50   ~ 0
led1
Text Label 5200 2600 0    50   ~ 0
led2
Text Label 5200 2500 0    50   ~ 0
led3
Entry Wire Line
	5700 3300 5600 3400
Entry Wire Line
	5700 3400 5600 3500
Entry Wire Line
	5700 3700 5600 3800
Text Label 5000 3400 0    50   ~ 0
PC0
Text Label 5000 3500 0    50   ~ 0
PC1
Text Label 5000 3800 0    50   ~ 0
SDA
Entry Wire Line
	5700 3800 5600 3900
Text Label 5000 3900 0    50   ~ 0
SCL
$Comp
L power:GND #PWR03
U 1 1 5C93AD5B
P 4350 5650
F 0 "#PWR03" H 4350 5400 50  0001 C CNN
F 1 "GND" H 4355 5477 50  0000 C CNN
F 2 "" H 4350 5650 50  0001 C CNN
F 3 "" H 4350 5650 50  0001 C CNN
	1    4350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5200 4350 5650
$Comp
L power:GND #PWR08
U 1 1 5C93DE94
P 8250 2900
F 0 "#PWR08" H 8250 2650 50  0001 C CNN
F 1 "GND" H 8255 2727 50  0000 C CNN
F 2 "" H 8250 2900 50  0001 C CNN
F 3 "" H 8250 2900 50  0001 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2700 8250 2850
$Comp
L Device:C C1
U 1 1 5C941060
P 8750 2700
F 0 "C1" H 8865 2746 50  0000 L CNN
F 1 "C" H 8865 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8788 2550 50  0001 C CNN
F 3 "~" H 8750 2700 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1450 7250 1850
$Comp
L Device:R R10
U 1 1 5C941167
P 7100 1850
F 0 "R10" V 6893 1850 50  0000 C CNN
F 1 "1K" V 6984 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 1850 50  0001 C CNN
F 3 "~" H 7100 1850 50  0001 C CNN
	1    7100 1850
	0    1    1    0   
$EndComp
Connection ~ 7250 1850
Wire Wire Line
	7250 1850 7250 2250
$Comp
L Device:R R11
U 1 1 5C9411A7
P 7100 2250
F 0 "R11" V 6893 2250 50  0000 C CNN
F 1 "1K" V 6984 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 2250 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	0    1    1    0   
$EndComp
Connection ~ 7250 2250
Wire Wire Line
	7250 2250 7250 2600
Wire Wire Line
	8750 2400 8750 2550
Connection ~ 8750 2400
Wire Wire Line
	8750 2400 9100 2400
Wire Wire Line
	8750 2850 8250 2850
Connection ~ 8250 2850
Wire Wire Line
	8250 2850 8250 2900
NoConn ~ 4950 4600
NoConn ~ 4950 4700
NoConn ~ 4950 4800
NoConn ~ 4950 4900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C96E316
P 9800 1000
F 0 "#FLG01" H 9800 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 1174 50  0000 C CNN
F 2 "" H 9800 1000 50  0001 C CNN
F 3 "~" H 9800 1000 50  0001 C CNN
	1    9800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5C96E355
P 9400 1000
F 0 "#PWR09" H 9400 850 50  0001 C CNN
F 1 "VCC" H 9417 1173 50  0000 C CNN
F 2 "" H 9400 1000 50  0001 C CNN
F 3 "" H 9400 1000 50  0001 C CNN
	1    9400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1000 9400 1000
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C9716E8
P 10450 850
F 0 "#FLG02" H 10450 925 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 1024 50  0000 C CNN
F 2 "" H 10450 850 50  0001 C CNN
F 3 "~" H 10450 850 50  0001 C CNN
	1    10450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C971711
P 10450 1050
F 0 "#PWR011" H 10450 800 50  0001 C CNN
F 1 "GND" H 10455 877 50  0000 C CNN
F 2 "" H 10450 1050 50  0001 C CNN
F 3 "" H 10450 1050 50  0001 C CNN
	1    10450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1050 10450 850 
Wire Wire Line
	7500 6200 7750 6200
Wire Wire Line
	7500 2400 7500 6200
$Comp
L Device:R R8
U 1 1 5C94124E
P 6500 6100
F 0 "R8" V 6293 6100 50  0000 C CNN
F 1 "R" V 6384 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 6100 50  0001 C CNN
F 3 "~" H 6500 6100 50  0001 C CNN
	1    6500 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 6100 6350 6100
Wire Wire Line
	6650 6100 7750 6100
$Comp
L Device:LED D2
U 1 1 5CA23D32
P 6650 1850
F 0 "D2" H 6641 2066 50  0000 C CNN
F 1 "PB1" H 6641 1975 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 1850 50  0001 C CNN
F 3 "~" H 6650 1850 50  0001 C CNN
	1    6650 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CA24306
P 6650 2250
F 0 "D3" H 6641 2466 50  0000 C CNN
F 1 "PB2" H 6641 2375 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 2250 50  0001 C CNN
F 3 "~" H 6650 2250 50  0001 C CNN
	1    6650 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5DB93238
P 5900 950
F 0 "R5" V 5693 950 50  0000 C CNN
F 1 "1K" V 5784 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 950 50  0001 C CNN
F 3 "~" H 5900 950 50  0001 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DB95273
P 6200 950
F 0 "R6" V 5993 950 50  0000 C CNN
F 1 "1K" V 6084 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 950 50  0001 C CNN
F 3 "~" H 6200 950 50  0001 C CNN
	1    6200 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DB955CC
P 6500 950
F 0 "R7" V 6293 950 50  0000 C CNN
F 1 "1K" V 6384 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 950 50  0001 C CNN
F 3 "~" H 6500 950 50  0001 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 800  5900 650 
Connection ~ 5900 650 
Wire Wire Line
	5900 650  4450 650 
Wire Wire Line
	6200 800  6200 650 
Connection ~ 6200 650 
Wire Wire Line
	6200 650  5900 650 
Wire Wire Line
	6500 800  6500 650 
Connection ~ 6500 650 
Wire Wire Line
	6500 650  6200 650 
Connection ~ 5900 2600
Wire Wire Line
	5900 2600 5800 2600
Wire Wire Line
	6200 3100 6650 3100
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5DBCBAB2
P 8300 4800
F 0 "J4" H 8380 4792 50  0000 L CNN
F 1 "Conn_01x06" H 8380 4701 50  0000 L CNN
F 2 "footprint:conn-6x2.54mm" H 8300 4800 50  0001 C CNN
F 3 "~" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4700 8100 4700
Wire Wire Line
	7850 4700 7850 5550
Wire Wire Line
	8100 4600 7850 4600
Wire Wire Line
	7850 4600 7850 3750
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5DBEA699
P 1750 5600
F 0 "J2" H 1668 5175 50  0000 C CNN
F 1 "Conn_01x04" H 1668 5266 50  0000 C CNN
F 2 "footprint:conn-4x2.54mm" H 1750 5600 50  0001 C CNN
F 3 "~" H 1750 5600 50  0001 C CNN
	1    1750 5600
	-1   0    0    1   
$EndComp
Entry Wire Line
	5600 4200 5700 4100
Entry Wire Line
	5600 4300 5700 4200
$Comp
L MCU_Microchip_ATmega:ATmega48-20AU U1
U 1 1 5C8B3C62
P 4350 3700
F 0 "U1" H 4350 2114 50  0000 C CNN
F 1 "ATmega48-20AU" H 4350 2023 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4350 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2545-8-bit-AVR-Microcontroller-ATmega48-88-168_Datasheet.pdf" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
Text Label 5000 4200 0    50   ~ 0
RXD
Text Label 5000 4300 0    50   ~ 0
TXD
Entry Wire Line
	3050 5600 2950 5700
Entry Wire Line
	3050 5500 2950 5600
Entry Wire Line
	3050 4700 2950 4800
Entry Wire Line
	3050 4600 2950 4700
Text Label 2150 5600 0    50   ~ 0
RXD
Text Label 2150 5700 0    50   ~ 0
TXD
Wire Wire Line
	9100 2400 9100 3750
Wire Wire Line
	9100 3750 7850 3750
Connection ~ 9100 2400
Entry Wire Line
	5600 3600 5700 3500
Text Label 5000 3600 0    50   ~ 0
PC2
NoConn ~ 4950 4400
NoConn ~ 4950 4500
Wire Wire Line
	4950 3600 5600 3600
Wire Wire Line
	4950 3400 5600 3400
Wire Wire Line
	4950 3500 5600 3500
Wire Wire Line
	4950 3900 5600 3900
Wire Wire Line
	4950 3800 5600 3800
Wire Wire Line
	4950 4000 5600 4000
Wire Wire Line
	4950 2800 5600 2800
Wire Wire Line
	4950 2900 5600 2900
Wire Wire Line
	4950 3000 5600 3000
Wire Wire Line
	4950 4200 5600 4200
Wire Wire Line
	4950 4300 5600 4300
Wire Wire Line
	4950 2700 5600 2700
Wire Wire Line
	4950 2600 5600 2600
Wire Wire Line
	4950 2500 5600 2500
Wire Wire Line
	5800 5100 8100 5100
Wire Wire Line
	5800 5000 8100 5000
Wire Wire Line
	5800 4900 8100 4900
Wire Wire Line
	5800 4800 8100 4800
Connection ~ 6200 3100
Wire Wire Line
	6200 1100 6200 3100
Wire Wire Line
	5900 2600 6650 2600
Wire Wire Line
	5900 1100 5900 2600
Wire Wire Line
	5800 2250 6500 2250
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6650 3650
Wire Wire Line
	5800 3650 6500 3650
Wire Wire Line
	6500 1100 6500 3650
Wire Wire Line
	3550 1950 3550 2500
Wire Wire Line
	3550 2500 3750 2500
Connection ~ 4350 1950
Wire Wire Line
	4350 1950 3550 1950
$Comp
L power:GND #PWR01
U 1 1 5DD07066
P 2100 5900
F 0 "#PWR01" H 2100 5650 50  0001 C CNN
F 1 "GND" H 2105 5727 50  0000 C CNN
F 2 "" H 2100 5900 50  0001 C CNN
F 3 "" H 2100 5900 50  0001 C CNN
	1    2100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5DD07912
P 9550 1950
F 0 "#PWR010" H 9550 1800 50  0001 C CNN
F 1 "+5V" H 9565 2123 50  0000 C CNN
F 2 "" H 9550 1950 50  0001 C CNN
F 3 "" H 9550 1950 50  0001 C CNN
	1    9550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1950 9550 2400
Wire Wire Line
	9550 2400 9100 2400
$Comp
L power:+5V #PWR02
U 1 1 5DD0AA2F
P 2150 3400
F 0 "#PWR02" H 2150 3250 50  0001 C CNN
F 1 "+5V" H 2165 3573 50  0000 C CNN
F 2 "" H 2150 3400 50  0001 C CNN
F 3 "" H 2150 3400 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3400 2150 4050
Wire Wire Line
	2150 5400 1950 5400
Wire Wire Line
	1950 5500 2100 5500
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5DD10FF8
P 1750 4900
F 0 "J1" H 1668 4475 50  0000 C CNN
F 1 "Conn_01x04" H 1668 4566 50  0000 C CNN
F 2 "footprint:conn-4x2.54mm" H 1750 4900 50  0001 C CNN
F 3 "~" H 1750 4900 50  0001 C CNN
	1    1750 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 5000 2150 5000
Connection ~ 2150 5000
Wire Wire Line
	2150 5000 2150 5400
Wire Wire Line
	1950 4900 2100 4900
Wire Wire Line
	2100 4900 2100 5500
Text Label 2750 4700 0    50   ~ 0
SDA
Text Label 2750 4800 0    50   ~ 0
SCL
Connection ~ 2100 5500
Wire Wire Line
	2100 5500 2100 5900
Wire Wire Line
	1950 5600 2400 5600
$Comp
L Device:R R3
U 1 1 5DD3825B
P 2250 4200
F 0 "R3" V 2043 4200 50  0000 C CNN
F 1 "R" V 2134 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 4200 50  0001 C CNN
F 3 "~" H 2250 4200 50  0001 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DD386B2
P 2600 4200
F 0 "R4" V 2393 4200 50  0000 C CNN
F 1 "R" V 2484 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 4200 50  0001 C CNN
F 3 "~" H 2600 4200 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DD38A2F
P 1500 4200
F 0 "R1" V 1293 4200 50  0000 C CNN
F 1 "R" V 1384 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 4200 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DD38DDC
P 1800 4200
F 0 "R2" V 1593 4200 50  0000 C CNN
F 1 "R" V 1684 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
Wire Bus Line
	3050 6550 5700 6550
Wire Wire Line
	1950 4700 2250 4700
Wire Wire Line
	1950 4800 2600 4800
Wire Wire Line
	2250 4350 2250 4700
Connection ~ 2250 4700
Wire Wire Line
	2250 4700 2950 4700
Wire Wire Line
	2600 4350 2600 4800
Connection ~ 2600 4800
Wire Wire Line
	2600 4800 2950 4800
Wire Wire Line
	2600 4050 2250 4050
Connection ~ 2150 4050
Wire Wire Line
	2150 4050 2150 5000
Connection ~ 2250 4050
Wire Wire Line
	2250 4050 2150 4050
Wire Wire Line
	2400 4450 1800 4450
Wire Wire Line
	1800 4450 1800 4350
Wire Wire Line
	2400 4450 2400 5600
Connection ~ 2400 5600
Wire Wire Line
	2400 5600 2950 5600
Wire Wire Line
	1950 5700 2450 5700
Wire Wire Line
	2450 5700 2450 4500
Wire Wire Line
	2450 4500 1500 4500
Wire Wire Line
	1500 4500 1500 4350
Connection ~ 2450 5700
Wire Wire Line
	2450 5700 2950 5700
Wire Wire Line
	1500 4050 1800 4050
Connection ~ 1800 4050
Wire Wire Line
	1800 4050 2150 4050
Entry Wire Line
	5600 3700 5700 3600
Wire Wire Line
	5600 3700 4950 3700
Text Label 5000 3700 0    50   ~ 0
PC3
Wire Bus Line
	3050 4200 3050 6550
Wire Bus Line
	5700 1250 5700 6550
$EndSCHEMATC
