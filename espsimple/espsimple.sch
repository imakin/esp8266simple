EESchema Schematic File Version 4
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
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5FD6F152
P 2400 3300
F 0 "U2" H 2400 3542 50  0000 C CNN
F 1 "AMS1117-3.3" H 2400 3451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2400 3500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2500 3050 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3300 5150 3500
$Comp
L Device:R_US R-En1
U 1 1 5FD71202
P 3200 2800
F 0 "R-En1" V 2995 2800 50  0000 C CNN
F 1 "R10k" V 3086 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3240 2790 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2800
	0    1    1    0   
$EndComp
Text GLabel 2950 3400 0    50   Input ~ 0
v3.3
Wire Wire Line
	2950 3400 3050 3400
Wire Wire Line
	3050 3400 3050 3300
Connection ~ 3050 3300
Wire Wire Line
	3050 3300 3350 3300
$Comp
L Device:R_US R-reset1
U 1 1 5FD723C5
P 2750 2650
F 0 "R-reset1" H 2650 2450 50  0000 C CNN
F 1 "R10k" V 2636 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2790 2640 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SWReset1
U 1 1 5FD7C06A
P 2400 2600
F 0 "SWReset1" H 2400 2885 50  0000 C CNN
F 1 "SWReset" H 2400 2794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2400 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2600 3350 2500
Text GLabel 2150 2800 0    50   Input ~ 0
v3.3
Wire Wire Line
	3050 2800 2750 2800
$Comp
L Device:C CpowerUc1
U 1 1 5FD7FBE4
P 3200 3400
F 0 "CpowerUc1" H 3315 3446 50  0000 L CNN
F 1 "100nF" H 3315 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3238 3250 50  0001 C CNN
F 3 "~" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3050 3250
Wire Wire Line
	3050 3250 3050 3300
$Comp
L Switch:SW_Push SW-flash1
U 1 1 5FD81357
P 6500 3200
F 0 "SW-flash1" V 6500 3348 50  0000 L CNN
F 1 "SWflash" V 6545 3348 50  0001 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6500 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R-flash1
U 1 1 5FD81DCE
P 6650 3000
F 0 "R-flash1" V 6445 3000 50  0000 C CNN
F 1 "R10k" V 6536 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6690 2990 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
	1    6650 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FD866B3
P 2400 3750
F 0 "#PWR0101" H 2400 3500 50  0001 C CNN
F 1 "GND" H 2405 3577 50  0000 C CNN
F 2 "" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD86C02
P 3200 3650
F 0 "#PWR0102" H 3200 3400 50  0001 C CNN
F 1 "GND" H 3205 3477 50  0000 C CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5FD87198
P 800 2450
F 0 "#PWR0103" H 800 2300 50  0001 C CNN
F 1 "+3.3V" H 815 2623 50  0000 C CNN
F 2 "" H 800 2450 50  0001 C CNN
F 3 "" H 800 2450 50  0001 C CNN
	1    800  2450
	1    0    0    -1  
$EndComp
Text GLabel 800  2550 0    50   Input ~ 0
v3.3
Wire Wire Line
	800  2550 800  2450
Wire Wire Line
	2700 3300 3050 3300
Wire Wire Line
	2200 3500 2400 3500
Wire Wire Line
	2400 3500 2400 3600
Wire Wire Line
	2400 3750 2400 3600
Connection ~ 2400 3600
Wire Wire Line
	3200 3550 3200 3650
$Comp
L ESP8266:ESP-12F U1
U 1 1 5FD3FB21
P 4250 2900
F 0 "U1" H 4250 3665 50  0000 C CNN
F 1 "ESP-12F" H 4250 3574 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FD89E59
P 5150 3500
F 0 "#PWR0104" H 5150 3250 50  0001 C CNN
F 1 "GND" H 5155 3327 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FD8A944
P 6500 3400
F 0 "#PWR0105" H 6500 3150 50  0001 C CNN
F 1 "GND" H 6505 3227 50  0000 C CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Text GLabel 6850 3000 2    50   Input ~ 0
v3.3
Wire Wire Line
	6850 3000 6800 3000
Wire Wire Line
	6500 3000 5150 3000
Connection ~ 6500 3000
$Comp
L Device:R_US R-g15pulldown1
U 1 1 5FD90900
P 5350 3350
F 0 "R-g15pulldown1" H 5418 3396 50  0000 L CNN
F 1 "10k" H 5418 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5390 3340 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R-g02pullup1
U 1 1 5FD91411
P 6100 3250
F 0 "R-g02pullup1" H 6168 3296 50  0000 L CNN
F 1 "10k" H 6168 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6140 3240 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 5350 3200
Wire Wire Line
	5350 3500 5150 3500
Connection ~ 5150 3500
Text GLabel 6100 3400 2    50   Input ~ 0
v3.3
Wire Wire Line
	6100 3100 5150 3100
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5FD7F310
P 1700 3300
F 0 "J1" H 1592 3485 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1592 3394 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 3300 50  0001 C CNN
F 3 "~" H 1700 3300 50  0001 C CNN
	1    1700 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 3300 2100 3300
Wire Wire Line
	2400 3600 1900 3600
Wire Wire Line
	1900 3600 1900 3400
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5FD86174
P 3550 2900
F 0 "J2" H 3630 2892 50  0000 L CNN
F 1 " " H 3630 2801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3550 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
Connection ~ 3350 2600
Connection ~ 3350 2800
Connection ~ 3350 3300
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5FD86EB6
P 5350 2900
F 0 "J3" H 5430 2892 50  0000 L CNN
F 1 " " H 5430 2801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5350 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Connection ~ 5150 3000
Connection ~ 5150 3100
Connection ~ 5150 3200
Connection ~ 5150 3300
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5FDA0B08
P 4100 4000
F 0 "J4" V 4200 3600 50  0000 L CNN
F 1 "conn1x3" V 4300 3600 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5FDA15FD
P 4400 4300
F 0 "J5" V 4318 4480 50  0000 L CNN
F 1 "conn1x3" V 4363 4480 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4400 4300 50  0001 C CNN
F 3 "~" H 4400 4300 50  0001 C CNN
	1    4400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4100 4300 3800
Wire Wire Line
	4400 3800 4400 4100
Wire Wire Line
	4500 4100 4500 3800
Wire Wire Line
	2050 2600 2200 2600
Connection ~ 2750 2800
Wire Wire Line
	2750 2800 2150 2800
Wire Wire Line
	2750 2500 3350 2500
Wire Wire Line
	2600 2600 2600 2500
Wire Wire Line
	2600 2500 2750 2500
Connection ~ 2750 2500
$Comp
L power:GND #PWR?
U 1 1 5FD956EB
P 2050 2600
F 0 "#PWR?" H 2050 2350 50  0001 C CNN
F 1 "GND" H 1950 2650 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
