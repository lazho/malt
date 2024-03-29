EESchema Schematic File Version 4
EELAYER 29 0
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
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5DFAA91D
P 1900 2400
F 0 "U1" H 1256 2446 50  0000 R CNN
F 1 "ATmega328P-PU" H 1256 2355 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1900 2400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
NoConn ~ 1300 1200
$Comp
L power:GND #PWR0101
U 1 1 5DFACC9C
P 1900 4000
F 0 "#PWR0101" H 1900 3750 50  0001 C CNN
F 1 "GND" H 1905 3827 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3900 1900 4000
$Comp
L power:+5V #PWR0102
U 1 1 5DFACE89
P 2000 700
F 0 "#PWR0102" H 2000 550 50  0001 C CNN
F 1 "+5V" H 2015 873 50  0000 C CNN
F 2 "" H 2000 700 50  0001 C CNN
F 3 "" H 2000 700 50  0001 C CNN
	1    2000 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 800  2000 900 
Wire Wire Line
	2000 800  1900 800 
Wire Wire Line
	1900 800  1900 900 
Connection ~ 2000 800 
Wire Wire Line
	2000 700  2000 800 
$Comp
L Device:Crystal_Small Y1
U 1 1 5DFADA20
P 3650 1450
F 0 "Y1" H 3650 1675 50  0000 C CNN
F 1 "16MHz" H 3650 1584 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3650 1450 50  0001 C CNN
F 3 "~" H 3650 1450 50  0001 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DFAED6C
P 3450 1650
F 0 "C1" H 3358 1604 50  0000 R CNN
F 1 "20p" H 3358 1695 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3450 1650 50  0001 C CNN
F 3 "~" H 3450 1650 50  0001 C CNN
	1    3450 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DFAFC60
P 3850 1650
F 0 "C2" H 3942 1696 50  0000 L CNN
F 1 "20p" H 3942 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3850 1650 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
	1    3850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DFAFDCE
P 3650 1850
F 0 "#PWR0103" H 3650 1600 50  0001 C CNN
F 1 "GND" H 3655 1677 50  0000 C CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1550 3450 1450
Wire Wire Line
	3450 1450 3550 1450
Wire Wire Line
	3750 1450 3850 1450
Wire Wire Line
	3850 1450 3850 1550
Wire Wire Line
	3850 1750 3850 1850
Wire Wire Line
	3850 1850 3650 1850
Wire Wire Line
	3450 1850 3450 1750
Connection ~ 3650 1850
Wire Wire Line
	3650 1850 3450 1850
Wire Wire Line
	3850 1250 3850 1450
Connection ~ 3850 1450
Wire Wire Line
	3450 1250 3450 1450
Connection ~ 3450 1450
Text GLabel 3450 1250 1    50   Input ~ 0
XTAL1
Text GLabel 3850 1250 1    50   Input ~ 0
XTAL2
Text GLabel 2600 1800 2    50   Input ~ 0
XTAL1
Text GLabel 2600 1900 2    50   Input ~ 0
XTAL2
Wire Wire Line
	2600 1900 2500 1900
Wire Wire Line
	2500 1800 2600 1800
Text GLabel 2600 2700 2    50   Input ~ 0
RESET
Wire Wire Line
	2600 2700 2500 2700
$Comp
L Device:R_Small R1
U 1 1 5DFB163F
P 5050 3400
F 0 "R1" H 5109 3446 50  0000 L CNN
F 1 "10k" H 5109 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5050 3400 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 5050 3600
Wire Wire Line
	5050 3600 5050 3500
Wire Wire Line
	5050 3300 5050 3200
$Comp
L power:+5V #PWR0104
U 1 1 5DFB24D0
P 5050 3200
F 0 "#PWR0104" H 5050 3050 50  0001 C CNN
F 1 "+5V" H 5065 3373 50  0000 C CNN
F 2 "" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DFB2706
P 5750 3600
F 0 "#PWR0105" H 5750 3350 50  0001 C CNN
F 1 "GND" V 5755 3472 50  0000 R CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DFB3054
P 5450 3600
F 0 "SW1" H 5450 3885 50  0000 C CNN
F 1 "RESET" H 5450 3794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5450 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3600 5250 3600
Connection ~ 5050 3600
Wire Wire Line
	5650 3600 5750 3600
Text GLabel 7000 850  1    50   Input ~ 0
COL1
Text GLabel 7450 850  1    50   Input ~ 0
COL2
Text GLabel 7900 850  1    50   Input ~ 0
COL3
Text GLabel 4950 3600 0    50   BiDi ~ 0
RESET
Text GLabel 6500 1450 0    50   Output ~ 0
ROW1
Text GLabel 6500 2050 0    50   Output ~ 0
ROW2
Text GLabel 6500 2650 0    50   Output ~ 0
ROW3
Text GLabel 6500 3250 0    50   Output ~ 0
ROW4
$Comp
L Switch:SW_Push SW2
U 1 1 5DFB64F6
P 6800 1250
F 0 "SW2" H 6800 1535 50  0000 C CNN
F 1 "NAV1" H 6800 1444 50  0000 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB_Aligned" H 6800 1450 50  0001 C CNN
F 3 "~" H 6800 1450 50  0001 C CNN
	1    6800 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5DFB6B91
P 7250 1250
F 0 "SW3" H 7250 1535 50  0000 C CNN
F 1 "NAV2" H 7250 1444 50  0000 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB_Aligned" H 7250 1450 50  0001 C CNN
F 3 "~" H 7250 1450 50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5DFB6D5F
P 7700 1250
F 0 "SW4" H 7700 1535 50  0000 C CNN
F 1 "NAV3" H 7700 1444 50  0000 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB_Aligned" H 7700 1450 50  0001 C CNN
F 3 "~" H 7700 1450 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5DFB9167
P 6800 1850
F 0 "SW5" H 6800 2135 50  0000 C CNN
F 1 "NAV4" H 6800 2044 50  0000 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB_Aligned" H 6800 2050 50  0001 C CNN
F 3 "~" H 6800 2050 50  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5DFB916D
P 7250 1850
F 0 "SW6" H 7250 2135 50  0000 C CNN
F 1 "NAV5" H 7250 2044 50  0000 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB_Aligned" H 7250 2050 50  0001 C CNN
F 3 "~" H 7250 2050 50  0001 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5DFB9173
P 7700 1850
F 0 "SW7" H 7700 2135 50  0000 C CNN
F 1 "NAV6" H 7700 2044 50  0000 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB_Aligned" H 7700 2050 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5DFBA8FF
P 6800 3050
F 0 "SW9" H 6800 3335 50  0000 C CNN
F 1 "LEFT" H 6800 3244 50  0000 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB_Aligned" H 6800 3250 50  0001 C CNN
F 3 "~" H 6800 3250 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5DFBA905
P 7250 3050
F 0 "SW10" H 7250 3335 50  0000 C CNN
F 1 "DOWN" H 7250 3244 50  0000 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB_Aligned" H 7250 3250 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5DFBA90B
P 7700 3050
F 0 "SW11" H 7700 3335 50  0000 C CNN
F 1 "RIGHT" H 7700 3244 50  0000 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB_Aligned" H 7700 3250 50  0001 C CNN
F 3 "~" H 7700 3250 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5DFBAC8E
P 7250 2450
F 0 "SW8" H 7250 2735 50  0000 C CNN
F 1 "UP" H 7250 2644 50  0000 C CNN
F 2 "keyboard_parts:SW_Cherry_MX_1.00u_PCB_Aligned" H 7250 2650 50  0001 C CNN
F 3 "~" H 7250 2650 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5DFBFEC0
P 6600 1350
F 0 "D1" V 6646 1282 50  0000 R CNN
F 1 "1N4148" V 6555 1282 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6600 1350 50  0001 C CNN
F 3 "~" V 6600 1350 50  0001 C CNN
	1    6600 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5DFC0B2C
P 7050 1350
F 0 "D2" V 7096 1282 50  0000 R CNN
F 1 "1N4148" V 7005 1282 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7050 1350 50  0001 C CNN
F 3 "~" V 7050 1350 50  0001 C CNN
	1    7050 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5DFC12B6
P 7500 1350
F 0 "D3" V 7546 1282 50  0000 R CNN
F 1 "1N4148" V 7455 1282 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7500 1350 50  0001 C CNN
F 3 "~" V 7500 1350 50  0001 C CNN
	1    7500 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5DFC2375
P 6600 1950
F 0 "D4" V 6646 1882 50  0000 R CNN
F 1 "1N4148" V 6555 1882 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6600 1950 50  0001 C CNN
F 3 "~" V 6600 1950 50  0001 C CNN
	1    6600 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5DFC237B
P 7050 1950
F 0 "D5" V 7096 1882 50  0000 R CNN
F 1 "1N4148" V 7005 1882 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7050 1950 50  0001 C CNN
F 3 "~" V 7050 1950 50  0001 C CNN
	1    7050 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5DFC2381
P 7500 1950
F 0 "D6" V 7546 1882 50  0000 R CNN
F 1 "1N4148" V 7455 1882 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7500 1950 50  0001 C CNN
F 3 "~" V 7500 1950 50  0001 C CNN
	1    7500 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5DFC31A5
P 6600 3150
F 0 "D8" V 6646 3082 50  0000 R CNN
F 1 "1N4148" V 6555 3082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6600 3150 50  0001 C CNN
F 3 "~" V 6600 3150 50  0001 C CNN
	1    6600 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5DFC31AB
P 7050 3150
F 0 "D9" V 7096 3082 50  0000 R CNN
F 1 "1N4148" V 7005 3082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7050 3150 50  0001 C CNN
F 3 "~" V 7050 3150 50  0001 C CNN
	1    7050 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5DFC31B1
P 7500 3150
F 0 "D10" V 7546 3082 50  0000 R CNN
F 1 "1N4148" V 7455 3082 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7500 3150 50  0001 C CNN
F 3 "~" V 7500 3150 50  0001 C CNN
	1    7500 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5DFC341C
P 7050 2550
F 0 "D7" V 7096 2482 50  0000 R CNN
F 1 "1N4148" V 7005 2482 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7050 2550 50  0001 C CNN
F 3 "~" V 7050 2550 50  0001 C CNN
	1    7050 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 850  7000 1250
Connection ~ 7000 1250
Wire Wire Line
	7000 1250 7000 1850
Connection ~ 7000 1850
Wire Wire Line
	7000 1850 7000 3050
Wire Wire Line
	7450 3050 7450 2450
Connection ~ 7450 1250
Wire Wire Line
	7450 1250 7450 850 
Connection ~ 7450 1850
Wire Wire Line
	7450 1850 7450 1250
Connection ~ 7450 2450
Wire Wire Line
	7450 2450 7450 1850
Wire Wire Line
	7900 850  7900 1250
Connection ~ 7900 1250
Wire Wire Line
	7900 1250 7900 1850
Connection ~ 7900 1850
Wire Wire Line
	7900 1850 7900 3050
Wire Wire Line
	6500 1450 6600 1450
Connection ~ 6600 1450
Wire Wire Line
	6600 1450 7050 1450
Connection ~ 7050 1450
Wire Wire Line
	7050 1450 7500 1450
Wire Wire Line
	7500 2050 7050 2050
Connection ~ 6600 2050
Wire Wire Line
	6600 2050 6500 2050
Connection ~ 7050 2050
Wire Wire Line
	7050 2050 6600 2050
Wire Wire Line
	7050 2650 6500 2650
Wire Wire Line
	7500 3250 7050 3250
Connection ~ 6600 3250
Wire Wire Line
	6600 3250 6500 3250
Connection ~ 7050 3250
Wire Wire Line
	7050 3250 6600 3250
$Comp
L power:+5V #PWR0106
U 1 1 5DFCEFED
P 3450 3100
F 0 "#PWR0106" H 3450 2950 50  0001 C CNN
F 1 "+5V" H 3465 3273 50  0000 C CNN
F 2 "" H 3450 3100 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5DFCF7DB
P 3450 3400
F 0 "C3" H 3538 3446 50  0000 L CNN
F 1 "4.7u" H 3538 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3450 3400 50  0001 C CNN
F 3 "~" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DFD0096
P 3800 3400
F 0 "C4" H 3892 3446 50  0000 L CNN
F 1 "0.1u" H 3892 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DFD1467
P 4150 3400
F 0 "C5" H 4242 3446 50  0000 L CNN
F 1 "0.1u" H 4242 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4150 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3100 3450 3200
Wire Wire Line
	3450 3200 3800 3200
Wire Wire Line
	4150 3200 4150 3300
Connection ~ 3450 3200
Wire Wire Line
	3450 3200 3450 3300
Wire Wire Line
	3800 3200 3800 3300
Connection ~ 3800 3200
Wire Wire Line
	3800 3200 4150 3200
Wire Wire Line
	3450 3500 3450 3600
Wire Wire Line
	3450 3600 3800 3600
Wire Wire Line
	4150 3600 4150 3500
Wire Wire Line
	3800 3500 3800 3600
Connection ~ 3800 3600
Wire Wire Line
	3800 3600 4150 3600
Wire Wire Line
	3450 3600 3450 3700
Connection ~ 3450 3600
$Comp
L power:GND #PWR0107
U 1 1 5DFD7263
P 3450 3700
F 0 "#PWR0107" H 3450 3450 50  0001 C CNN
F 1 "GND" H 3455 3527 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 5DFD7711
P 3650 4450
F 0 "J1" H 3707 4917 50  0000 C CNN
F 1 "USB_B" H 3707 4826 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 3800 4400 50  0001 C CNN
F 3 " ~" H 3800 4400 50  0001 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5DFDA0C9
P 4250 4250
F 0 "F1" V 4045 4250 50  0000 C CNN
F 1 "Polyfuse_Small" V 4136 4250 50  0000 C CNN
F 2 "keyboard_parts:Polyfuse_5.1mm" H 4300 4050 50  0001 L CNN
F 3 "~" H 4250 4250 50  0001 C CNN
	1    4250 4250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5DFDA67E
P 4600 4050
F 0 "#PWR0108" H 4600 3900 50  0001 C CNN
F 1 "+5V" H 4615 4223 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4250 3950 4250
$Comp
L power:GND #PWR0109
U 1 1 5DFDCDF7
P 3650 4950
F 0 "#PWR0109" H 3650 4700 50  0001 C CNN
F 1 "GND" H 3655 4777 50  0000 C CNN
F 2 "" H 3650 4950 50  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4950 3650 4850
NoConn ~ 3550 4850
$Comp
L power:GND #PWR0110
U 1 1 5DFE0656
P 4050 5050
F 0 "#PWR0110" H 4050 4800 50  0001 C CNN
F 1 "GND" H 4055 4877 50  0000 C CNN
F 2 "" H 4050 5050 50  0001 C CNN
F 3 "" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D11
U 1 1 5DFE0CC0
P 4050 4750
F 0 "D11" V 4004 4818 50  0000 L CNN
F 1 "3.6V" V 4095 4818 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4050 4750 50  0001 C CNN
F 3 "~" V 4050 4750 50  0001 C CNN
	1    4050 4750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D12
U 1 1 5DFE15A3
P 4350 4750
F 0 "D12" V 4304 4818 50  0000 L CNN
F 1 "3.6V" V 4395 4818 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4350 4750 50  0001 C CNN
F 3 "~" V 4350 4750 50  0001 C CNN
	1    4350 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DFE21BF
P 4700 4550
F 0 "R3" V 4504 4550 50  0000 C CNN
F 1 "75" V 4595 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4700 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DFE26EA
P 4950 4450
F 0 "R2" V 4754 4450 50  0000 C CNN
F 1 "75" V 4845 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4950 4450 50  0001 C CNN
F 3 "~" H 4950 4450 50  0001 C CNN
	1    4950 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DFE2D0B
P 4700 4850
F 0 "R4" V 4504 4850 50  0000 C CNN
F 1 "1.5k" V 4595 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4700 4850 50  0001 C CNN
F 3 "~" H 4700 4850 50  0001 C CNN
	1    4700 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4250 4600 4250
Wire Wire Line
	4600 4550 4500 4550
Wire Wire Line
	3950 4450 4350 4450
$Comp
L power:+5V #PWR0111
U 1 1 5DFECBC5
P 4900 4850
F 0 "#PWR0111" H 4900 4700 50  0001 C CNN
F 1 "+5V" V 4915 4978 50  0000 L CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4850 4800 4850
Wire Wire Line
	4600 4850 4500 4850
Wire Wire Line
	4500 4850 4500 4550
Connection ~ 4500 4550
Wire Wire Line
	4500 4550 4050 4550
Wire Wire Line
	5050 4450 5150 4450
Wire Wire Line
	5150 4550 4800 4550
Wire Wire Line
	4050 4850 4050 4950
Wire Wire Line
	4050 4950 4350 4950
Wire Wire Line
	4350 4950 4350 4850
Connection ~ 4050 4950
Wire Wire Line
	4050 4950 4050 5050
Wire Wire Line
	4350 4650 4350 4450
Connection ~ 4350 4450
Wire Wire Line
	4350 4450 4850 4450
Wire Wire Line
	4050 4650 4050 4550
Connection ~ 4050 4550
Wire Wire Line
	4050 4550 3950 4550
Text GLabel 5150 4450 2    50   Output ~ 0
USB_D+
Text GLabel 5150 4550 2    50   Input ~ 0
USB_D-
Text GLabel 2600 2900 2    50   Output ~ 0
USB_D-
Text GLabel 2600 3000 2    50   Input ~ 0
USB_D+
Wire Wire Line
	2500 2900 2600 2900
Wire Wire Line
	2600 3000 2500 3000
Text GLabel 2600 2600 2    50   Output ~ 0
COL1
Text GLabel 2600 2500 2    50   Output ~ 0
COL2
Text GLabel 2600 2400 2    50   Output ~ 0
COL3
Text GLabel 2600 1600 2    50   Input ~ 0
ROW1
Text GLabel 2600 1500 2    50   Input ~ 0
ROW2
Text GLabel 2600 1400 2    50   Input ~ 0
ROW3
Text GLabel 2600 1300 2    50   Input ~ 0
ROW4
Wire Wire Line
	2600 1600 2500 1600
Wire Wire Line
	2500 1500 2600 1500
Wire Wire Line
	2600 1400 2500 1400
Wire Wire Line
	2500 1300 2600 1300
Wire Wire Line
	2500 2400 2600 2400
Wire Wire Line
	2600 2500 2500 2500
Wire Wire Line
	2500 2600 2600 2600
NoConn ~ 2500 3100
NoConn ~ 2500 3200
NoConn ~ 2500 3300
NoConn ~ 2500 3400
NoConn ~ 2500 3500
NoConn ~ 2500 3600
NoConn ~ 2500 2100
NoConn ~ 2500 1700
NoConn ~ 2500 1200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E10AAC3
P 4700 4150
F 0 "#FLG0101" H 4700 4225 50  0001 C CNN
F 1 "PWR_FLAG" V 4700 4278 50  0000 L CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
	1    4700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4150 4600 4150
Wire Wire Line
	4600 4150 4600 4050
Wire Wire Line
	4600 4150 4600 4250
Connection ~ 4600 4150
NoConn ~ 2500 2200
NoConn ~ 2500 2300
$Comp
L Mechanical:MountingHole H1
U 1 1 5E1ED7C8
P 4500 1500
F 0 "H1" H 4600 1546 50  0000 L CNN
F 1 "M1" H 4600 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4500 1500 50  0001 C CNN
F 3 "~" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E1EDC3A
P 4500 1700
F 0 "H2" H 4600 1746 50  0000 L CNN
F 1 "M2" H 4600 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4500 1700 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E1EE0C9
P 4500 1900
F 0 "H3" H 4600 1946 50  0000 L CNN
F 1 "M3" H 4600 1855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4500 1900 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E1EE558
P 4500 2100
F 0 "H4" H 4600 2146 50  0000 L CNN
F 1 "M4" H 4600 2055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5E1F95F0
P 4500 2300
F 0 "H5" H 4600 2346 50  0000 L CNN
F 1 "M5" H 4600 2255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5E1F95F6
P 4500 2500
F 0 "H6" H 4600 2546 50  0000 L CNN
F 1 "M6" H 4600 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4500 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
