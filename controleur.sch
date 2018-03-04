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
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5600 2100 0    60   ~ 0
CONTROLER
$Comp
L GND #PWR016
U 1 1 5A7A419A
P 6800 3750
F 0 "#PWR016" H 6800 3500 50  0001 C CNN
F 1 "GND" H 6800 3600 50  0000 C CNN
F 2 "" H 6800 3750 50  0001 C CNN
F 3 "" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
Text GLabel 5050 3700 0    60   Input ~ 0
CTRL_Servo
Text GLabel 5050 2950 0    60   Input ~ 0
P_LED1
Text GLabel 5050 3100 0    60   Input ~ 0
P_LED2
Text GLabel 5050 3250 0    60   Input ~ 0
P_LED3
Text GLabel 5050 2350 0    60   Input ~ 0
ALIM_UC
Text GLabel 5050 3400 0    60   Input ~ 0
P_BUT1
Text GLabel 5050 3550 0    60   Input ~ 0
P_BUT2
Text GLabel 5050 2800 0    60   Input ~ 0
P_RESET
Text GLabel 6750 2500 2    60   Input ~ 0
ESP-RX
Text GLabel 6750 2350 2    60   Input ~ 0
ESP-TX
Text GLabel 6750 2650 2    60   Input ~ 0
GPIO_EXT1
Text GLabel 6750 2800 2    60   Input ~ 0
GPIO_EXT2
Text GLabel 6750 2950 2    60   Input ~ 0
GPIO_EXT3
Text GLabel 6750 3100 2    60   Input ~ 0
GPIO_EXT4
Text Notes 3850 1700 0    60   ~ 0
il faut un controleur 3.3 V,\navec un serial, \navec un control pour servomoteur,\net des GPIO\nau moins un 20 pins
Text Notes 5500 5150 0    60   ~ 0
il faut ajouter un connecteur pour la programmation du chip
Text GLabel 5050 2650 0    60   Input ~ 0
TX_arduino_3.3V
Text GLabel 5050 2500 0    60   Input ~ 0
RX_ardunio_3.3V
$Comp
L Pic16f15345 U301
U 1 1 5A9B27DC
P 5900 3100
F 0 "U301" H 5900 3100 60  0000 C CNN
F 1 "Pic16f15345" H 5950 3200 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 5900 3100 60  0001 C CNN
F 3 "" H 5900 3100 60  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2350 5150 2350
Wire Wire Line
	6800 3750 6800 3700
Wire Wire Line
	6800 3700 6600 3700
Wire Wire Line
	5050 2800 5150 2800
Text GLabel 6700 3550 2    60   Input ~ 0
ICSPDAT
Wire Wire Line
	6700 3550 6600 3550
Text GLabel 6700 3400 2    60   Input ~ 0
ICSPCLK
Wire Wire Line
	6700 3400 6600 3400
Text Notes 1450 250  0    60   ~ 0
CONTROLER
Wire Wire Line
	5050 2650 5150 2650
Wire Wire Line
	5050 2500 5150 2500
Wire Wire Line
	6600 2350 6750 2350
Wire Wire Line
	6600 2500 6750 2500
Wire Wire Line
	5050 3700 5150 3700
Wire Wire Line
	5050 3550 5150 3550
Wire Wire Line
	5050 3400 5150 3400
Wire Wire Line
	5050 3250 5150 3250
Wire Wire Line
	5050 3100 5150 3100
Wire Wire Line
	5050 2950 5150 2950
Wire Wire Line
	6600 2650 6750 2650
Wire Wire Line
	6600 2800 6750 2800
Wire Wire Line
	6600 2950 6750 2950
Wire Wire Line
	6600 3100 6750 3100
Text GLabel 6750 3250 2    60   Input ~ 0
GPIO_EXT5
Wire Wire Line
	6750 3250 6600 3250
$EndSCHEMATC
