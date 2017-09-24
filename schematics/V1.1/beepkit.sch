EESchema Schematic File Version 2
LIBS:beepkit-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:beepkit-cache
EELAYER 25 0
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
L ATTINY85-20PU-RESCUE-beepkit U2
U 1 1 59947C79
P 7600 4000
F 0 "U2" H 6450 4400 50  0000 C CNN
F 1 "ATTINY85-20PU" H 8600 3600 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 8600 4000 50  0001 C CIN
F 3 "" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
$Comp
L 1N4001 D1
U 1 1 59947CCA
P 3600 3250
F 0 "D1" H 3600 3350 50  0000 C CNN
F 1 "1N4001" H 3600 3150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3600 3075 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	-1   0    0    1   
$EndComp
$Comp
L Battery BT1
U 1 1 59947D67
P 1350 3850
F 0 "BT1" H 1450 3950 50  0000 L CNN
F 1 "Battery" H 1450 3850 50  0000 L CNN
F 2 "Battery_Holders:Keystone_2479_3xAAA" V 1350 3910 50  0001 C CNN
F 3 "" V 1350 3910 50  0001 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT SW1
U 1 1 59947DBA
P 2250 3150
F 0 "SW1" H 2250 3320 50  0000 C CNN
F 1 "SW_Push_SPDT" H 2250 2950 50  0000 C CNN
F 2 "MLH-Switches:EOZ-1K2-SPDT-CO" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L TSOP382xx U1
U 1 1 59947E12
P 4700 3900
F 0 "U1" H 4300 4200 50  0000 L CNN
F 1 "TSOP38338" H 4300 3600 50  0000 L CNN
F 2 "Opto-Devices:IRReceiver_Vishay_MINICAST-3pin" H 4650 3525 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L Speaker LS1
U 1 1 59947EE8
P 10550 4100
F 0 "LS1" H 10600 4325 50  0000 R CNN
F 1 "Speaker" H 10600 4250 50  0000 R CNN
F 2 "MLH-Terminals:2p_wire_terminal" H 10550 3900 50  0001 C CNN
F 3 "" H 10540 4050 50  0001 C CNN
	1    10550 4100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59947F4D
P 9750 4200
F 0 "R2" V 9650 4200 50  0000 C CNN
F 1 "33" V 9750 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9680 4200 50  0001 C CNN
F 3 "" H 9750 4200 50  0001 C CNN
	1    9750 4200
	0    1    1    0   
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 5996F054
P 5800 7100
F 0 "CON1" H 5695 7340 50  0000 C CNN
F 1 "AVR-ISP-6" H 5535 6870 50  0000 L BNN
F 2 "Connectors:IDC_Header_Straight_6pins" V 5280 7140 50  0001 C CNN
F 3 "" H 5775 7100 50  0001 C CNN
	1    5800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4200 9600 4200
Wire Wire Line
	9900 4200 10350 4200
Wire Wire Line
	9100 4050 10000 4050
Wire Wire Line
	10000 4050 10000 4100
Wire Wire Line
	10000 4100 10350 4100
Wire Wire Line
	5100 3900 6150 3900
Wire Wire Line
	1350 3150 2050 3150
Wire Wire Line
	2450 3250 3450 3250
Wire Wire Line
	1350 3650 1350 3150
Wire Wire Line
	3750 3250 9350 3250
Wire Wire Line
	9350 3250 9350 3750
Wire Wire Line
	9350 3750 9100 3750
Wire Wire Line
	5100 3700 5300 3700
Wire Wire Line
	5300 3700 5300 3250
Connection ~ 5300 3250
$Comp
L R R1
U 1 1 59970F9A
P 5900 3500
F 0 "R1" V 5980 3500 50  0000 C CNN
F 1 "10k" V 5900 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3650 5900 3750
Wire Wire Line
	5900 3750 6150 3750
Wire Wire Line
	5900 3350 5900 3250
Connection ~ 5900 3250
$Comp
L GND #PWR01
U 1 1 599710CF
P 3600 4700
F 0 "#PWR01" H 3600 4450 50  0001 C CNN
F 1 "GND" H 3600 4550 50  0000 C CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4050 1350 4550
Wire Wire Line
	1350 4550 5900 4550
Wire Wire Line
	5900 4550 5900 4200
Wire Wire Line
	5900 4200 6150 4200
Wire Wire Line
	5100 4100 5300 4100
Wire Wire Line
	5300 4100 5300 4550
Connection ~ 5300 4550
Wire Wire Line
	3600 4700 3600 4550
Connection ~ 3600 4550
Text Label 9150 4200 0    60   ~ 0
MOSI
Text Label 9150 4050 0    60   ~ 0
MISO
Wire Wire Line
	9100 3900 9550 3900
Text Label 9150 3900 0    60   ~ 0
SCK
Text Label 5950 3750 0    60   ~ 0
~RST~
$Comp
L Mounting_Hole MK1
U 1 1 59971897
P 10100 950
F 0 "MK1" H 10100 1150 50  0000 C CNN
F 1 "Mounting_Hole" H 10100 1075 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 10100 950 50  0001 C CNN
F 3 "" H 10100 950 50  0001 C CNN
	1    10100 950 
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 59971954
P 10700 950
F 0 "MK3" H 10700 1150 50  0000 C CNN
F 1 "Mounting_Hole" H 10700 1075 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 10700 950 50  0001 C CNN
F 3 "" H 10700 950 50  0001 C CNN
	1    10700 950 
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 59971987
P 10100 1400
F 0 "MK2" H 10100 1600 50  0000 C CNN
F 1 "Mounting_Hole" H 10100 1525 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 10100 1400 50  0001 C CNN
F 3 "" H 10100 1400 50  0001 C CNN
	1    10100 1400
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 599719DE
P 10700 1400
F 0 "MK4" H 10700 1600 50  0000 C CNN
F 1 "Mounting_Hole" H 10700 1525 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 10700 1400 50  0001 C CNN
F 3 "" H 10700 1400 50  0001 C CNN
	1    10700 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 59971BEB
P 5600 4050
F 0 "J2" H 5700 4050 50  0000 C CNN
F 1 "CONN_01X01" H 5700 3950 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4050 6150 4050
Connection ~ 5600 4550
$Comp
L CONN_01X01 J1
U 1 1 5997213C
P 5600 3800
F 0 "J1" V 5600 3700 50  0000 C CNN
F 1 "CONN_01X01" V 4650 3150 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 59972227
P 5600 4300
F 0 "J3" V 5600 4400 50  0000 C CNN
F 1 "CONN_01X01" V 5700 4400 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3600 5600 3250
Connection ~ 5600 3250
Wire Wire Line
	5600 4550 5600 4500
Wire Wire Line
	5150 7000 5650 7000
Text Label 5150 7000 0    60   ~ 0
MISO
Wire Wire Line
	5650 7100 5150 7100
Wire Wire Line
	5650 7200 5150 7200
Text Label 5150 7100 0    60   ~ 0
SCK
Text Label 5150 7200 0    60   ~ 0
~RST~
Wire Wire Line
	5900 7100 6450 7100
Text Label 6450 7100 2    60   ~ 0
MOSI
$Comp
L GND #PWR02
U 1 1 59972CF0
P 6200 7300
F 0 "#PWR02" H 6200 7050 50  0001 C CNN
F 1 "GND" H 6200 7150 50  0000 C CNN
F 2 "" H 6200 7300 50  0001 C CNN
F 3 "" H 6200 7300 50  0001 C CNN
	1    6200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7200 6200 7200
Wire Wire Line
	6200 7200 6200 7300
$Comp
L CONN_01X01 J4
U 1 1 59973080
P 9750 3900
F 0 "J4" H 9850 3900 50  0000 C CNN
F 1 "CONN_01X01" H 9850 3800 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
