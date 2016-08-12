EESchema Schematic File Version 2
LIBS:cmos4000
LIBS:ac-dc
LIBS:device
LIBS:dsp
LIBS:memory
LIBS:digital-audio
LIBS:rfcom
LIBS:video
LIBS:microchip_pic16mcu
LIBS:power
LIBS:microchip_pic10mcu
LIBS:onsemi
LIBS:brooktre
LIBS:Oscillators
LIBS:stm32
LIBS:sensors
LIBS:elec-unifil
LIBS:graphic
LIBS:display
LIBS:intel
LIBS:Zilog
LIBS:ir
LIBS:dc-dc
LIBS:ftdi
LIBS:microchip_pic18mcu
LIBS:msp430
LIBS:powerint
LIBS:siliconi
LIBS:hc11
LIBS:Lattice
LIBS:cypress
LIBS:Xicor
LIBS:switches
LIBS:references
LIBS:silabs
LIBS:microchip
LIBS:opto
LIBS:transf
LIBS:analog_switches
LIBS:regul
LIBS:maxim
LIBS:atmel
LIBS:gennum
LIBS:motorola
LIBS:interface
LIBS:cmos_ieee
LIBS:analog_devices
LIBS:nordicsemi
LIBS:microchip_pic32mcu
LIBS:74xgxx
LIBS:transistors
LIBS:philips
LIBS:nxp_armmcu
LIBS:supertex
LIBS:conn
LIBS:relays
LIBS:linear
LIBS:ttl_ieee
LIBS:valves
LIBS:motor_drivers
LIBS:adc-dac
LIBS:texas
LIBS:logo
LIBS:microchip_pic12mcu
LIBS:actel
LIBS:74xx
LIBS:stm8
LIBS:diode
LIBS:Power_Management
LIBS:ESD_Protection
LIBS:Altera
LIBS:contrib
LIBS:microcontrollers
LIBS:audio
LIBS:microchip_dspic33dsc
LIBS:pspice
LIBS:xilinx
LIBS:general
LIBS:powerswap
LIBS:PowerSwap-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Project Title"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PAM2401 U101
U 1 1 57ACD5EA
P 5860 3640
F 0 "U101" H 6020 3170 60  0000 C CNN
F 1 "PAM2401" H 5850 3900 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5820 3640 60  0001 C CNN
F 3 "" H 5820 3640 60  0001 C CNN
	1    5860 3640
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L101
U 1 1 57ACD65D
P 5870 3100
F 0 "L101" H 5870 3200 50  0000 C CNN
F 1 "2.2uH" H 5870 3050 50  0000 C CNN
F 2 "PowerSwap:ASPI-0628" H 5870 3100 50  0001 C CNN
F 3 "http://www.abracon.com/Support/PackageDrawing/Magnetics/ASPI-0628.PDF" H 5870 3100 50  0001 C CNN
F 4 "ASPI-0628-2R2N-T1" H 5870 3100 60  0001 C CNN "MPN"
	1    5870 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R103
U 1 1 57ACD88A
P 6670 3850
F 0 "R103" H 6700 3870 50  0000 L CNN
F 1 "100k" H 6700 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6670 3850 50  0001 C CNN
F 3 "" H 6670 3850 50  0000 C CNN
	1    6670 3850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P103
U 1 1 57ACD92F
P 7480 3600
F 0 "P103" H 7480 3750 50  0000 C CNN
F 1 "OUT" V 7580 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7480 3600 50  0001 C CNN
F 3 "" H 7480 3600 50  0000 C CNN
	1    7480 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P101
U 1 1 57ACD9D1
P 4590 3570
F 0 "P101" H 4590 3720 50  0000 C CNN
F 1 "IN" V 4690 3570 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4590 3570 50  0001 C CNN
F 3 "" H 4590 3570 50  0000 C CNN
	1    4590 3570
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C101
U 1 1 57ACDB46
P 4920 3650
F 0 "C101" H 4930 3720 50  0000 L CNN
F 1 "10uf" H 4930 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4920 3650 50  0001 C CNN
F 3 "" H 4920 3650 50  0000 C CNN
	1    4920 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6120 3100 6390 3100
Wire Wire Line
	5620 3100 5340 3100
Wire Wire Line
	5340 3100 5340 3640
Wire Wire Line
	4790 3520 5440 3520
Wire Wire Line
	6390 3100 6390 3520
Wire Wire Line
	6390 3520 6270 3520
Connection ~ 5340 3520
Wire Wire Line
	4920 3520 4920 3550
Connection ~ 4920 3520
Wire Wire Line
	4790 3620 4790 3790
Wire Wire Line
	4790 3790 4920 3790
Wire Wire Line
	4920 3790 4920 3750
$Comp
L GND #PWR01
U 1 1 57ACDFCF
P 4850 3840
F 0 "#PWR01" H 4850 3590 50  0001 C CNN
F 1 "GND" H 4850 3690 50  0000 C CNN
F 2 "" H 4850 3840 50  0000 C CNN
F 3 "" H 4850 3840 50  0000 C CNN
	1    4850 3840
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3840 4850 3790
Connection ~ 4850 3790
Wire Wire Line
	5340 3640 5440 3640
$Comp
L R_Small R102
U 1 1 57ACE41B
P 6670 3650
F 0 "R102" H 6700 3670 50  0000 L CNN
F 1 "750k" H 6700 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6670 3650 50  0001 C CNN
F 3 "" H 6670 3650 50  0000 C CNN
	1    6670 3650
	-1   0    0    -1  
$EndComp
Connection ~ 6670 3550
Connection ~ 6670 3750
Wire Wire Line
	6270 3640 6460 3640
Wire Wire Line
	6460 3640 6460 3550
Wire Wire Line
	6460 3550 7280 3550
Wire Wire Line
	6270 3750 6820 3750
Wire Wire Line
	6670 4240 6670 3950
Wire Wire Line
	7280 4240 5810 4240
Wire Wire Line
	5920 4240 5920 4160
Wire Wire Line
	5810 4240 5810 4160
Connection ~ 5920 4240
$Comp
L GND #PWR02
U 1 1 57ACFA72
P 6250 4280
F 0 "#PWR02" H 6250 4030 50  0001 C CNN
F 1 "GND" H 6250 4130 50  0000 C CNN
F 2 "" H 6250 4280 50  0000 C CNN
F 3 "" H 6250 4280 50  0000 C CNN
	1    6250 4280
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4280 6250 4240
Connection ~ 6250 4240
Connection ~ 6820 3550
Wire Wire Line
	7280 3650 7280 4240
Connection ~ 6670 4240
$Comp
L C_Small C103
U 1 1 57ACFEE8
P 7180 3730
F 0 "C103" H 7190 3800 50  0000 L CNN
F 1 "22uf" H 7190 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7180 3730 50  0001 C CNN
F 3 "" H 7180 3730 50  0000 C CNN
	1    7180 3730
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7180 3830 7180 3930
Wire Wire Line
	7180 3930 7280 3930
Connection ~ 7280 3930
$Comp
L C_Small C102
U 1 1 57ACD81F
P 6820 3650
F 0 "C102" H 6830 3720 50  0000 L CNN
F 1 "NP" H 6830 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6820 3650 50  0001 C CNN
F 3 "" H 6820 3650 50  0000 C CNN
	1    6820 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7180 3630 7180 3550
Connection ~ 7180 3550
Text Label 4830 3520 0    60   ~ 0
Vin
Text Label 7080 3550 0    60   ~ 0
Vout
$Comp
L R_Small R104
U 1 1 57AD2509
P 5440 3850
F 0 "R104" H 5470 3870 50  0000 L CNN
F 1 "NP" H 5470 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5440 3850 50  0001 C CNN
F 3 "" H 5440 3850 50  0000 C CNN
	1    5440 3850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57AD25FA
P 5440 3950
F 0 "#PWR03" H 5440 3700 50  0001 C CNN
F 1 "GND" H 5440 3800 50  0000 C CNN
F 2 "" H 5440 3950 50  0000 C CNN
F 3 "" H 5440 3950 50  0000 C CNN
	1    5440 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
