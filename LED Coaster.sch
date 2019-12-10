EESchema Schematic File Version 4
LIBS:LED Coaster-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED Coaster V1.0"
Date "2019-10-18"
Rev "1.0a"
Comp ""
Comment1 "arne.konopinski@gmx.de"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J2
U 1 1 5DA8AD67
P 1700 1200
F 0 "J2" H 1800 800 50  0000 C CNN
F 1 "USB_B_Micro" H 1757 1576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_XKB_Enterprise_U254-051T-4BH23-S2B" H 1850 1150 50  0001 C CNN
F 3 "~" H 1850 1150 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DA907F5
P 1700 1850
F 0 "#PWR02" H 1700 1600 50  0001 C CNN
F 1 "GND" H 1705 1677 50  0000 C CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
NoConn ~ 2000 1200
NoConn ~ 2000 1300
NoConn ~ 2000 1400
NoConn ~ 1600 1600
Wire Wire Line
	3550 1100 3450 1100
Wire Wire Line
	3450 1100 3450 1000
Connection ~ 3450 1000
Wire Wire Line
	3450 1000 3550 1000
Wire Wire Line
	4050 1650 4050 1800
Connection ~ 4050 1800
Wire Wire Line
	4100 1650 4100 1800
Wire Wire Line
	4100 1800 4050 1800
$Comp
L Device:R R2
U 1 1 5DA96F0C
P 2800 1150
F 0 "R2" H 2870 1196 50  0000 L CNN
F 1 "1k" H 2870 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 1150 50  0001 C CNN
F 3 "~" H 2800 1150 50  0001 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 3550 1300
$Comp
L Device:R R1
U 1 1 5DA97B7E
P 2250 1000
F 0 "R1" V 2043 1000 50  0000 C CNN
F 1 "0R4" V 2134 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2180 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2250 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1000 2100 1000
$Comp
L Device:LED D1
U 1 1 5DA93D66
P 3150 1300
F 0 "D1" H 3150 1200 50  0000 C CNN
F 1 "Red" H 3000 1350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 1300 50  0001 C CNN
F 3 "~" H 3150 1300 50  0001 C CNN
	1    3150 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1600 1700 1800
Connection ~ 1700 1800
Wire Wire Line
	1700 1800 1700 1850
$Comp
L Device:C C1
U 1 1 5DA9E19D
P 2500 1350
F 0 "C1" H 2615 1396 50  0000 L CNN
F 1 "10" H 2615 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2538 1200 50  0001 C CNN
F 3 "~" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DA9E7A4
P 5100 1350
F 0 "C2" H 5215 1396 50  0000 L CNN
F 1 "10" H 5200 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5138 1200 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1500 5100 1800
Wire Wire Line
	2400 1000 2500 1000
Wire Wire Line
	1700 1800 2500 1800
Wire Wire Line
	2500 1500 2500 1800
Wire Wire Line
	2500 1800 4050 1800
Wire Wire Line
	2500 1200 2500 1000
Text Label 4700 1000 0    50   ~ 0
Vbat
Wire Wire Line
	5950 1800 5100 1800
$Comp
L power:+BATT #PWR01
U 1 1 5DAA6F3A
P 5100 900
F 0 "#PWR01" H 5100 750 50  0001 C CNN
F 1 "+BATT" H 5115 1073 50  0000 C CNN
F 2 "" H 5100 900 50  0001 C CNN
F 3 "" H 5100 900 50  0001 C CNN
	1    5100 900 
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Touch:TTP223-BA6 U3
U 1 1 5DA8DB7E
P 3050 4100
F 0 "U3" H 3050 3850 50  0000 C CNN
F 1 "TTP223-BA6" H 3050 4334 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DA8E9E0
P 3750 2800
F 0 "R4" V 3850 2800 50  0000 C CNN
F 1 "220k" V 3634 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS123 Q3
U 1 1 5DA93A74
P 4150 4000
F 0 "Q3" H 4050 3850 50  0000 L CNN
F 1 "BSS123" V 4400 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4350 3925 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 4150 4000 50  0001 L CNN
	1    4150 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 5DA9AD3D
P 1700 2500
F 0 "#PWR03" H 1700 2350 50  0001 C CNN
F 1 "+BATT" H 1715 2673 50  0000 C CNN
F 2 "" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DAB8028
P 1700 4500
F 0 "#PWR07" H 1700 4250 50  0001 C CNN
F 1 "GND" H 1705 4327 50  0000 C CNN
F 2 "" H 1700 4500 50  0001 C CNN
F 3 "" H 1700 4500 50  0001 C CNN
	1    1700 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5DAF2E32
P 1700 4200
F 0 "J5" H 1700 4300 50  0000 C CNN
F 1 "TouchPad" H 1500 4200 50  0000 C CNN
F 2 "conn-wire-pads:SolderPad-100x150" H 1700 4200 50  0001 C CNN
F 3 "~" H 1700 4200 50  0001 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DAF4536
P 2400 4350
F 0 "C5" H 2515 4396 50  0000 L CNN
F 1 "33pF" H 2515 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2438 4200 50  0001 C CNN
F 3 "~" H 2400 4350 50  0001 C CNN
	1    2400 4350
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML6402 Q1
U 1 1 5DA90573
P 4050 2600
F 0 "Q1" V 3950 2700 50  0000 C CNN
F 1 "IRLML6401" V 4302 2600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4250 2525 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 4050 2600 50  0001 L CNN
	1    4050 2600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DB51B83
P 3750 3650
F 0 "R7" V 3650 3650 50  0000 C CNN
F 1 "22k" V 3850 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DB521A3
P 4350 3100
F 0 "R6" V 4450 3100 50  0000 C CNN
F 1 "2k2" V 4234 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 3100 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4200 2400 4200
Wire Wire Line
	2400 4200 2000 4200
Connection ~ 2400 4200
Wire Wire Line
	2750 4100 2650 4100
Wire Wire Line
	2650 4100 2650 4500
Wire Wire Line
	2650 4500 2400 4500
Wire Wire Line
	3750 2650 3750 2500
Wire Wire Line
	3750 2500 3850 2500
Wire Wire Line
	4050 2800 4050 3050
Connection ~ 4050 3050
Wire Wire Line
	3750 2950 3750 3050
Wire Wire Line
	3750 3050 4050 3050
Wire Wire Line
	1700 2500 3450 2500
Wire Wire Line
	3450 2500 3750 2500
Connection ~ 3450 2500
Connection ~ 3750 2500
Wire Wire Line
	4250 2500 4350 2500
Wire Wire Line
	4350 2950 4350 2500
Connection ~ 4350 2500
Wire Wire Line
	4350 2500 4700 2500
Wire Wire Line
	4350 3250 4350 3650
Wire Wire Line
	4350 3650 3900 3650
Wire Wire Line
	1700 4500 2000 4500
Connection ~ 2400 4500
Wire Wire Line
	2650 4500 3450 4500
Connection ~ 2650 4500
Text Label 5100 3550 0    50   ~ 0
OFF
Text Label 5100 3650 0    50   ~ 0
MODE
Wire Wire Line
	4050 4200 4050 4500
$Comp
L Device:R R8
U 1 1 5DAB5C27
P 4700 4250
F 0 "R8" V 4800 4250 50  0000 C CNN
F 1 "220k" V 4584 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 4250 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3050 4050 3800
Wire Wire Line
	4050 4500 4700 4500
Connection ~ 4050 4500
Wire Wire Line
	4350 4000 4700 4000
Wire Wire Line
	4700 4000 4700 4100
Wire Wire Line
	4700 4400 4700 4500
Connection ~ 4700 4500
Connection ~ 4700 2500
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U2
U 1 1 5DB08A52
P 6750 3450
F 0 "U2" H 7200 2850 50  0000 R CNN
F 1 "ATtiny85-20SU" H 7450 4050 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 6750 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 6750 3450 50  0001 C CNN
	1    6750 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DB2B3C8
P 7450 3450
F 0 "C3" H 7565 3496 50  0000 L CNN
F 1 ".1" H 7565 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7488 3300 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2500 7450 3300
Wire Wire Line
	7450 3600 7450 4500
Connection ~ 4700 4000
$Comp
L Switch:SW_Push SW1
U 1 1 5DB718F7
P 5050 4100
F 0 "SW1" H 5000 4000 50  0000 L CNN
F 1 "Reset / OFF" H 4800 4300 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 5050 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5DB98B85
P 2000 5250
F 0 "C7" H 2115 5296 50  0000 L CNN
F 1 "1" H 2115 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2038 5100 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DB99567
P 3000 5250
F 0 "C8" H 3115 5296 50  0000 L CNN
F 1 "10" H 3115 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3038 5100 50  0001 C CNN
F 3 "~" H 3000 5250 50  0001 C CNN
	1    3000 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5DAA584D
P 1700 5000
F 0 "#PWR09" H 1700 4850 50  0001 C CNN
F 1 "VDD" H 1717 5173 50  0000 C CNN
F 2 "" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DAB7B13
P 1700 5500
F 0 "#PWR012" H 1700 5250 50  0001 C CNN
F 1 "GND" H 1705 5327 50  0000 C CNN
F 2 "" H 1700 5500 50  0001 C CNN
F 3 "" H 1700 5500 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5DAB80B0
P 3500 5000
F 0 "#PWR010" H 3500 4850 50  0001 C CNN
F 1 "+3V3" H 3515 5173 50  0000 C CNN
F 2 "" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DABB821
P 3500 5500
F 0 "#PWR013" H 3500 5250 50  0001 C CNN
F 1 "GND" H 3505 5327 50  0000 C CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5000 2000 5000
Wire Wire Line
	1700 5500 2000 5500
Wire Wire Line
	2000 5100 2000 5000
Connection ~ 2000 5000
Wire Wire Line
	2000 5000 2200 5000
Wire Wire Line
	2000 5400 2000 5500
Connection ~ 2000 5500
Wire Wire Line
	2000 5500 2500 5500
Wire Wire Line
	3000 5000 3000 5100
Wire Wire Line
	3000 5000 2800 5000
Wire Wire Line
	3000 5500 3000 5400
Wire Wire Line
	2500 5300 2500 5500
Connection ~ 2500 5500
Wire Wire Line
	2500 5500 3000 5500
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U4
U 1 1 5DAF70AB
P 2500 5000
F 0 "U4" H 2350 4750 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 2500 5151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2500 5225 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DAF8E03
P 3200 6300
F 0 "R9" V 2993 6300 50  0000 C CNN
F 1 "22k" V 3084 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 6300 50  0001 C CNN
F 3 "~" H 3200 6300 50  0001 C CNN
	1    3200 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5DB15F1B
P 2150 7000
F 0 "C11" H 2265 7046 50  0000 L CNN
F 1 "1" H 2265 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 6850 50  0001 C CNN
F 3 "~" H 2150 7000 50  0001 C CNN
	1    2150 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 6350 3050 6350
Wire Wire Line
	3050 6350 3050 6450
Wire Wire Line
	3050 6450 3000 6450
Wire Wire Line
	5350 3150 5350 4200
$Comp
L LED:APA102 D4
U 1 1 5DC38656
P 6750 5500
F 0 "D4" H 6550 5250 50  0000 C CNN
F 1 "APA102" H 6550 5800 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 6800 5200 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 6850 5125 50  0001 L TNN
	1    6750 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D5
U 1 1 5DC3E26B
P 7750 5500
F 0 "D5" H 7550 5250 50  0000 C CNN
F 1 "APA102" H 7550 5800 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 7800 5200 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 7850 5125 50  0001 L TNN
	1    7750 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D6
U 1 1 5DC3F13A
P 8750 5500
F 0 "D6" H 8550 5250 50  0000 C CNN
F 1 "APA102" H 8550 5800 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 8800 5200 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 8850 5125 50  0001 L TNN
	1    8750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DC3FF31
P 6750 6000
F 0 "#PWR014" H 6750 5750 50  0001 C CNN
F 1 "GND" H 6755 5827 50  0000 C CNN
F 2 "" H 6750 6000 50  0001 C CNN
F 3 "" H 6750 6000 50  0001 C CNN
	1    6750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 5DC4093B
P 6750 5000
F 0 "#PWR011" H 6750 4850 50  0001 C CNN
F 1 "VDD" H 6767 5173 50  0000 C CNN
F 2 "" H 6750 5000 50  0001 C CNN
F 3 "" H 6750 5000 50  0001 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5000 7750 5000
Wire Wire Line
	8750 5000 8750 5200
Wire Wire Line
	8750 5800 8750 6000
Wire Wire Line
	8750 6000 7750 6000
Wire Wire Line
	6750 6000 6750 5800
Connection ~ 6750 6000
Wire Wire Line
	7750 5800 7750 6000
Connection ~ 7750 6000
Wire Wire Line
	7750 6000 6750 6000
Wire Wire Line
	6750 5000 6750 5200
Connection ~ 6750 5000
Wire Wire Line
	7750 5200 7750 5000
Connection ~ 7750 5000
Wire Wire Line
	7750 5000 8750 5000
Wire Wire Line
	8450 5400 8050 5400
Wire Wire Line
	8450 5500 8050 5500
Wire Wire Line
	7450 5400 7050 5400
Wire Wire Line
	7450 5500 7050 5500
Wire Wire Line
	6450 5500 5650 5500
Wire Wire Line
	5650 5500 5650 3250
Wire Wire Line
	6450 5400 5800 5400
Wire Wire Line
	5800 5400 5800 3450
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DCA9A24
P 5650 1000
F 0 "JP1" H 5650 1205 50  0000 C CNN
F 1 "Battery Cutoff" H 5650 1114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5650 1000 50  0001 C CNN
F 3 "~" H 5650 1000 50  0001 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1000 5800 1000
Text Label 5900 5400 0    50   ~ 0
LED_Data
Text Label 5900 5500 0    50   ~ 0
LED_Clock
NoConn ~ 9050 5400
NoConn ~ 9050 5500
NoConn ~ 3350 4000
$Comp
L LED-Coaster-rescue:TP4056-tp4056 U1
U 1 1 5DB0F230
P 4050 1250
F 0 "U1" H 3800 900 60  0000 C CNN
F 1 "TP4056" H 4050 1681 60  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 4050 1250 60  0001 C CNN
F 3 "" H 4050 1250 60  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DAC0AA8
P 6750 4500
F 0 "#PWR08" H 6750 4250 50  0001 C CNN
F 1 "GND" H 6755 4327 50  0000 C CNN
F 2 "" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 5DABF322
P 6750 2500
F 0 "#PWR04" H 6750 2350 50  0001 C CNN
F 1 "VDD" H 6767 2673 50  0000 C CNN
F 2 "" H 6750 2500 50  0001 C CNN
F 3 "" H 6750 2500 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4500 6750 4500
Wire Wire Line
	4700 4500 5050 4500
Connection ~ 6750 4500
Wire Wire Line
	6750 2500 7450 2500
Connection ~ 6750 2500
Wire Wire Line
	6750 2500 6750 2850
Wire Wire Line
	6750 4050 6750 4500
Connection ~ 4350 3650
Wire Wire Line
	4350 3650 5050 3650
Wire Wire Line
	5800 3450 6150 3450
Wire Wire Line
	6150 3350 5500 3350
Wire Wire Line
	5650 3250 5950 3250
Wire Wire Line
	6150 3150 5350 3150
Wire Wire Line
	4700 2500 5050 2500
Wire Wire Line
	5050 3550 6150 3550
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 6750 2500
Wire Wire Line
	5050 3650 5050 3900
Connection ~ 5050 3650
Wire Wire Line
	5050 3650 5950 3650
Wire Wire Line
	5050 4300 5050 4500
Connection ~ 5050 4500
Wire Wire Line
	5050 4500 6750 4500
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5DB21D04
P 8400 3450
F 0 "J4" H 8450 3250 50  0000 C CNN
F 1 "ISP" H 8450 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8400 3450 50  0001 C CNN
F 3 "~" H 8400 3450 50  0001 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5DB3B48F
P 8800 3250
F 0 "#PWR05" H 8800 3100 50  0001 C CNN
F 1 "VDD" H 8817 3423 50  0000 C CNN
F 2 "" H 8800 3250 50  0001 C CNN
F 3 "" H 8800 3250 50  0001 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DB3BA2E
P 8800 3650
F 0 "#PWR06" H 8800 3400 50  0001 C CNN
F 1 "GND" H 8805 3477 50  0000 C CNN
F 2 "" H 8800 3650 50  0001 C CNN
F 3 "" H 8800 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3350 8800 3350
Wire Wire Line
	8800 3350 8800 3250
Wire Wire Line
	8700 3550 8800 3550
Wire Wire Line
	8800 3550 8800 3650
Wire Wire Line
	5950 3650 5950 4350
Wire Wire Line
	5950 4350 7950 4350
Wire Wire Line
	7950 4350 7950 3550
Wire Wire Line
	7950 3550 8200 3550
Connection ~ 5950 3650
Wire Wire Line
	5950 3650 6150 3650
Wire Wire Line
	8700 3450 8950 3450
Wire Wire Line
	8950 3450 8950 4200
Wire Wire Line
	8950 4200 5350 4200
Connection ~ 5350 4200
Wire Wire Line
	5950 3250 5950 2650
Wire Wire Line
	5950 2650 8100 2650
Wire Wire Line
	8100 2650 8100 3350
Wire Wire Line
	8100 3350 8200 3350
Connection ~ 5950 3250
Wire Wire Line
	5950 3250 6150 3250
Wire Wire Line
	8200 3450 7950 3450
Wire Wire Line
	7950 3450 7950 2750
Wire Wire Line
	7950 2750 5500 2750
Wire Wire Line
	5500 2750 5500 3350
Connection ~ 5500 3350
$Comp
L Device:C C10
U 1 1 5DBAA049
P 1700 7000
F 0 "C10" H 1815 7046 50  0000 L CNN
F 1 "1" H 1815 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 6850 50  0001 C CNN
F 3 "~" H 1700 7000 50  0001 C CNN
	1    1700 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6050 1700 6350
Wire Wire Line
	1700 7150 1700 7250
Wire Wire Line
	1900 6550 1900 7250
Wire Wire Line
	2150 7250 1900 7250
Connection ~ 1900 7250
Connection ~ 1700 6350
Wire Wire Line
	3000 5000 3300 5000
Connection ~ 3000 5000
Wire Wire Line
	3000 5500 3300 5500
Connection ~ 3000 5500
$Comp
L Device:CP C9
U 1 1 5DAF840D
P 3300 5250
F 0 "C9" H 3418 5296 50  0000 L CNN
F 1 "47" H 3418 5205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 3338 5100 50  0001 C CNN
F 3 "~" H 3300 5250 50  0001 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5100 3300 5000
Connection ~ 3300 5000
Wire Wire Line
	3300 5000 3500 5000
Wire Wire Line
	3300 5400 3300 5500
Connection ~ 3300 5500
Wire Wire Line
	3300 5500 3500 5500
Connection ~ 3450 4500
Wire Wire Line
	3450 4500 4050 4500
$Comp
L Transistor_FET:BSS123 Q4
U 1 1 5DB44B91
P 3650 6950
F 0 "Q4" V 3550 6800 50  0000 L CNN
F 1 "BSS123" V 3900 6800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3850 6875 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 3650 6950 50  0001 L CNN
	1    3650 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6750 3650 6750
Wire Wire Line
	3850 7250 3850 7050
Connection ~ 3650 6750
Wire Wire Line
	3450 7050 3400 7050
Text Label 3300 6650 2    50   ~ 0
SCL_LV
Text Label 5500 5500 1    50   ~ 0
SCL_HV
Wire Wire Line
	3650 6750 4300 6750
Wire Wire Line
	3500 6050 3500 6750
Wire Wire Line
	3650 6050 3500 6050
Wire Wire Line
	4100 6650 4100 7050
Connection ~ 3650 6050
Wire Wire Line
	3650 6050 3650 6100
Wire Wire Line
	3750 6050 3650 6050
Wire Wire Line
	3750 6100 3750 6050
Connection ~ 3950 6050
Wire Wire Line
	3950 6050 3950 6100
Wire Wire Line
	3850 6050 3950 6050
Wire Wire Line
	3850 6100 3850 6050
$Comp
L power:VDD #PWR016
U 1 1 5DBA30B1
P 3950 6050
F 0 "#PWR016" H 3950 5900 50  0001 C CNN
F 1 "VDD" H 3967 6223 50  0000 C CNN
F 2 "" H 3950 6050 50  0001 C CNN
F 3 "" H 3950 6050 50  0001 C CNN
	1    3950 6050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS123 Q5
U 1 1 5DB6E200
P 4300 6950
F 0 "Q5" V 4200 6800 50  0000 L CNN
F 1 "BSS123" V 4550 6800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4500 6875 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 4300 6950 50  0001 L CNN
	1    4300 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5DA9B808
P 3750 6300
F 0 "RN1" H 3470 6254 50  0000 R CNN
F 1 "4x10k" H 3470 6345 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4025 6300 50  0001 C CNN
F 3 "~" H 3750 6300 50  0001 C CNN
	1    3750 6300
	-1   0    0    1   
$EndComp
Text Label 5350 5500 1    50   ~ 0
SDA_HV
Wire Wire Line
	5500 3350 5500 7050
$Comp
L Device:R R10
U 1 1 5DBA67A3
P 1950 6350
F 0 "R10" V 1743 6350 50  0000 C CNN
F 1 "22R" V 1834 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 6350 50  0001 C CNN
F 3 "~" H 1950 6350 50  0001 C CNN
	1    1950 6350
	0    1    1    0   
$EndComp
Text Label 3300 6750 2    50   ~ 0
SDA_LV
Wire Wire Line
	3200 6550 3200 6450
Wire Wire Line
	3000 6550 3200 6550
Wire Wire Line
	3500 6050 3200 6050
Connection ~ 3500 6050
Wire Wire Line
	3200 6150 3200 6050
Connection ~ 3200 6050
$Comp
L power:+3V3 #PWR015
U 1 1 5E1D83B8
P 1700 6050
F 0 "#PWR015" H 1700 5900 50  0001 C CNN
F 1 "+3V3" H 1715 6223 50  0000 C CNN
F 2 "" H 1700 6050 50  0001 C CNN
F 3 "" H 1700 6050 50  0001 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6750 3400 6750
Wire Wire Line
	3400 6750 3400 7050
$Comp
L power:GND #PWR017
U 1 1 5E1F0B4E
P 1700 7250
F 0 "#PWR017" H 1700 7000 50  0001 C CNN
F 1 "GND" H 1705 7077 50  0000 C CNN
F 2 "" H 1700 7250 50  0001 C CNN
F 3 "" H 1700 7250 50  0001 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4200 5350 7250
$Comp
L Device:LED D2
U 1 1 5E25B625
P 3150 1500
F 0 "D2" H 3150 1400 50  0000 C CNN
F 1 "Green" H 3000 1550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 1500 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	-1   0    0    1   
$EndComp
Connection ~ 2500 1800
Connection ~ 2500 1000
Wire Wire Line
	3450 1400 3450 1500
Wire Wire Line
	3450 1500 3300 1500
Wire Wire Line
	2500 1000 2800 1000
Connection ~ 2800 1000
Wire Wire Line
	2800 1000 3450 1000
Wire Wire Line
	2800 1300 3000 1300
Wire Wire Line
	2800 1300 2800 1500
Wire Wire Line
	2800 1500 3000 1500
Connection ~ 2800 1300
$Comp
L Device:R R3
U 1 1 5DA92D68
P 4650 1600
F 0 "R3" H 4720 1646 50  0000 L CNN
F 1 "2k2" H 4720 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 1600 50  0001 C CNN
F 3 "~" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 900  5100 1000
Connection ~ 5100 1000
Wire Wire Line
	5100 1000 5100 1200
Wire Wire Line
	5100 1000 5500 1000
Connection ~ 4100 1800
Wire Wire Line
	4550 1400 4650 1400
Wire Wire Line
	4650 1400 4650 1450
Wire Wire Line
	4650 1750 4650 1800
Wire Wire Line
	4650 1800 4100 1800
Wire Wire Line
	4550 1300 4900 1300
Wire Wire Line
	4900 1300 4900 1800
Wire Wire Line
	4900 1800 4650 1800
Connection ~ 4650 1800
Wire Wire Line
	4550 1000 5100 1000
Wire Wire Line
	4900 1800 5100 1800
Connection ~ 4900 1800
Connection ~ 5100 1800
$Comp
L Sensor_Optical:APDS-9960 U5
U 1 1 5DC8DB8C
P 2600 6550
F 0 "U5" H 2850 6200 50  0000 C CNN
F 1 "APDS-9960" H 2600 6924 50  0000 C CNN
F 2 "Sensor:APDS-9960-Handsolder" H 1650 5900 50  0001 L BNN
F 3 "APDS-9960" H 1650 5800 50  0001 L BNN
F 4 "SMD-8 Broadcom" H 2250 5800 50  0001 L BNN "Feld4"
F 5 "Digital Ambient Light and Proximity Sensor 8-Pin SMD T/R" H 1650 6000 50  0001 L BNN "Feld5"
F 6 "Broadcom Limited" H 2250 5900 50  0001 L BNN "Feld6"
F 7 "None" H 1650 5700 50  0001 L BNN "Feld7"
F 8 "Unavailable" H 1900 5700 50  0001 L BNN "Feld8"
	1    2600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6350 1700 6750
Wire Wire Line
	2200 6350 2150 6350
Wire Wire Line
	1700 6350 1800 6350
Wire Wire Line
	2200 6550 1900 6550
Wire Wire Line
	2150 7150 2150 7250
Wire Wire Line
	1700 7250 1900 7250
Connection ~ 1700 7250
Wire Wire Line
	2200 6750 1700 6750
Connection ~ 1700 6750
Wire Wire Line
	1700 6750 1700 6850
Wire Wire Line
	2150 6350 2150 6850
Connection ~ 2150 6350
Wire Wire Line
	2150 6350 2100 6350
Wire Wire Line
	1700 6050 3200 6050
Connection ~ 1700 6050
Wire Wire Line
	3550 1400 3450 1400
Wire Wire Line
	3350 4200 3450 4200
$Comp
L Device:C C6
U 1 1 5DB3E156
P 3450 4350
F 0 "C6" H 3565 4396 50  0000 L CNN
F 1 ".1" H 3565 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 4200 50  0001 C CNN
F 3 "~" H 3450 4350 50  0001 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
Connection ~ 3450 4200
Wire Wire Line
	3450 2500 3450 4100
Wire Wire Line
	3350 4100 3450 4100
Connection ~ 3450 4100
Wire Wire Line
	3450 4100 3450 4200
Wire Wire Line
	4700 4000 4700 3300
Wire Wire Line
	4700 2900 4700 2500
$Comp
L Transistor_FET:BSS84 Q2
U 1 1 5DA96CCE
P 4800 3100
F 0 "Q2" H 4700 3250 50  0000 L CNN
F 1 "BSS84" V 5050 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5000 3025 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 4800 3100 50  0001 L CNN
	1    4800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2650 5050 2500
Wire Wire Line
	5000 3100 5050 3100
Connection ~ 5050 3100
Wire Wire Line
	5050 3550 5050 3100
$Comp
L Device:R R5
U 1 1 5DAA108F
P 5050 2800
F 0 "R5" V 5150 2800 50  0000 C CNN
F 1 "220k" V 4934 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3100 5050 2950
$Comp
L Device:C C4
U 1 1 5E275A9D
P 2000 4350
F 0 "C4" H 2115 4396 50  0000 L CNN
F 1 "33pF" H 2115 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2038 4200 50  0001 C CNN
F 3 "~" H 2000 4350 50  0001 C CNN
	1    2000 4350
	-1   0    0    -1  
$EndComp
Connection ~ 2000 4200
Wire Wire Line
	2000 4200 1900 4200
Connection ~ 2000 4500
Wire Wire Line
	2000 4500 2400 4500
$Comp
L Diode:BAV70 D3
U 1 1 5E276180
P 3050 3350
F 0 "D3" V 3096 3429 50  0000 L CNN
F 1 "BAV70" V 3005 3429 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3050 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 3050 3350 50  0001 C CNN
	1    3050 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 3350 2650 3350
Wire Wire Line
	2650 3350 2650 4000
Wire Wire Line
	2650 4000 2750 4000
Connection ~ 3750 3050
Wire Wire Line
	3600 3650 3050 3650
Wire Wire Line
	3050 3050 3750 3050
Wire Wire Line
	5500 7050 4500 7050
Wire Wire Line
	5350 7250 3850 7250
Wire Wire Line
	3950 6500 3950 7050
Wire Wire Line
	3950 7050 3850 7050
Connection ~ 3850 7050
Wire Wire Line
	3850 6500 3850 6550
Wire Wire Line
	3850 6550 4500 6550
Wire Wire Line
	4500 6550 4500 7050
Connection ~ 4500 7050
Wire Wire Line
	3000 6650 3650 6650
Wire Wire Line
	3400 6750 3400 6550
Wire Wire Line
	3400 6550 3750 6550
Wire Wire Line
	3750 6550 3750 6500
Connection ~ 3400 6750
Wire Wire Line
	3650 6650 3650 6500
Connection ~ 3650 6650
Wire Wire Line
	3650 6650 4100 6650
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5E4C2EDA
P 6150 1000
F 0 "J1" H 6050 1000 50  0000 C CNN
F 1 "Battery Positiv" H 5700 1000 50  0000 C CNN
F 2 "conn-wire-pads:SolderPad-100x150" H 6150 1000 50  0001 C CNN
F 3 "~" H 6150 1000 50  0001 C CNN
	1    6150 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E4DCE75
P 6150 1800
F 0 "J3" H 6050 1800 50  0000 C CNN
F 1 "Battery GND" H 5750 1800 50  0000 C CNN
F 2 "conn-wire-pads:SolderPad-100x150" H 6150 1800 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
	1    6150 1800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
