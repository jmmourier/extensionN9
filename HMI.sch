EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
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
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:shieldNumero9-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2300 5150 0    60   ~ 0
Switchs de selection
Text Notes 2050 2150 0    60   ~ 0
LED / Button\n
$Comp
L LED LED501
U 1 1 5A7A4E42
P 2250 3000
F 0 "LED501" H 2250 3100 50  0000 C CNN
F 1 "LED" H 2350 2950 50  0000 C CNN
F 2 "" H 2250 3000 50  0001 C CNN
F 3 "" H 2250 3000 50  0001 C CNN
	1    2250 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED LED502
U 1 1 5A7A4E49
P 2450 3000
F 0 "LED502" H 2450 3100 50  0000 C CNN
F 1 "LED" H 2550 2950 50  0000 C CNN
F 2 "" H 2450 3000 50  0001 C CNN
F 3 "" H 2450 3000 50  0001 C CNN
	1    2450 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED LED503
U 1 1 5A7A4E50
P 2650 3000
F 0 "LED503" H 2650 3100 50  0000 C CNN
F 1 "LED" H 2750 2950 50  0000 C CNN
F 2 "" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0001 C CNN
	1    2650 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R504
U 1 1 5A7A4E57
P 2250 2650
F 0 "R504" V 2330 2650 50  0000 C CNN
F 1 "R" V 2250 2650 50  0000 C CNN
F 2 "" V 2180 2650 50  0001 C CNN
F 3 "" H 2250 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
$Comp
L R R505
U 1 1 5A7A4E5E
P 2450 2650
F 0 "R505" V 2530 2650 50  0000 C CNN
F 1 "R" V 2450 2650 50  0000 C CNN
F 2 "" V 2380 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
$Comp
L R R506
U 1 1 5A7A4E65
P 2650 2650
F 0 "R506" V 2730 2650 50  0000 C CNN
F 1 "R" V 2650 2650 50  0000 C CNN
F 2 "" V 2580 2650 50  0001 C CNN
F 3 "" H 2650 2650 50  0001 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A7A4E6C
P 2450 3300
F 0 "#PWR015" H 2450 3050 50  0001 C CNN
F 1 "GND" H 2450 3150 50  0000 C CNN
F 2 "" H 2450 3300 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L R R501
U 1 1 5A7A4E77
P 3250 2500
F 0 "R501" V 3330 2500 50  0000 C CNN
F 1 "R" V 3250 2500 50  0000 C CNN
F 2 "" V 3180 2500 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L R R502
U 1 1 5A7A4E7E
P 3750 2500
F 0 "R502" V 3830 2500 50  0000 C CNN
F 1 "R" V 3750 2500 50  0000 C CNN
F 2 "" V 3680 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A7A4E85
P 3500 3300
F 0 "#PWR016" H 3500 3050 50  0001 C CNN
F 1 "GND" H 3500 3150 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Text Notes 2150 5450 0    60   ~ 0
doit on mettre des switch pour \nla selection du programme ? \n
Wire Wire Line
	2250 3150 2250 3200
Wire Wire Line
	2250 3200 2650 3200
Wire Wire Line
	2450 3150 2450 3300
Connection ~ 2450 3200
Wire Wire Line
	2650 3200 2650 3150
Wire Wire Line
	2450 2800 2450 2850
Wire Wire Line
	2650 2800 2650 2850
Wire Wire Line
	2250 2800 2250 2850
Wire Wire Line
	2700 2500 2650 2500
Wire Wire Line
	2500 2400 2450 2400
Wire Wire Line
	2450 2400 2450 2500
Wire Wire Line
	2300 2300 2250 2300
Wire Wire Line
	2250 2300 2250 2500
Wire Wire Line
	3250 2650 3250 2800
Wire Wire Line
	3250 2700 3300 2700
Wire Wire Line
	3750 2650 3750 2800
Wire Wire Line
	3750 2700 3800 2700
Wire Wire Line
	3500 2150 3500 2250
Wire Wire Line
	3250 2250 4350 2250
Wire Wire Line
	3250 2250 3250 2350
Wire Wire Line
	3750 2250 3750 2350
Connection ~ 3500 2250
Connection ~ 3250 2700
Connection ~ 3750 2700
$Comp
L R R503
U 1 1 5A7A4EA5
P 4350 2500
F 0 "R503" V 4430 2500 50  0000 C CNN
F 1 "R" V 4350 2500 50  0000 C CNN
F 2 "" V 4280 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2250 4350 2350
Connection ~ 3750 2250
Wire Wire Line
	4350 2650 4350 2800
Wire Wire Line
	4450 2700 4350 2700
Connection ~ 4350 2700
Wire Notes Line
	2100 4950 3700 4950
Wire Notes Line
	3700 4950 3700 5650
Wire Notes Line
	3700 5650 1950 5650
Wire Notes Line
	1950 5650 1950 4950
Wire Notes Line
	1950 4950 2150 4950
Wire Notes Line
	1850 2000 4900 2000
Wire Notes Line
	4900 2000 4900 3550
Wire Notes Line
	4900 3550 1850 3550
Wire Notes Line
	1850 3550 1850 2000
$Comp
L SW_Push SW501
U 1 1 5A7A4EBB
P 3250 3000
F 0 "SW501" H 3300 3100 50  0000 L CNN
F 1 "SW_Push" H 3250 2940 50  0000 C CNN
F 2 "" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3000
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW502
U 1 1 5A7A4EC2
P 3750 3000
F 0 "SW502" H 3800 3100 50  0000 L CNN
F 1 "SW_Push" H 3750 2940 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3000
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW503
U 1 1 5A7A4EC9
P 4350 3000
F 0 "SW503" H 4400 3100 50  0000 L CNN
F 1 "SW_Push" H 4350 2940 50  0000 C CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3200 3250 3250
Wire Wire Line
	3250 3250 4350 3250
Wire Wire Line
	3500 3250 3500 3300
Wire Wire Line
	3750 3250 3750 3200
Connection ~ 3500 3250
Wire Wire Line
	4350 3250 4350 3200
Connection ~ 3750 3250
Text GLabel 2300 2300 2    60   Input ~ 0
P_LED1
Text GLabel 2500 2400 2    60   Input ~ 0
P_LED2
Text GLabel 2700 2500 2    60   Input ~ 0
P_LED3
Text GLabel 3550 2150 2    60   Input ~ 0
ALIM_UC
Wire Wire Line
	3550 2150 3500 2150
Text GLabel 3300 2700 2    60   Input ~ 0
P_BUT1
Text GLabel 3800 2700 2    60   Input ~ 0
P_BUT2
Text GLabel 4450 2700 2    60   Input ~ 0
P_RESET
$EndSCHEMATC
