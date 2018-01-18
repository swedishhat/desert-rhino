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
Sheet 2 3
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
L +3.3V #PWR?
U 1 1 5A601B0E
P 4750 850
F 0 "#PWR?" H 4750 700 50  0001 C CNN
F 1 "+3.3V" H 4750 990 50  0000 C CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A601B22
P 4550 3700
F 0 "#PWR?" H 4550 3450 50  0001 C CNN
F 1 "GND" H 4550 3550 50  0000 C CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L Raspberry_Pi_2_3 J?
U 1 1 5A601B36
P 4600 2250
F 0 "J?" H 5300 1000 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 4200 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 5600 3500 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4200 3650
Wire Wire Line
	4200 3650 4900 3650
Wire Wire Line
	4900 3650 4900 3550
Wire Wire Line
	4300 3550 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	4400 3550 4400 3650
Connection ~ 4400 3650
Wire Wire Line
	4500 3550 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	4600 3550 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4700 3550 4700 3650
Connection ~ 4700 3650
Wire Wire Line
	4800 3550 4800 3650
Connection ~ 4800 3650
Wire Wire Line
	4550 3650 4550 3700
Connection ~ 4550 3650
$Comp
L +5V #PWR?
U 1 1 5A601DA6
P 4450 850
F 0 "#PWR?" H 4450 700 50  0001 C CNN
F 1 "+5V" H 4450 990 50  0000 C CNN
F 2 "" H 4450 850 50  0001 C CNN
F 3 "" H 4450 850 50  0001 C CNN
	1    4450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 950  4400 900 
Wire Wire Line
	4400 900  4500 900 
Wire Wire Line
	4500 900  4500 950 
Wire Wire Line
	4700 950  4700 900 
Wire Wire Line
	4700 900  4800 900 
Wire Wire Line
	4800 900  4800 950 
Wire Wire Line
	4450 850  4450 900 
Connection ~ 4450 900 
Wire Wire Line
	4750 850  4750 900 
Connection ~ 4750 900 
$Comp
L 24LC32 U?
U 1 1 5A601E4A
P 2700 3050
F 0 "U?" H 2450 3300 50  0000 C CNN
F 1 "24LC32" H 2750 3300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2750 2800 50  0001 L CNN
F 3 "" H 2700 2950 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 3700 2950
Wire Wire Line
	3100 3050 3700 3050
$Comp
L R R?
U 1 1 5A601F38
P 1500 2800
F 0 "R?" V 1580 2800 50  0000 C CNN
F 1 "3.9K" V 1500 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1430 2800 50  0001 C CNN
F 3 "" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A6020CF
P 1700 2800
F 0 "R?" V 1780 2800 50  0000 C CNN
F 1 "3.9K" V 1700 2800 50  0000 C CNN
F 2 "" V 1630 2800 50  0001 C CNN
F 3 "" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A602129
P 1600 2600
F 0 "#PWR?" H 1600 2450 50  0001 C CNN
F 1 "+3.3V" H 1600 2740 50  0000 C CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2650 1500 2600
Wire Wire Line
	1500 2600 1700 2600
Wire Wire Line
	1700 2600 1700 2650
Connection ~ 1600 2600
Wire Wire Line
	1500 2950 1500 3150
Wire Wire Line
	1500 3150 2000 3150
Wire Wire Line
	1700 2950 1700 3050
Wire Wire Line
	1700 3050 2000 3050
Text Label 2000 3050 2    60   ~ 0
ID_SD
Text Label 2000 3150 2    60   ~ 0
ID_SC
Text Label 3600 2950 2    60   ~ 0
ID_SD
Text Label 3600 3050 2    60   ~ 0
ID_SC
$Comp
L +3.3V #PWR?
U 1 1 5A60234E
P 2700 2750
F 0 "#PWR?" H 2700 2600 50  0001 C CNN
F 1 "+3.3V" H 2700 2890 50  0000 C CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A602371
P 2700 3350
F 0 "#PWR?" H 2700 3100 50  0001 C CNN
F 1 "GND" H 2700 3200 50  0000 C CNN
F 2 "" H 2700 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0001 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A6023A4
P 3400 3300
F 0 "R?" V 3480 3300 50  0000 C CNN
F 1 "1K" V 3400 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	0    1    1    0   
$EndComp
$Comp
L GS2 J?
U 1 1 5A60254D
P 3100 3550
F 0 "J?" H 3200 3700 50  0000 C CNN
F 1 "GS2" H 3200 3401 50  0000 C CNN
F 2 "Connectors:GS2" V 3174 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6025B2
P 3100 3800
F 0 "#PWR?" H 3100 3550 50  0001 C CNN
F 1 "GND" H 3100 3650 50  0000 C CNN
F 2 "" H 3100 3800 50  0001 C CNN
F 3 "" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 3100 3350
$Comp
L +3.3V #PWR?
U 1 1 5A60266E
P 3550 3300
F 0 "#PWR?" H 3550 3150 50  0001 C CNN
F 1 "+3.3V" H 3550 3440 50  0000 C CNN
F 2 "" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3300 3100 3300
Wire Wire Line
	3100 3800 3100 3750
Connection ~ 3100 3300
$Comp
L GND #PWR?
U 1 1 5A6029AA
P 2250 3350
F 0 "#PWR?" H 2250 3100 50  0001 C CNN
F 1 "GND" H 2250 3200 50  0000 C CNN
F 2 "" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2950 2250 3350
Wire Wire Line
	2250 2950 2300 2950
Wire Wire Line
	2300 3050 2250 3050
Connection ~ 2250 3050
Wire Wire Line
	2300 3150 2250 3150
Connection ~ 2250 3150
$EndSCHEMATC
