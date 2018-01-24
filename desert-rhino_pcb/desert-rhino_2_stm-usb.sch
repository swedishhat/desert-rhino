EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74xgxx
LIBS:Altera
LIBS:ESD_Protection
LIBS:LEM
LIBS:Lattice
LIBS:Oscillators
LIBS:Power_Management
LIBS:RFSolutions
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:leds
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm32
LIBS:stm8
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:zetex
LIBS:desert-rhino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L STM32F072R8Tx U?
U 1 1 5A6034E8
P 4550 4150
F 0 "U?" H 1650 6175 50  0000 L BNN
F 1 "STM32F072R8Tx" H 7450 6175 50  0000 R BNN
F 2 "LQFP64" H 7450 6125 50  0001 R TNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6573D0
P 4700 6250
F 0 "#PWR?" H 4700 6000 50  0001 C CNN
F 1 "GND" H 4700 6100 50  0000 C CNN
F 2 "" H 4700 6250 50  0001 C CNN
F 3 "" H 4700 6250 50  0001 C CNN
	1    4700 6250
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L?
U 1 1 5A6585B6
P 3950 1100
F 0 "L?" V 3900 1100 50  0000 C CNN
F 1 "600@100MHZ" V 4060 1100 50  0000 C CNN
F 2 "" H 3950 1100 50  0001 C CNN
F 3 "" H 3950 1100 50  0001 C CNN
	1    3950 1100
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A65871D
P 3600 1650
F 0 "#PWR?" H 3600 1500 50  0001 C CNN
F 1 "+3.3V" H 3600 1790 50  0000 C CNN
F 2 "" H 3600 1650 50  0001 C CNN
F 3 "" H 3600 1650 50  0001 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6150 4350 6250
Wire Wire Line
	4350 6250 4750 6250
Wire Wire Line
	4750 6250 4750 6150
Connection ~ 4550 6250
Wire Wire Line
	4450 6150 4450 6250
Connection ~ 4450 6250
Wire Wire Line
	4650 6150 4650 6250
Connection ~ 4650 6250
Wire Wire Line
	4550 6150 4550 6250
Connection ~ 4700 6250
Wire Wire Line
	4450 1650 4450 2050
Wire Wire Line
	4000 1650 4550 1650
Connection ~ 4350 1650
Wire Wire Line
	4550 1650 4550 2050
Connection ~ 4450 1650
$Comp
L C C?
U 1 1 5A6587CC
P 4100 1250
F 0 "C?" H 4125 1350 50  0000 L CNN
F 1 "1uF" H 4125 1150 50  0000 L CNN
F 2 "" H 4138 1100 50  0001 C CNN
F 3 "" H 4100 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A658932
P 5250 1800
F 0 "C?" H 5275 1900 50  0000 L CNN
F 1 "10nF" H 5275 1700 50  0000 L CNN
F 2 "" H 5288 1650 50  0001 C CNN
F 3 "" H 5250 1800 50  0001 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A658956
P 4950 1800
F 0 "C?" H 4975 1900 50  0000 L CNN
F 1 "4.7uF" H 4975 1700 50  0000 L CNN
F 2 "" H 4988 1650 50  0001 C CNN
F 3 "" H 4950 1800 50  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A6589A9
P 3800 1800
F 0 "C?" H 3825 1900 50  0000 L CNN
F 1 "100nF" H 3825 1700 50  0000 L CNN
F 2 "" H 3838 1650 50  0001 C CNN
F 3 "" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1650 5250 1650
Wire Wire Line
	4750 1650 4750 2050
Connection ~ 4950 1650
$Comp
L GND #PWR?
U 1 1 5A658C3B
P 4950 1950
F 0 "#PWR?" H 4950 1700 50  0001 C CNN
F 1 "GND" H 4950 1800 50  0000 C CNN
F 2 "" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A658C5F
P 5250 1950
F 0 "#PWR?" H 5250 1700 50  0001 C CNN
F 1 "GND" H 5250 1800 50  0000 C CNN
F 2 "" H 5250 1950 50  0001 C CNN
F 3 "" H 5250 1950 50  0001 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A658C7C
P 5150 1650
F 0 "#PWR?" H 5150 1500 50  0001 C CNN
F 1 "+3.3V" H 5150 1790 50  0000 C CNN
F 2 "" H 5150 1650 50  0001 C CNN
F 3 "" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A658D59
P 4400 1250
F 0 "C?" H 4425 1350 50  0000 L CNN
F 1 "10nF" H 4425 1150 50  0000 L CNN
F 2 "" H 4438 1100 50  0001 C CNN
F 3 "" H 4400 1250 50  0001 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1100 4650 1100
$Comp
L +3.3V #PWR?
U 1 1 5A658EC5
P 3550 1100
F 0 "#PWR?" H 3550 950 50  0001 C CNN
F 1 "+3.3V" H 3550 1240 50  0000 C CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1100 3800 1100
$Comp
L C C?
U 1 1 5A658FE5
P 4100 1800
F 0 "C?" H 4125 1900 50  0000 L CNN
F 1 "4.7uF" H 4125 1700 50  0000 L CNN
F 2 "" H 4138 1650 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A659087
P 3500 1800
F 0 "C?" H 3525 1900 50  0000 L CNN
F 1 "100nF" H 3525 1700 50  0000 L CNN
F 2 "" H 3538 1650 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1650 4100 1650
Connection ~ 3800 1650
Wire Wire Line
	3500 1950 4100 1950
Connection ~ 3800 1950
Connection ~ 4100 1650
Wire Wire Line
	4350 2050 4350 1650
Wire Wire Line
	4650 1100 4650 2050
Connection ~ 4400 1100
Connection ~ 4100 1100
Wire Wire Line
	4100 1400 4400 1400
$Comp
L GND #PWR?
U 1 1 5A659272
P 4400 1400
F 0 "#PWR?" H 4400 1150 50  0001 C CNN
F 1 "GND" H 4400 1250 50  0000 C CNN
F 2 "" H 4400 1400 50  0001 C CNN
F 3 "" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
Connection ~ 4400 1400
$Comp
L GND #PWR?
U 1 1 5A65929A
P 3650 1950
F 0 "#PWR?" H 3650 1700 50  0001 C CNN
F 1 "GND" H 3650 1800 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
Connection ~ 3650 1950
Connection ~ 3600 1650
Connection ~ 5150 1650
$Comp
L +3.3V #PWR?
U 1 1 5A6594BE
P 1250 2950
F 0 "#PWR?" H 1250 2800 50  0001 C CNN
F 1 "+3.3V" H 1250 3090 50  0000 C CNN
F 2 "" H 1250 2950 50  0001 C CNN
F 3 "" H 1250 2950 50  0001 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2950 1550 2950
Text Label 1150 2750 0    60   ~ 0
BOOT
Text Label 1150 2550 0    60   ~ 0
NRST
Wire Wire Line
	1550 2550 1150 2550
Wire Wire Line
	1550 2750 1150 2750
Text Label 1100 3850 0    60   ~ 0
OSC_OUT
Text Label 1100 3750 0    60   ~ 0
OSC_IN
Wire Wire Line
	1100 3750 1550 3750
Wire Wire Line
	1100 3850 1550 3850
Text Label 8200 2550 2    60   ~ 0
CC1_EN
Text Label 8200 2650 2    60   ~ 0
CC1_BUF
Text Label 8200 2750 2    60   ~ 0
CC2_EN
Text Label 8200 2850 2    60   ~ 0
CC2_BUF
Text Label 8200 3050 2    60   ~ 0
TX_CLKIN
Text Label 8200 3150 2    60   ~ 0
CC2_TX_DATA
Text Label 8200 3250 2    60   ~ 0
CC2_ALERT_L
Text Label 8200 3350 2    60   ~ 0
CC1_RA
Text Label 8200 3450 2    60   ~ 0
UART_TX
Wire Wire Line
	7550 2550 8200 2550
Wire Wire Line
	7550 2650 8200 2650
Wire Wire Line
	7550 2750 8200 2750
Wire Wire Line
	7550 2850 8200 2850
Wire Wire Line
	7550 3050 8200 3050
Wire Wire Line
	7550 3150 8200 3150
Wire Wire Line
	7550 3250 8200 3250
Wire Wire Line
	7550 2950 8200 2950
Text Label 8200 2950 2    60   ~ 0
DAC
Wire Wire Line
	7550 3450 8200 3450
Wire Wire Line
	7550 3350 8200 3350
Text Label 8200 3550 2    60   ~ 0
UART_RX
Wire Wire Line
	8200 3550 7550 3550
Text Label 8200 3650 2    60   ~ 0
USB_B_DM
Text Label 8200 3750 2    60   ~ 0
USB_B_DP
Wire Wire Line
	8200 3750 7550 3750
Wire Wire Line
	7550 3650 8200 3650
Text Label 8200 3850 2    60   ~ 0
CC1_RPUSB
Text Label 8200 3950 2    60   ~ 0
CC1_RP1A5
Text Label 8200 4050 2    60   ~ 0
CC1_RP3A0
Wire Wire Line
	7550 3850 8200 3850
Wire Wire Line
	7550 3950 8200 3950
Wire Wire Line
	7550 4050 8200 4050
Text Label 8200 4250 2    60   ~ 0
CC2_RPUSB
Text Label 8200 4350 2    60   ~ 0
CC1_TX_EN
Text Label 8200 4450 2    60   ~ 0
VBUS_ALERT_L
Text Label 8200 4550 2    60   ~ 0
CC2_TX_EN
Text Label 8200 4650 2    60   ~ 0
CC1_TX_DATA
Text Label 8200 4750 2    60   ~ 0
CC1_RD
Text Label 8200 4850 2    60   ~ 0
SCL
Text Label 8200 4950 2    60   ~ 0
SCL
Text Label 8200 5050 2    60   ~ 0
CC2_RD
Text Label 8200 5150 2    60   ~ 0
TX_CLKOUT
Text Label 8200 5350 2    60   ~ 0
LED_G_L
Text Label 8200 5550 2    60   ~ 0
LED_R_L
Text Label 8200 5650 2    60   ~ 0
LED_B_L
Text Label 8200 5750 2    60   ~ 0
CC2_RA
Wire Wire Line
	8200 5750 7550 5750
Wire Wire Line
	7550 5650 8200 5650
Wire Wire Line
	7550 5550 8200 5550
Wire Wire Line
	7550 5350 8200 5350
Wire Wire Line
	7550 5150 8200 5150
Wire Wire Line
	8200 5050 7550 5050
Wire Wire Line
	7550 4950 8200 4950
Wire Wire Line
	8200 4850 7550 4850
Wire Wire Line
	7550 4750 8200 4750
Wire Wire Line
	8200 4650 7550 4650
Wire Wire Line
	7550 4550 8200 4550
Wire Wire Line
	8200 4450 7550 4450
Wire Wire Line
	7550 4350 8200 4350
Wire Wire Line
	7550 4250 8200 4250
NoConn ~ 7550 5450
NoConn ~ 7550 5250
Text Label 950  5650 0    60   ~ 0
CC2_RP1A5
Text Label 950  5750 0    60   ~ 0
CC2_RP3A0
Wire Wire Line
	1550 5750 950  5750
Wire Wire Line
	950  5650 1550 5650
NoConn ~ 1550 4050
NoConn ~ 1550 4250
NoConn ~ 1550 4350
NoConn ~ 1550 5550
NoConn ~ 1550 5450
NoConn ~ 1550 5350
NoConn ~ 1550 5250
NoConn ~ 1550 5150
NoConn ~ 1550 5050
NoConn ~ 1550 4950
NoConn ~ 1550 4850
NoConn ~ 1550 4750
NoConn ~ 1550 4650
NoConn ~ 1550 4550
NoConn ~ 1550 4450
$Comp
L 2N7002 Q?
U 1 1 5A686DEE
P 9650 2750
F 0 "Q?" H 9850 2825 50  0000 L CNN
F 1 "2N7002" H 9850 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9850 2675 50  0001 L CIN
F 3 "" H 9650 2750 50  0001 L CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
Text Label 8850 2100 0    60   ~ 0
USB_B_VBUS
$Comp
L R R?
U 1 1 5A687058
P 9450 2300
F 0 "R?" V 9530 2300 50  0000 C CNN
F 1 "51.1K" V 9350 2300 50  0000 C CNN
F 2 "" V 9380 2300 50  0001 C CNN
F 3 "" H 9450 2300 50  0001 C CNN
	1    9450 2300
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A68716F
P 9750 2300
F 0 "R?" V 9830 2300 50  0000 C CNN
F 1 "51.1K" V 9650 2300 50  0000 C CNN
F 2 "" V 9680 2300 50  0001 C CNN
F 3 "" H 9750 2300 50  0001 C CNN
	1    9750 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 2750 9450 2450
Text Label 8850 2750 0    60   ~ 0
USB_B_ID
Wire Wire Line
	8850 2750 9450 2750
Connection ~ 9450 2750
Wire Wire Line
	9750 2550 9750 2450
Wire Wire Line
	9450 2150 9450 2100
Wire Wire Line
	8850 2100 9750 2100
Wire Wire Line
	9750 2100 9750 2150
Connection ~ 9450 2100
Wire Wire Line
	9750 2500 10150 2500
Connection ~ 9750 2500
Text Label 10150 2500 2    60   ~ 0
BOOT
$EndSCHEMATC
