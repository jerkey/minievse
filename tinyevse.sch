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
LIBS:arbduino-cache
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
L ATMEGA328P-P IC1
U 1 1 57157233
P 4500 3650
F 0 "IC1" H 3750 4900 50  0000 L BNN
F 1 "ATMEGA328P-P" H 4900 2250 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 4500 3650 50  0001 C CIN
F 3 "" H 4500 3650 50  0000 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5715724D
P 3600 4950
F 0 "#PWR9" H 3600 4700 50  0001 C CNN
F 1 "GND" H 3600 4800 50  0000 C CNN
F 2 "" H 3600 4950 50  0000 C CNN
F 3 "" H 3600 4950 50  0000 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4750 3600 4950
$Comp
L C C2
U 1 1 5715726D
P 3600 3300
F 0 "C2" H 3625 3400 50  0000 L CNN
F 1 "104" H 3450 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3638 3150 50  0001 C CNN
F 3 "" H 3600 3300 50  0000 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 571572BC
P 3600 3450
F 0 "#PWR8" H 3600 3200 50  0001 C CNN
F 1 "GND" H 3600 3300 50  0000 C CNN
F 2 "" H 3600 3450 50  0000 C CNN
F 3 "" H 3600 3450 50  0000 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3600 2850
$Comp
L C C6
U 1 1 5715730A
P 5550 1800
F 0 "C6" H 5575 1900 50  0000 L CNN
F 1 "104" H 5575 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5588 1650 50  0001 C CNN
F 3 "" H 5550 1800 50  0000 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
Connection ~ 3600 2550
$Comp
L GND #PWR16
U 1 1 5715733B
P 5550 1950
F 0 "#PWR16" H 5550 1700 50  0001 C CNN
F 1 "GND" H 5550 1800 50  0000 C CNN
F 2 "" H 5550 1950 50  0000 C CNN
F 3 "" H 5550 1950 50  0000 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L RESONATOR X1
U 1 1 571573AA
P 6300 3200
F 0 "X1" H 6300 3350 60  0000 C CNN
F 1 "16MHz" H 6300 3050 60  0000 C CNN
F 2 "battery-dlg:HC-49V-OR-RESONATOR" H 6300 3200 60  0001 C CNN
F 3 "" H 6300 3200 60  0000 C CNN
	1    6300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2900 6300 2900
Wire Wire Line
	6300 2900 6050 3150
Wire Wire Line
	6050 3150 5500 3150
Wire Wire Line
	5500 3250 6050 3250
Wire Wire Line
	6050 3250 6300 3500
$Comp
L GND #PWR18
U 1 1 57157477
P 6650 3200
F 0 "#PWR18" H 6650 2950 50  0001 C CNN
F 1 "GND" H 6650 3050 50  0000 C CNN
F 2 "" H 6650 3200 50  0000 C CNN
F 3 "" H 6650 3200 50  0000 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C5
U 1 1 571574A0
P 5200 1850
F 0 "C5" H 5250 1950 50  0000 L CNN
F 1 "100uF" H 5250 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 5300 1700 30  0001 C CNN
F 3 "" H 5200 1850 300 0000 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 571574DF
P 5200 2050
F 0 "#PWR15" H 5200 1800 50  0001 C CNN
F 1 "GND" H 5200 1900 50  0000 C CNN
F 2 "" H 5200 2050 50  0000 C CNN
F 3 "" H 5200 2050 50  0000 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
Text Label 5500 4000 0    60   ~ 0
reset
Text Label 3200 3000 2    60   ~ 0
reset
$Comp
L R R10
U 1 1 571575CD
P 3400 2550
F 0 "R10" V 3480 2550 50  0000 C CNN
F 1 "10K" V 3400 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3330 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0000 C CNN
	1    3400 2550
	0    1    1    0   
$EndComp
$Comp
L BUTTON_FRAME SW1
U 1 1 57157622
P 2900 2550
F 0 "SW1" H 3050 2660 50  0000 C CNN
F 1 "RESET_BUTTON" H 2900 2470 50  0000 C CNN
F 2 "battery-dlg:SW-1825027-5" H 2900 2550 60  0001 C CNN
F 3 "" H 2900 2550 60  0000 C CNN
	1    2900 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 571576F7
P 2600 2750
F 0 "#PWR1" H 2600 2500 50  0001 C CNN
F 1 "GND" H 2600 2600 50  0000 C CNN
F 2 "" H 2600 2750 50  0000 C CNN
F 3 "" H 2600 2750 50  0000 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
Text Label 5500 4150 0    60   ~ 0
RX
Text Label 5500 4250 0    60   ~ 0
TX
$Comp
L CONN_6 P1
U 1 1 5715784B
P 2850 3700
F 0 "P1" V 2800 3700 60  0000 C CNN
F 1 "SERIAL" V 2900 3700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2850 3700 60  0001 C CNN
F 3 "" H 2850 3700 60  0000 C CNN
	1    2850 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR2
U 1 1 571578E0
P 3200 4000
F 0 "#PWR2" H 3200 3750 50  0001 C CNN
F 1 "GND" H 3200 3850 50  0000 C CNN
F 2 "" H 3200 4000 50  0000 C CNN
F 3 "" H 3200 4000 50  0000 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3200 3850
Wire Wire Line
	3350 3750 3200 3750
Text Label 3250 3550 0    60   ~ 0
TX
Text Label 3250 3650 0    60   ~ 0
RX
Wire Wire Line
	3250 3650 3200 3650
Wire Wire Line
	3200 3550 3250 3550
$Comp
L C C1
U 1 1 571579E5
P 3200 3150
F 0 "C1" H 3225 3250 50  0000 L CNN
F 1 "104" H 3225 3050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3238 3000 50  0001 C CNN
F 3 "" H 3200 3150 50  0000 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L IXDD604PI U2
U 1 1 57157B0F
P 7550 4500
F 0 "U2" H 7700 4800 60  0000 C CNN
F 1 "IXDD604PI" H 7300 4500 60  0000 L CNN
F 2 "Power_Integrations:PDIP-8" H 7550 4500 60  0001 C CNN
F 3 "" H 7550 4500 60  0000 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 57157B40
P 4800 1700
F 0 "U1" H 4950 1504 50  0000 C CNN
F 1 "7805" H 4800 1900 50  0000 C CNN
F 2 "battery-dlg:TO220_7805" H 4800 1700 50  0001 C CNN
F 3 "" H 4800 1700 50  0000 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR7
U 1 1 57157BA5
P 3600 2500
F 0 "#PWR7" H 3600 2350 50  0001 C CNN
F 1 "VDD" H 3600 2650 50  0000 C CNN
F 2 "" H 3600 2500 50  0000 C CNN
F 3 "" H 3600 2500 50  0000 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR6
U 1 1 57157BE7
P 3350 3750
F 0 "#PWR6" H 3350 3600 50  0001 C CNN
F 1 "VDD" H 3350 3900 50  0000 C CNN
F 2 "" H 3350 3750 50  0000 C CNN
F 3 "" H 3350 3750 50  0000 C CNN
	1    3350 3750
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR14
U 1 1 57157C11
P 5200 1650
F 0 "#PWR14" H 5200 1500 50  0001 C CNN
F 1 "VDD" H 5200 1800 50  0000 C CNN
F 2 "" H 5200 1650 50  0000 C CNN
F 3 "" H 5200 1650 50  0000 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR11
U 1 1 57157C3B
P 4400 1650
F 0 "#PWR11" H 4400 1500 50  0001 C CNN
F 1 "VCC" H 4400 1800 50  0000 C CNN
F 2 "" H 4400 1650 50  0000 C CNN
F 3 "" H 4400 1650 50  0000 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 57157C65
P 4800 1950
F 0 "#PWR13" H 4800 1700 50  0001 C CNN
F 1 "GND" H 4800 1800 50  0000 C CNN
F 2 "" H 4800 1950 50  0000 C CNN
F 3 "" H 4800 1950 50  0000 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR19
U 1 1 57157CA3
P 7500 3950
F 0 "#PWR19" H 7500 3800 50  0001 C CNN
F 1 "VCC" H 7500 4100 50  0000 C CNN
F 2 "" H 7500 3950 50  0000 C CNN
F 3 "" H 7500 3950 50  0000 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 57157CC6
P 7500 5050
F 0 "#PWR20" H 7500 4800 50  0001 C CNN
F 1 "GND" H 7500 4900 50  0000 C CNN
F 2 "" H 7500 5050 50  0000 C CNN
F 3 "" H 7500 5050 50  0000 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
Text Label 5500 2750 0    60   ~ 0
PWM
Text Label 6950 4350 2    60   ~ 0
PWM
$Comp
L CONN_02X03 P3
U 1 1 57157DFA
P 3050 4650
F 0 "P3" H 3050 4850 50  0000 C CNN
F 1 "ICSP" H 3050 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0000 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
Text Label 2800 4550 2    60   ~ 0
miso
Text Label 2800 4650 2    60   ~ 0
sck
Text Label 2800 4750 2    60   ~ 0
reset
$Comp
L VDD #PWR4
U 1 1 57157FD2
P 3300 4550
F 0 "#PWR4" H 3300 4400 50  0001 C CNN
F 1 "VDD" H 3300 4700 50  0000 C CNN
F 2 "" H 3300 4550 50  0000 C CNN
F 3 "" H 3300 4550 50  0000 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 57157FFE
P 3300 4750
F 0 "#PWR5" H 3300 4500 50  0001 C CNN
F 1 "GND" H 3300 4600 50  0000 C CNN
F 2 "" H 3300 4750 50  0000 C CNN
F 3 "" H 3300 4750 50  0000 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
Text Label 3300 4650 0    60   ~ 0
mosi
Text Label 5500 3050 0    60   ~ 0
sck
Text Label 5500 2950 0    60   ~ 0
miso
Text Label 5500 2850 0    60   ~ 0
mosi
$Comp
L CONN_01X03 P4
U 1 1 571582B3
P 8850 2400
F 0 "P4" H 8850 2600 50  0000 C CNN
F 1 "Pilot" V 8950 2400 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 8850 2400 50  0001 C CNN
F 3 "" H 8850 2400 50  0000 C CNN
	1    8850 2400
	0    -1   -1   0   
$EndComp
Text Label 8750 2650 2    60   ~ 0
PP
Text Label 8850 3000 0    60   ~ 0
PILOT
$Comp
L GND #PWR27
U 1 1 57158345
P 8950 2600
F 0 "#PWR27" H 8950 2350 50  0001 C CNN
F 1 "GND" H 8950 2450 50  0000 C CNN
F 2 "" H 8950 2600 50  0000 C CNN
F 3 "" H 8950 2600 50  0000 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
Text Label 5500 3600 0    60   ~ 0
PP_READ
Text Label 5500 3500 0    60   ~ 0
PILOTREAD
Text Label 5500 3400 0    60   ~ 0
AMP_READ
$Comp
L R R1
U 1 1 57158731
P 8600 4350
F 0 "R1" V 8680 4350 50  0000 C CNN
F 1 "650" V 8600 4350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8530 4350 50  0001 C CNN
F 3 "" H 8600 4350 50  0000 C CNN
	1    8600 4350
	0    1    1    0   
$EndComp
$Comp
L ZENER D3
U 1 1 57158855
P 8600 3950
F 0 "D3" H 8600 3850 50  0000 C CNN
F 1 "13V ZENER" H 8650 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 8600 3950 50  0001 C CNN
F 3 "" H 8600 3950 50  0000 C CNN
	1    8600 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR22
U 1 1 571588B4
P 8200 3950
F 0 "#PWR22" H 8200 3700 50  0001 C CNN
F 1 "GND" H 8200 3800 50  0000 C CNN
F 2 "" H 8200 3950 50  0000 C CNN
F 3 "" H 8200 3950 50  0000 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2600 8850 4950
Wire Wire Line
	8450 4350 8150 4350
$Comp
L R R7
U 1 1 57158AE1
P 8850 5100
F 0 "R7" V 8930 5100 50  0000 C CNN
F 1 "200K" V 8850 5100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8780 5100 50  0001 C CNN
F 3 "" H 8850 5100 50  0000 C CNN
	1    8850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4350 8750 4350
Connection ~ 8850 4350
$Comp
L R R6
U 1 1 57158BF0
P 8850 5500
F 0 "R6" V 8930 5500 50  0000 C CNN
F 1 "100K" V 8850 5500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8780 5500 50  0001 C CNN
F 3 "" H 8850 5500 50  0000 C CNN
	1    8850 5500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57158CC8
P 8650 5100
F 0 "R5" V 8730 5100 50  0000 C CNN
F 1 "56K" V 8650 5100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8580 5100 50  0001 C CNN
F 3 "" H 8650 5100 50  0000 C CNN
	1    8650 5100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR24
U 1 1 57158DE8
P 8650 4950
F 0 "#PWR24" H 8650 4800 50  0001 C CNN
F 1 "VDD" H 8650 5100 50  0000 C CNN
F 2 "" H 8650 4950 50  0000 C CNN
F 3 "" H 8650 4950 50  0000 C CNN
	1    8650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5250 8850 5250
Wire Wire Line
	8850 5250 8850 5350
$Comp
L GND #PWR26
U 1 1 57158E98
P 8850 5650
F 0 "#PWR26" H 8850 5400 50  0001 C CNN
F 1 "GND" H 8850 5500 50  0000 C CNN
F 2 "" H 8850 5650 50  0000 C CNN
F 3 "" H 8850 5650 50  0000 C CNN
	1    8850 5650
	1    0    0    -1  
$EndComp
Text Label 8650 5500 2    60   ~ 0
PILOTREAD
Wire Wire Line
	8650 5250 8650 5500
Connection ~ 8850 3950
Connection ~ 8650 5250
Connection ~ 8850 5250
$Comp
L R R3
U 1 1 571591F0
P 8450 2850
F 0 "R3" V 8530 2850 50  0000 C CNN
F 1 "1K" V 8450 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8380 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0000 C CNN
	1    8450 2850
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR23
U 1 1 5715923F
P 8300 2850
F 0 "#PWR23" H 8300 2700 50  0001 C CNN
F 1 "VDD" H 8300 3000 50  0000 C CNN
F 2 "" H 8300 2850 50  0000 C CNN
F 3 "" H 8300 2850 50  0000 C CNN
	1    8300 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2850 8750 2850
Wire Wire Line
	8750 2600 8750 2900
$Comp
L R R2
U 1 1 57159311
P 8750 3050
F 0 "R2" V 8830 3050 50  0000 C CNN
F 1 "10K" V 8750 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8680 3050 50  0001 C CNN
F 3 "" H 8750 3050 50  0000 C CNN
	1    8750 3050
	-1   0    0    1   
$EndComp
Connection ~ 8750 2850
Text Label 8650 3200 2    60   ~ 0
PP_READ
Wire Wire Line
	8650 3200 8750 3200
$Comp
L D D6
U 1 1 5715948C
P 8750 3400
F 0 "D6" V 8850 3350 50  0000 C CNN
F 1 "1N4148" H 8800 3250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0000 C CNN
	1    8750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3200 8750 3250
Connection ~ 8750 3200
$Comp
L GND #PWR25
U 1 1 57159508
P 8750 3550
F 0 "#PWR25" H 8750 3300 50  0001 C CNN
F 1 "GND" H 8750 3400 50  0000 C CNN
F 2 "" H 8750 3550 50  0000 C CNN
F 3 "" H 8750 3550 50  0000 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
Text Label 5500 2550 0    60   ~ 0
RELAY
Text Label 6950 4650 2    60   ~ 0
RELAY
Text Label 8150 4650 0    60   ~ 0
RELAY_COIL
$Comp
L RELAY_2RT K1
U 1 1 5715A59B
P 6400 5900
F 0 "K1" H 6350 6300 50  0000 C CNN
F 1 "RELAY" H 6550 5400 50  0000 C CNN
F 2 "" H 6400 5900 50  0001 C CNN
F 3 "" H 6400 5900 50  0000 C CNN
	1    6400 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5715A618
P 6000 6300
F 0 "#PWR17" H 6000 6050 50  0001 C CNN
F 1 "GND" H 6000 6150 50  0000 C CNN
F 2 "" H 6000 6300 50  0000 C CNN
F 3 "" H 6000 6300 50  0000 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6300 6000 6250
Text Label 5900 6150 2    60   ~ 0
RELAY_COIL
Wire Wire Line
	5400 6150 6000 6150
$Comp
L C C4
U 1 1 5715A834
P 4400 1850
F 0 "C4" H 4425 1950 50  0000 L CNN
F 1 "104" H 4425 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4438 1700 50  0001 C CNN
F 3 "" H 4400 1850 50  0000 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C3
U 1 1 5715A88F
P 4100 1850
F 0 "C3" H 4150 1950 50  0000 L CNN
F 1 "100uF" H 4100 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 4200 1700 30  0001 C CNN
F 3 "" H 4100 1850 300 0000 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1650 4400 1650
Wire Wire Line
	4400 1650 4400 1700
Connection ~ 4400 1650
$Comp
L GND #PWR12
U 1 1 5715A9B6
P 4400 2000
F 0 "#PWR12" H 4400 1750 50  0001 C CNN
F 1 "GND" H 4400 1850 50  0000 C CNN
F 2 "" H 4400 2000 50  0000 C CNN
F 3 "" H 4400 2000 50  0000 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5715A9FA
P 4100 2050
F 0 "#PWR10" H 4100 1800 50  0001 C CNN
F 1 "GND" H 4100 1900 50  0000 C CNN
F 2 "" H 4100 2050 50  0000 C CNN
F 3 "" H 4100 2050 50  0000 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Text Notes 5300 1550 0    60   ~ 0
+5V
Text Notes 4100 1600 0    60   ~ 0
+12V
Text Notes 7500 4000 0    60   ~ 0
+12V
Wire Wire Line
	5550 1650 5200 1650
Connection ~ 5200 1650
Wire Wire Line
	3550 2550 3600 2550
Wire Wire Line
	2600 2750 2600 2550
Wire Wire Line
	3250 2550 3200 2550
Wire Wire Line
	3200 2550 3200 3000
$Comp
L D D2
U 1 1 5715B6D7
P 8150 4850
F 0 "D2" H 8150 4950 50  0000 C CNN
F 1 "1N4007" H 8150 4750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 8150 4850 50  0001 C CNN
F 3 "" H 8150 4850 50  0000 C CNN
	1    8150 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4700 8150 4650
Connection ~ 8150 4650
$Comp
L GND #PWR21
U 1 1 5715B77C
P 8150 5000
F 0 "#PWR21" H 8150 4750 50  0001 C CNN
F 1 "GND" H 8150 4850 50  0000 C CNN
F 2 "" H 8150 5000 50  0000 C CNN
F 3 "" H 8150 5000 50  0000 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3950 8400 3950
Wire Wire Line
	8850 3950 8800 3950
Wire Notes Line
	6100 5400 6100 6300
Wire Notes Line
	6100 6300 6750 6300
Wire Notes Line
	6750 6300 6750 5400
Wire Notes Line
	6750 5400 6100 5400
$Comp
L CONN_01X02 P2
U 1 1 5715BE40
P 2950 1700
F 0 "P2" H 2950 1850 50  0000 C CNN
F 1 "12V input" V 3050 1700 50  0000 C CNN
F 2 "battery-dlg:CCFLHV" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0000 C CNN
	1    2950 1700
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 5715BF7E
P 3650 1650
F 0 "D1" H 3650 1750 50  0000 C CNN
F 1 "1N4007" H 3650 1550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 3650 1650 50  0001 C CNN
F 3 "" H 3650 1650 50  0000 C CNN
	1    3650 1650
	-1   0    0    1   
$EndComp
Connection ~ 4100 1650
Wire Wire Line
	3500 1650 3150 1650
$Comp
L GND #PWR3
U 1 1 5715C077
P 3250 1750
F 0 "#PWR3" H 3250 1500 50  0001 C CNN
F 1 "GND" H 3250 1600 50  0000 C CNN
F 2 "" H 3250 1750 50  0000 C CNN
F 3 "" H 3250 1750 50  0000 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1750 3150 1750
Wire Wire Line
	3200 3300 3200 3450
$Comp
L CONN_01X02 P5
U 1 1 5716D762
P 5200 6200
F 0 "P5" H 5200 6350 50  0000 C CNN
F 1 "RELAYCOIL" V 5300 6200 50  0000 C CNN
F 2 "battery-dlg:CCFLHV" H 5200 6200 50  0001 C CNN
F 3 "" H 5200 6200 50  0000 C CNN
	1    5200 6200
	-1   0    0    -1  
$EndComp
Connection ~ 5900 6150
Wire Wire Line
	6000 6250 5400 6250
Connection ~ 6000 6250
$EndSCHEMATC
