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
L GND #PWR012
U 1 1 5A7A419A
P 3250 4450
F 0 "#PWR012" H 3250 4200 50  0001 C CNN
F 1 "GND" H 3250 4300 50  0000 C CNN
F 2 "" H 3250 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
Text GLabel 3300 2950 0    60   Input ~ 0
CTRL_Servo
Text GLabel 3300 3400 0    60   Input ~ 0
P_LED1
Text GLabel 3300 4300 0    60   Input ~ 0
P_LED2
Text GLabel 3300 3850 0    60   Input ~ 0
P_LED3
Text GLabel 3300 4150 0    60   Input ~ 0
ALIM_UC
Text GLabel 3300 4000 0    60   Input ~ 0
P_BUT1
Text GLabel 3300 3550 0    60   Input ~ 0
P_BUT2
Text GLabel 3300 3700 0    60   Input ~ 0
P_RESET
Text GLabel 3300 3100 0    60   Input ~ 0
ESP-RX
Text GLabel 3300 3250 0    60   Input ~ 0
ESP-TX
Text GLabel 3300 2350 0    60   Input ~ 0
GPIO_EXT1
Text GLabel 3300 2500 0    60   Input ~ 0
GPIO_EXT2
Text GLabel 3300 2650 0    60   Input ~ 0
GPIO_EXT3
Text GLabel 3300 2800 0    60   Input ~ 0
GPIO_EXT4
Text Notes 4050 3500 0    60   ~ 0
il faut un controleur 3.3 V,\navec un serial, \navec un control pour servomoteur,\net des GPIO\nau moins un 20 pins
Text Label 7850 4100 0    60   ~ 0
MCLR
Text Label 7850 4300 0    60   ~ 0
PGC
Text Label 7850 4500 0    60   ~ 0
PGD
Text Label 7850 4700 0    60   ~ 0
Alim
Text Label 7850 4900 0    60   ~ 0
GND
Text Notes 5500 5150 0    60   ~ 0
il faut ajouter un connecteur pour la programmation du chip
Text GLabel 3300 2200 0    60   Input ~ 0
TX_arduino_3.3V
Text GLabel 3300 2100 0    60   Input ~ 0
RX_ardunio_3.3V
$EndSCHEMATC
