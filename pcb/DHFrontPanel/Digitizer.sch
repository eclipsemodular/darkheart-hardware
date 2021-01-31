EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L MCU_Microchip_SAMD:ATSAMD11D14A-M U1
U 1 1 601356EA
P 3550 2700
F 0 "U1" H 3900 3800 50  0000 C CNN
F 1 "ATSAMD11D14A-M" H 3950 3700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3550 1350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42363-SAM-D11_Datasheet.pdf" H 3550 1700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60135E34
P 3550 1700
F 0 "#PWR?" H 3550 1550 50  0001 C CNN
F 1 "VDD" H 3565 1873 50  0000 C CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6013636C
P 3550 3700
F 0 "#PWR?" H 3550 3450 50  0001 C CNN
F 1 "GNDD" H 3554 3545 50  0000 C CNN
F 2 "" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60136500
P 1650 2250
F 0 "R1" H 1720 2296 50  0000 L CNN
F 1 "4k7" H 1720 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 2250 50  0001 C CNN
F 3 "~" H 1650 2250 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60136C62
P 2000 2250
F 0 "R2" H 2070 2296 50  0000 L CNN
F 1 "4k7" H 2070 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 2250 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60136F08
P 1650 2100
F 0 "#PWR?" H 1650 1950 50  0001 C CNN
F 1 "VDD" H 1665 2273 50  0000 C CNN
F 2 "" H 1650 2100 50  0001 C CNN
F 3 "" H 1650 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 601372F9
P 2000 2100
F 0 "#PWR?" H 2000 1950 50  0001 C CNN
F 1 "VDD" H 2015 2273 50  0000 C CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
NoConn ~ 3050 2600
NoConn ~ 3050 2700
Text GLabel 4050 1900 2    50   Input ~ 0
ADC_0
Text GLabel 4050 2000 2    50   Input ~ 0
ADC_1
Text GLabel 4050 2100 2    50   Input ~ 0
ADC_2
Text GLabel 4050 2200 2    50   Input ~ 0
ADC_3
Text GLabel 4050 2300 2    50   Input ~ 0
ADC_4
Text GLabel 4050 2400 2    50   Input ~ 0
ADC_5
Text GLabel 4050 2500 2    50   Input ~ 0
ADC_6
Text GLabel 4050 2600 2    50   Input ~ 0
ADC_7
Text GLabel 4050 2700 2    50   Input ~ 0
ADC_8
Text GLabel 4050 2800 2    50   Input ~ 0
ADC_9
Text GLabel 4050 3100 2    50   Output ~ 0
SDA
Text GLabel 4050 3200 2    50   Output ~ 0
SCL
Text GLabel 1650 2400 3    50   Input ~ 0
SCL
Text GLabel 2000 2400 3    50   Input ~ 0
SDA
NoConn ~ 4050 2900
NoConn ~ 4050 3000
NoConn ~ 4050 3300
NoConn ~ 4050 3400
NoConn ~ 4050 3500
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60138677
P 1600 3250
F 0 "J?" H 1518 2925 50  0000 C CNN
F 1 "Conn_01x03" H 1518 3016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1600 3250 50  0001 C CNN
F 3 "~" H 1600 3250 50  0001 C CNN
	1    1600 3250
	-1   0    0    1   
$EndComp
Text GLabel 1800 3250 2    50   Input ~ 0
SWCLK
Text GLabel 1800 3350 2    50   Input ~ 0
SWDIO
Text GLabel 3050 2400 0    50   Output ~ 0
SWDIO
Text GLabel 3050 2300 0    50   Output ~ 0
SWCLK
Text GLabel 3050 2100 0    50   Output ~ 0
RST
Text GLabel 1800 3150 2    50   Input ~ 0
RST
Text GLabel 1650 1600 3    50   Input ~ 0
SCL
Text GLabel 2000 1600 3    50   Input ~ 0
SDA
Text HLabel 1650 1600 1    50   Output ~ 0
SCL
Text HLabel 2000 1600 1    50   Output ~ 0
SDA
$Comp
L Device:C C1
U 1 1 6013B577
P 2650 3200
F 0 "C1" H 2765 3246 50  0000 L CNN
F 1 "0.1uF" H 2765 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 3050 50  0001 C CNN
F 3 "~" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6013C661
P 2650 3050
F 0 "#PWR?" H 2650 2900 50  0001 C CNN
F 1 "VDD" H 2665 3223 50  0000 C CNN
F 2 "" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6013CABA
P 2650 3350
F 0 "#PWR?" H 2650 3100 50  0001 C CNN
F 1 "GNDD" H 2654 3195 50  0000 C CNN
F 2 "" H 2650 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
