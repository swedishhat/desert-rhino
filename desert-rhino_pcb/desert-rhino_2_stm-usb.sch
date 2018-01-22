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
Sheet 3 3
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
P 5650 3550
F 0 "U?" H 2750 5575 50  0000 L BNN
F 1 "STM32F072R8Tx" H 8550 5575 50  0000 R BNN
F 2 "LQFP64" H 8550 5525 50  0001 R TNN
F 3 "" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6573D0
P 5800 5650
F 0 "#PWR?" H 5800 5400 50  0001 C CNN
F 1 "GND" H 5800 5500 50  0000 C CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L?
U 1 1 5A6585B6
P 5100 900
F 0 "L?" V 5050 900 50  0000 C CNN
F 1 "600@100MHZ" V 5210 900 50  0000 C CNN
F 2 "" H 5100 900 50  0001 C CNN
F 3 "" H 5100 900 50  0001 C CNN
	1    5100 900 
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A65871D
P 4400 1050
F 0 "#PWR?" H 4400 900 50  0001 C CNN
F 1 "+3.3V" H 4400 1190 50  0000 C CNN
F 2 "" H 4400 1050 50  0001 C CNN
F 3 "" H 4400 1050 50  0001 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5550 5450 5650
Wire Wire Line
	5450 5650 5850 5650
Wire Wire Line
	5850 5650 5850 5550
Connection ~ 5650 5650
Wire Wire Line
	5550 5550 5550 5650
Connection ~ 5550 5650
Wire Wire Line
	5750 5550 5750 5650
Connection ~ 5750 5650
Wire Wire Line
	5650 5550 5650 5650
Connection ~ 5800 5650
Wire Wire Line
	5550 1400 5550 1450
Wire Wire Line
	5100 1400 5650 1400
Connection ~ 5450 1400
Wire Wire Line
	5650 1400 5650 1450
Connection ~ 5550 1400
$Comp
L C C?
U 1 1 5A6587CC
P 5300 1050
F 0 "C?" H 5325 1150 50  0000 L CNN
F 1 "1uF" H 5325 950 50  0000 L CNN
F 2 "" H 5338 900 50  0001 C CNN
F 3 "" H 5300 1050 50  0001 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A658932
P 6350 1200
F 0 "C?" H 6375 1300 50  0000 L CNN
F 1 "10nF" H 6375 1100 50  0000 L CNN
F 2 "" H 6388 1050 50  0001 C CNN
F 3 "" H 6350 1200 50  0001 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A658956
P 6050 1200
F 0 "C?" H 6075 1300 50  0000 L CNN
F 1 "4.7uF" H 6075 1100 50  0000 L CNN
F 2 "" H 6088 1050 50  0001 C CNN
F 3 "" H 6050 1200 50  0001 C CNN
	1    6050 1200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A6589A9
P 4600 1200
F 0 "C?" H 4625 1300 50  0000 L CNN
F 1 "100nF" H 4625 1100 50  0000 L CNN
F 2 "" H 4638 1050 50  0001 C CNN
F 3 "" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1050 6350 1050
Wire Wire Line
	5850 1050 5850 1450
Connection ~ 6050 1050
$Comp
L GND #PWR?
U 1 1 5A658C3B
P 6050 1350
F 0 "#PWR?" H 6050 1100 50  0001 C CNN
F 1 "GND" H 6050 1200 50  0000 C CNN
F 2 "" H 6050 1350 50  0001 C CNN
F 3 "" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A658C5F
P 6350 1350
F 0 "#PWR?" H 6350 1100 50  0001 C CNN
F 1 "GND" H 6350 1200 50  0000 C CNN
F 2 "" H 6350 1350 50  0001 C CNN
F 3 "" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A658C7C
P 6250 1050
F 0 "#PWR?" H 6250 900 50  0001 C CNN
F 1 "+3.3V" H 6250 1190 50  0000 C CNN
F 2 "" H 6250 1050 50  0001 C CNN
F 3 "" H 6250 1050 50  0001 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A658D59
P 5550 1050
F 0 "C?" H 5575 1150 50  0000 L CNN
F 1 "10nF" H 5575 950 50  0000 L CNN
F 2 "" H 5588 900 50  0001 C CNN
F 3 "" H 5550 1050 50  0001 C CNN
	1    5550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 900  5750 900 
$Comp
L +3.3V #PWR?
U 1 1 5A658EC5
P 4700 900
F 0 "#PWR?" H 4700 750 50  0001 C CNN
F 1 "+3.3V" H 4700 1040 50  0000 C CNN
F 2 "" H 4700 900 50  0001 C CNN
F 3 "" H 4700 900 50  0001 C CNN
	1    4700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 900  4950 900 
$Comp
L C C?
U 1 1 5A658FE5
P 4850 1200
F 0 "C?" H 4875 1300 50  0000 L CNN
F 1 "4.7uF" H 4875 1100 50  0000 L CNN
F 2 "" H 4888 1050 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A659087
P 4350 1200
F 0 "C?" H 4375 1300 50  0000 L CNN
F 1 "100nF" H 4375 1100 50  0000 L CNN
F 2 "" H 4388 1050 50  0001 C CNN
F 3 "" H 4350 1200 50  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1050 5100 1050
Connection ~ 4600 1050
Wire Wire Line
	4350 1350 4850 1350
Connection ~ 4600 1350
Wire Wire Line
	5100 1050 5100 1400
Connection ~ 4850 1050
Wire Wire Line
	5450 1450 5450 1400
Wire Wire Line
	5750 900  5750 1450
Connection ~ 5550 900 
Connection ~ 5300 900 
Wire Wire Line
	5300 1200 5550 1200
$Comp
L GND #PWR?
U 1 1 5A659272
P 5500 1200
F 0 "#PWR?" H 5500 950 50  0001 C CNN
F 1 "GND" H 5500 1050 50  0000 C CNN
F 2 "" H 5500 1200 50  0001 C CNN
F 3 "" H 5500 1200 50  0001 C CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
Connection ~ 5500 1200
$Comp
L GND #PWR?
U 1 1 5A65929A
P 4750 1350
F 0 "#PWR?" H 4750 1100 50  0001 C CNN
F 1 "GND" H 4750 1200 50  0000 C CNN
F 2 "" H 4750 1350 50  0001 C CNN
F 3 "" H 4750 1350 50  0001 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
Connection ~ 4750 1350
Connection ~ 4400 1050
Connection ~ 6250 1050
$Comp
L +3.3V #PWR?
U 1 1 5A6594BE
P 2500 2350
F 0 "#PWR?" H 2500 2200 50  0001 C CNN
F 1 "+3.3V" H 2500 2490 50  0000 C CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2350 2650 2350
$EndSCHEMATC
