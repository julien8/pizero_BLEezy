EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
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
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
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
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:nrf51822
LIBS:xilinx7
LIBS:xilinx6v
LIBS:xilinx6s
LIBS:xess
LIBS:Lattice_iCE_FPGA
LIBS:Cypress_PSoC
LIBS:Cypress_cy8c5xlp
LIBS:bleezy-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "BLEezy"
Date "2016-01-07"
Rev "V0.1"
Comp "OpenFET"
Comment1 "Author: Julien M."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Raspberry_Pi_+_Conn P3
U 1 1 54E92361
P 2700 3350
F 0 "P3" H 1600 5300 60  0000 C CNN
F 1 "Raspberry_Pi_+_Conn" H 3000 1900 60  0000 C CNN
F 2 "w_conn_strip:vasch_strip_20x2" H 2700 3350 60  0001 C CNN
F 3 "" H 2700 3350 60  0000 C CNN
F 4 "517-30340-6002" H 2700 3350 60  0001 C CNN "Mouser Part No."
	1    2700 3350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54E963F9
P 1450 3050
F 0 "#PWR01" H 1450 3050 30  0001 C CNN
F 1 "GND" H 1450 2980 30  0001 C CNN
F 2 "" H 1450 3050 60  0000 C CNN
F 3 "" H 1450 3050 60  0000 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 54E96A79
P 1150 2950
F 0 "#PWR02" H 1150 3040 20  0001 C CNN
F 1 "+5V" H 1150 3040 30  0000 C CNN
F 2 "" H 1150 2950 60  0000 C CNN
F 3 "" H 1150 2950 60  0000 C CNN
	1    1150 2950
	1    0    0    1   
$EndComp
$Sheet
S 1050 1600 200  1250
U 54F145DC
F0 "Back Power Protection" 47
F1 "Ideal_Diode.sch" 47
F2 "5V_SUPPLY" I B 1150 2850 60 
F3 "5V_MCU" I T 1150 1600 60 
$EndSheet
Text Notes 1450 1050 0    157  Italic 31
Raspberry Pi Connection
$Comp
L NRF51822 IC1
U 1 1 5683C250
P 9000 4400
F 0 "IC1" H 8400 6000 60  0000 C CNN
F 1 "NRF51822" H 8550 2700 60  0000 C CNN
F 2 "w_smd_qfn:pvqfn-n48" H 9000 4400 60  0001 C CNN
F 3 "" H 9000 4400 60  0000 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L TST P6
U 1 1 5683C5F6
P 14400 2600
F 0 "P6" H 14400 2900 50  0000 C BNN
F 1 "TST" H 14400 2850 50  0000 C CNN
F 2 "openfet-footprint:Ant_24ghz_small" H 14400 2600 50  0001 C CNN
F 3 "" H 14400 2600 50  0000 C CNN
	1    14400 2600
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5683DF6F
P 11000 4250
F 0 "C6" H 11025 4350 50  0000 L CNN
F 1 "47nf" H 11025 4150 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 11038 4100 50  0001 C CNN
F 3 "" H 11000 4250 50  0000 C CNN
	1    11000 4250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5683DFF7
P 10750 4250
F 0 "C5" H 10775 4350 50  0000 L CNN
F 1 "100nf" H 10775 4150 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 10788 4100 50  0001 C CNN
F 3 "" H 10750 4250 50  0000 C CNN
	1    10750 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5683E683
P 11000 4550
F 0 "#PWR03" H 11000 4550 30  0001 C CNN
F 1 "GND" H 11000 4480 30  0001 C CNN
F 2 "" H 11000 4550 60  0000 C CNN
F 3 "" H 11000 4550 60  0000 C CNN
	1    11000 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56840493
P 13750 3150
F 0 "#PWR04" H 13750 3150 30  0001 C CNN
F 1 "GND" H 13750 3080 30  0001 C CNN
F 2 "" H 13750 3150 60  0000 C CNN
F 3 "" H 13750 3150 60  0000 C CNN
	1    13750 3150
	1    0    0    -1  
$EndComp
Text Label 10500 5350 2    39   ~ 0
nRF_SWDCLK
Text Label 10500 5450 2    39   ~ 0
nRF_SWDIO
Text Label 4650 4450 2    39   ~ 0
nRF_SWDCLK
Text Label 4650 4350 2    39   ~ 0
nRF_SWDIO
$Comp
L CONN_01X08 P1
U 1 1 56844A2E
P 6300 3300
F 0 "P1" H 6300 3750 50  0000 C CNN
F 1 "Analog Header" V 6400 3300 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_8" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0000 C CNN
	1    6300 3300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56844F5F
P 6550 3750
F 0 "#PWR05" H 6550 3750 30  0001 C CNN
F 1 "GND" H 6550 3680 30  0001 C CNN
F 2 "" H 6550 3750 60  0000 C CNN
F 3 "" H 6550 3750 60  0000 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
Text Label 4700 1900 2    39   ~ 0
PI_TXD
Text Label 4700 2000 2    39   ~ 0
PI_RXD
Text Label 4700 2250 2    39   ~ 0
PI_SPI_MOSI
Text Label 4700 2350 2    39   ~ 0
PI_SPI_MISO
Text Label 4700 2450 2    39   ~ 0
PI_SPI_SCLK
Text Label 4700 2550 2    39   ~ 0
PI_SPI_CE0
$Comp
L VCC #PWR06
U 1 1 56846827
P 10150 2750
F 0 "#PWR06" H 10150 2600 50  0001 C CNN
F 1 "VCC" H 10150 2900 50  0000 C CNN
F 2 "" H 10150 2750 50  0000 C CNN
F 3 "" H 10150 2750 50  0000 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR07
U 1 1 56846A6F
P 10450 2750
F 0 "#PWR07" H 10450 2600 50  0001 C CNN
F 1 "VAA" H 10450 2900 50  0000 C CNN
F 2 "" H 10450 2750 50  0000 C CNN
F 3 "" H 10450 2750 50  0000 C CNN
	1    10450 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56846D25
P 10100 6150
F 0 "#PWR08" H 10100 5900 50  0001 C CNN
F 1 "GND" H 10100 6000 50  0000 C CNN
F 2 "" H 10100 6150 50  0000 C CNN
F 3 "" H 10100 6150 50  0000 C CNN
	1    10100 6150
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y2
U 1 1 56847734
P 11550 4950
F 0 "Y2" H 11550 5050 50  0000 C CNN
F 1 "16Mhz" H 11550 4850 50  0000 C CNN
F 2 "w_crystal:crystal_fa128" H 11550 4950 50  0001 C CNN
F 3 "" H 11550 4950 50  0000 C CNN
	1    11550 4950
	-1   0    0    1   
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 568479DE
P 10900 4950
F 0 "Y1" H 10900 5050 50  0000 C CNN
F 1 "32Khz" H 10900 4850 50  0000 C CNN
F 2 "w_crystal:crystal_tc-38_horiz" H 10900 4950 50  0001 C CNN
F 3 "" H 10900 4950 50  0000 C CNN
	1    10900 4950
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 56847A67
P 10700 5200
F 0 "C4" H 10725 5300 50  0000 L CNN
F 1 "6pf" H 10725 5100 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 10738 5050 50  0001 C CNN
F 3 "" H 10700 5200 50  0000 C CNN
	1    10700 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56847AD0
P 10700 5450
F 0 "#PWR09" H 10700 5450 30  0001 C CNN
F 1 "GND" H 10700 5380 30  0001 C CNN
F 2 "" H 10700 5450 60  0000 C CNN
F 3 "" H 10700 5450 60  0000 C CNN
	1    10700 5450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56847C36
P 11150 5200
F 0 "C7" H 11175 5300 50  0000 L CNN
F 1 "6pf" H 11175 5100 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 11188 5050 50  0001 C CNN
F 3 "" H 11150 5200 50  0000 C CNN
	1    11150 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56847C3C
P 11150 5450
F 0 "#PWR010" H 11150 5450 30  0001 C CNN
F 1 "GND" H 11150 5380 30  0001 C CNN
F 2 "" H 11150 5450 60  0000 C CNN
F 3 "" H 11150 5450 60  0000 C CNN
	1    11150 5450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56847C86
P 11400 5200
F 0 "C9" H 11425 5300 50  0000 L CNN
F 1 "6pf" H 11425 5100 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 11438 5050 50  0001 C CNN
F 3 "" H 11400 5200 50  0000 C CNN
	1    11400 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56847C8C
P 11400 5450
F 0 "#PWR011" H 11400 5450 30  0001 C CNN
F 1 "GND" H 11400 5380 30  0001 C CNN
F 2 "" H 11400 5450 60  0000 C CNN
F 3 "" H 11400 5450 60  0000 C CNN
	1    11400 5450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56847CCE
P 11750 5200
F 0 "C10" H 11775 5300 50  0000 L CNN
F 1 "6pf" H 11775 5100 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 11788 5050 50  0001 C CNN
F 3 "" H 11750 5200 50  0000 C CNN
	1    11750 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56847CD4
P 11750 5450
F 0 "#PWR012" H 11750 5450 30  0001 C CNN
F 1 "GND" H 11750 5380 30  0001 C CNN
F 2 "" H 11750 5450 60  0000 C CNN
F 3 "" H 11750 5450 60  0000 C CNN
	1    11750 5450
	1    0    0    -1  
$EndComp
Text Label 4700 3150 2    39   ~ 0
PI_GPIO5
Text Label 4700 3250 2    39   ~ 0
PI_GPIO6
Text Label 7650 4350 0    39   ~ 0
PI_GPIO5
Text Label 7650 4250 0    39   ~ 0
PI_GPIO6
Text Label 7650 5150 0    39   ~ 0
PI_TXD
Text Label 7650 5050 0    39   ~ 0
PI_RXD
Text Label 7650 4950 0    39   ~ 0
PI_SPI_MOSI
Text Label 7650 4850 0    39   ~ 0
PI_SPI_MISO
Text Label 7650 4550 0    39   ~ 0
PI_SPI_SCLK
Text Label 7650 4450 0    39   ~ 0
PI_SPI_CE0
Text Notes 8200 2400 0    157  Italic 31
nRF Bluetooth Module
$Comp
L CONN_01X08 P2
U 1 1 5684AA6C
P 6300 4500
F 0 "P2" H 6300 4950 50  0000 C CNN
F 1 "Digital Con 2" V 6400 4500 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_8" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0000 C CNN
	1    6300 4500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 5684BC9A
P 7300 7350
F 0 "P5" H 7300 7600 50  0000 C CNN
F 1 "Power Con" V 7400 7350 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_4" H 7300 7350 50  0001 C CNN
F 3 "" H 7300 7350 50  0000 C CNN
	1    7300 7350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5684BDB6
P 7600 7600
F 0 "#PWR013" H 7600 7350 50  0001 C CNN
F 1 "GND" H 7600 7450 50  0000 C CNN
F 2 "" H 7600 7600 50  0000 C CNN
F 3 "" H 7600 7600 50  0000 C CNN
	1    7600 7600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5684C3F8
P 7650 7300
F 0 "#PWR014" H 7650 7150 50  0001 C CNN
F 1 "VCC" H 7650 7450 50  0000 C CNN
F 2 "" H 7650 7300 50  0000 C CNN
F 3 "" H 7650 7300 50  0000 C CNN
	1    7650 7300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 5684C9B7
P 7650 7200
F 0 "#PWR015" H 7650 7290 20  0001 C CNN
F 1 "+5V" H 7650 7290 30  0000 C CNN
F 2 "" H 7650 7200 60  0000 C CNN
F 3 "" H 7650 7200 60  0000 C CNN
	1    7650 7200
	0    1    -1   0   
$EndComp
$Comp
L LD3985M33R U1
U 1 1 5684D4B1
P 2100 7000
F 0 "U1" H 1850 7200 50  0000 C CNN
F 1 "LD3985M33R" H 2300 7200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2100 7100 50  0001 C CIN
F 3 "" H 2100 7000 50  0000 C CNN
	1    2100 7000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5684D851
P 1450 6750
F 0 "#PWR016" H 1450 6840 20  0001 C CNN
F 1 "+5V" H 1450 6840 30  0000 C CNN
F 2 "" H 1450 6750 60  0000 C CNN
F 3 "" H 1450 6750 60  0000 C CNN
	1    1450 6750
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5684DB5B
P 1150 7150
F 0 "C1" H 1175 7250 50  0000 L CNN
F 1 "2.2uf" H 1175 7050 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 1188 7000 50  0001 C CNN
F 3 "" H 1150 7150 50  0000 C CNN
	1    1150 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5684E156
P 2100 7550
F 0 "#PWR017" H 2100 7300 50  0001 C CNN
F 1 "GND" H 2100 7400 50  0000 C CNN
F 2 "" H 2100 7550 50  0000 C CNN
F 3 "" H 2100 7550 50  0000 C CNN
	1    2100 7550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5684E8A2
P 2900 7200
F 0 "C2" H 2925 7300 50  0000 L CNN
F 1 "1.0uf" H 2925 7100 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 2938 7050 50  0001 C CNN
F 3 "" H 2900 7200 50  0000 C CNN
	1    2900 7200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5684EC5D
P 3900 6650
F 0 "#PWR018" H 3900 6500 50  0001 C CNN
F 1 "VCC" H 3900 6800 50  0000 C CNN
F 2 "" H 3900 6650 50  0000 C CNN
F 3 "" H 3900 6650 50  0000 C CNN
	1    3900 6650
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5684F00D
P 4750 7200
F 0 "BT1" H 4850 7250 50  0000 L CNN
F 1 "Coin Cell" H 4850 7150 50  0000 L CNN
F 2 "openfet-footprint:keystone_3003" V 4750 7240 50  0001 C CNN
F 3 "" V 4750 7240 50  0000 C CNN
	1    4750 7200
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5684F0E8
P 4350 7200
F 0 "C3" H 4375 7300 50  0000 L CNN
F 1 "10uf" H 4375 7100 50  0000 L CNN
F 2 "w_smd_cap:c_tant_B" H 4388 7050 50  0001 C CNN
F 3 "" H 4350 7200 50  0000 C CNN
	1    4350 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5684F255
P 4750 7600
F 0 "#PWR019" H 4750 7350 50  0001 C CNN
F 1 "GND" H 4750 7450 50  0000 C CNN
F 2 "" H 4750 7600 50  0000 C CNN
F 3 "" H 4750 7600 50  0000 C CNN
	1    4750 7600
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_KCom_KAA D1
U 1 1 5684F576
P 3900 6950
F 0 "D1" H 3950 6850 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_KAA" H 3900 7050 50  0000 C CNN
F 2 "w_smd_trans:sot23" H 3900 6950 50  0001 C CNN
F 3 "" H 3900 6950 50  0000 C CNN
F 4 "726-BAS7005E6327XT" H 3900 6950 60  0001 C CNN "Mouser Part No."
	1    3900 6950
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5684BE56
P 7650 6400
F 0 "R1" V 7730 6400 50  0000 C CNN
F 1 "R" V 7650 6400 50  0000 C CNN
F 2 "w_smd_resistors:r_0402" V 7580 6400 50  0001 C CNN
F 3 "" H 7650 6400 50  0000 C CNN
	1    7650 6400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR020
U 1 1 5684CA7A
P 7400 6400
F 0 "#PWR020" H 7400 6490 20  0001 C CNN
F 1 "+5V" H 7400 6490 30  0000 C CNN
F 2 "" H 7400 6400 60  0000 C CNN
F 3 "" H 7400 6400 60  0000 C CNN
	1    7400 6400
	0    -1   1    0   
$EndComp
$Comp
L R R2
U 1 1 5684CF14
P 7650 6600
F 0 "R2" V 7730 6600 50  0000 C CNN
F 1 "R" V 7650 6600 50  0000 C CNN
F 2 "w_smd_resistors:r_0402" V 7580 6600 50  0001 C CNN
F 3 "" H 7650 6600 50  0000 C CNN
	1    7650 6600
	0    1    1    0   
$EndComp
Text Label 7850 6400 1    39   ~ 0
VSense
$Comp
L GND #PWR021
U 1 1 5684D196
P 7400 6600
F 0 "#PWR021" H 7400 6350 50  0001 C CNN
F 1 "GND" H 7400 6450 50  0000 C CNN
F 2 "" H 7400 6600 50  0000 C CNN
F 3 "" H 7400 6600 50  0000 C CNN
	1    7400 6600
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 568509B0
P 7450 6100
F 0 "D2" H 7450 6200 50  0000 C CNN
F 1 "LED" H 7450 6000 50  0000 C CNN
F 2 "w_smd_leds:Led_0603" H 7450 6100 50  0001 C CNN
F 3 "" H 7450 6100 50  0000 C CNN
	1    7450 6100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56850F77
P 7000 6100
F 0 "R3" V 7080 6100 50  0000 C CNN
F 1 "R" V 7000 6100 50  0000 C CNN
F 2 "w_smd_resistors:r_0402" V 6930 6100 50  0001 C CNN
F 3 "" H 7000 6100 50  0000 C CNN
	1    7000 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 568511E0
P 6750 6250
F 0 "#PWR022" H 6750 6000 50  0001 C CNN
F 1 "GND" H 6750 6100 50  0000 C CNN
F 2 "" H 6750 6250 50  0000 C CNN
F 3 "" H 6750 6250 50  0000 C CNN
	1    6750 6250
	1    0    0    -1  
$EndComp
Text Notes 1850 6200 0    157  Italic 31
Power Managment
$Comp
L C C8
U 1 1 56858411
P 13300 4050
F 0 "C8" H 13325 4150 50  0000 L CNN
F 1 "2.2nf" H 13325 3950 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 13338 3900 50  0001 C CNN
F 3 "" H 13300 4050 50  0000 C CNN
	1    13300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2950 1600 2950
Wire Wire Line
	1450 2250 1450 3050
Wire Wire Line
	1600 2250 1450 2250
Connection ~ 1450 2950
Wire Wire Line
	1600 2850 1450 2850
Connection ~ 1450 2850
Wire Wire Line
	1600 2750 1450 2750
Connection ~ 1450 2750
Wire Wire Line
	1600 2650 1450 2650
Connection ~ 1450 2650
Wire Wire Line
	1600 2550 1450 2550
Connection ~ 1450 2550
Wire Wire Line
	1600 2450 1450 2450
Connection ~ 1450 2450
Wire Wire Line
	1600 2350 1450 2350
Connection ~ 1450 2350
Wire Wire Line
	1600 1650 1500 1650
Wire Wire Line
	1500 1650 1500 1550
Connection ~ 1500 1550
Wire Wire Line
	1150 2950 1150 2850
Wire Wire Line
	10000 3650 13050 3650
Wire Wire Line
	10000 3750 13150 3750
Wire Wire Line
	10000 3850 13300 3850
Wire Wire Line
	11000 4100 11000 3950
Wire Wire Line
	11000 3950 10000 3950
Wire Wire Line
	10000 4050 10750 4050
Wire Wire Line
	10750 4050 10750 4100
Wire Wire Line
	11000 4400 11000 4550
Wire Wire Line
	10750 4400 10750 4500
Wire Wire Line
	10000 5350 10500 5350
Wire Wire Line
	10000 5450 10500 5450
Wire Wire Line
	4150 4450 4650 4450
Wire Wire Line
	4150 4350 4650 4350
Wire Wire Line
	6850 2950 6500 2950
Wire Wire Line
	6500 3050 6850 3050
Wire Wire Line
	6850 3150 6500 3150
Wire Wire Line
	6500 3250 6850 3250
Wire Wire Line
	6850 3350 6500 3350
Wire Wire Line
	6500 3450 6850 3450
Wire Wire Line
	6850 3550 6500 3550
Wire Wire Line
	6500 3650 6550 3650
Wire Wire Line
	6550 3650 6550 3750
Wire Wire Line
	4150 1900 4700 1900
Wire Wire Line
	4150 2000 4700 2000
Wire Wire Line
	4150 2250 4700 2250
Wire Wire Line
	4150 2350 4700 2350
Wire Wire Line
	4150 2450 4700 2450
Wire Wire Line
	4150 2550 4700 2550
Wire Wire Line
	10000 2950 10150 2950
Wire Wire Line
	10150 2950 10150 2750
Wire Wire Line
	10000 3250 10450 3250
Wire Wire Line
	10450 3250 10450 2750
Wire Wire Line
	10000 5800 10100 5800
Wire Wire Line
	10100 5800 10100 6150
Wire Wire Line
	10700 5350 10700 5450
Wire Wire Line
	10700 5050 10700 4950
Wire Wire Line
	10000 4950 10800 4950
Wire Wire Line
	11150 5350 11150 5450
Wire Wire Line
	11150 4800 11150 5050
Wire Wire Line
	11400 5350 11400 5450
Wire Wire Line
	11400 4750 11400 5050
Wire Wire Line
	11750 5350 11750 5450
Wire Wire Line
	11750 4700 11750 5050
Wire Wire Line
	11150 4950 11000 4950
Wire Wire Line
	11400 4950 11450 4950
Wire Wire Line
	11750 4950 11650 4950
Connection ~ 10700 4950
Wire Wire Line
	10000 4850 10700 4850
Wire Wire Line
	10700 4850 10700 4800
Wire Wire Line
	10700 4800 11150 4800
Connection ~ 11150 4950
Wire Wire Line
	11400 4750 10200 4750
Wire Wire Line
	10200 4750 10200 4550
Wire Wire Line
	10200 4550 10000 4550
Connection ~ 11400 4950
Wire Wire Line
	10000 4450 10250 4450
Wire Wire Line
	10250 4450 10250 4700
Wire Wire Line
	10250 4700 11750 4700
Connection ~ 11750 4950
Wire Wire Line
	4150 3150 4700 3150
Wire Wire Line
	4150 3250 4700 3250
Wire Wire Line
	8050 4350 7650 4350
Wire Wire Line
	8050 4250 7650 4250
Wire Wire Line
	8050 5150 7650 5150
Wire Wire Line
	8050 5050 7650 5050
Wire Wire Line
	8050 4950 7650 4950
Wire Wire Line
	8050 4850 7650 4850
Wire Wire Line
	8050 4550 7650 4550
Wire Wire Line
	8050 4450 7650 4450
Wire Wire Line
	7500 7500 7600 7500
Wire Wire Line
	7600 7400 7600 7600
Wire Wire Line
	7500 7400 7600 7400
Connection ~ 7600 7500
Wire Wire Line
	7500 7200 7650 7200
Wire Wire Line
	7650 7300 7500 7300
Wire Wire Line
	1150 6950 1650 6950
Wire Wire Line
	1450 6750 1450 7100
Wire Wire Line
	1450 7100 1650 7100
Connection ~ 1450 6950
Wire Wire Line
	1150 7000 1150 6950
Wire Wire Line
	1150 7300 1150 7450
Wire Wire Line
	1150 7450 2900 7450
Wire Wire Line
	2100 7300 2100 7550
Connection ~ 2100 7450
Wire Wire Line
	2900 7450 2900 7350
Wire Wire Line
	2550 6950 3600 6950
Connection ~ 2900 6950
Wire Wire Line
	4350 7050 4350 6950
Wire Wire Line
	4200 6950 4750 6950
Wire Wire Line
	4750 6950 4750 7050
Wire Wire Line
	4750 7350 4750 7600
Wire Wire Line
	4350 7350 4350 7450
Wire Wire Line
	4350 7450 4750 7450
Connection ~ 4750 7450
Connection ~ 4350 6950
Wire Wire Line
	2900 7050 2900 6950
Wire Wire Line
	3900 6750 3900 6650
Wire Wire Line
	7800 6400 7850 6400
Wire Wire Line
	7400 6400 7500 6400
Wire Wire Line
	7850 6600 7800 6600
Wire Wire Line
	7850 5950 7850 6600
Connection ~ 7850 6400
Wire Wire Line
	7400 6600 7500 6600
Wire Wire Line
	8050 5950 7850 5950
Wire Wire Line
	7650 6100 7750 6100
Wire Wire Line
	7750 6100 7750 5850
Wire Wire Line
	7750 5850 8050 5850
Wire Wire Line
	7250 6100 7150 6100
Wire Wire Line
	6850 6100 6750 6100
Wire Wire Line
	6750 6100 6750 6250
Wire Wire Line
	1150 1550 1600 1550
Wire Wire Line
	1150 1550 1150 1600
Wire Notes Line
	700  5700 5200 5700
Wire Notes Line
	5200 5700 5200 8050
Wire Notes Line
	5200 8050 700  8050
Wire Notes Line
	700  8050 700  5700
Wire Notes Line
	700  700  4800 700 
Wire Notes Line
	4800 700  4800 5050
Wire Notes Line
	4800 5050 700  5050
Wire Notes Line
	700  5050 700  700 
Wire Wire Line
	10750 4500 11000 4500
Connection ~ 11000 4500
Wire Wire Line
	13300 3800 13300 3900
Connection ~ 13300 3850
Wire Wire Line
	13150 3750 13150 3250
Wire Wire Line
	13150 3250 13300 3250
Wire Wire Line
	13300 3200 13300 3300
Connection ~ 13300 3250
Wire Wire Line
	13050 3650 13050 2600
Wire Wire Line
	13050 2600 13400 2600
Wire Wire Line
	13300 2600 13300 2700
$Comp
L C C11
U 1 1 5685A182
P 13550 2600
F 0 "C11" H 13575 2700 50  0000 L CNN
F 1 "2.2pf" H 13575 2500 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 13588 2450 50  0001 C CNN
F 3 "" H 13550 2600 50  0000 C CNN
	1    13550 2600
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 5685A3BD
P 14050 2600
F 0 "L3" H 14050 2700 50  0000 C CNN
F 1 "3.3nH" H 14050 2550 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0402" H 14050 2600 50  0001 C CNN
F 3 "" H 14050 2600 50  0000 C CNN
	1    14050 2600
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 5685AA06
P 13750 2900
F 0 "C12" H 13775 3000 50  0000 L CNN
F 1 "1pf" H 13775 2800 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 13788 2750 50  0001 C CNN
F 3 "" H 13750 2900 50  0000 C CNN
	1    13750 2900
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 5685AAF8
P 14350 2900
F 0 "C13" H 14375 3000 50  0000 L CNN
F 1 "1.5pf" H 14375 2800 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 14388 2750 50  0001 C CNN
F 3 "" H 14350 2900 50  0000 C CNN
	1    14350 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	13700 2600 13800 2600
Wire Wire Line
	13750 2750 13750 2600
Connection ~ 13750 2600
Wire Wire Line
	14300 2600 14400 2600
Wire Wire Line
	14350 2750 14350 2600
Connection ~ 14350 2600
Connection ~ 13300 2600
$Comp
L GND #PWR023
U 1 1 5685B241
P 13300 4250
F 0 "#PWR023" H 13300 4250 30  0001 C CNN
F 1 "GND" H 13300 4180 30  0001 C CNN
F 2 "" H 13300 4250 60  0000 C CNN
F 3 "" H 13300 4250 60  0000 C CNN
	1    13300 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5685B2B2
P 14350 3150
F 0 "#PWR024" H 14350 3150 30  0001 C CNN
F 1 "GND" H 14350 3080 30  0001 C CNN
F 2 "" H 14350 3150 60  0000 C CNN
F 3 "" H 14350 3150 60  0000 C CNN
	1    14350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 3050 14350 3150
Wire Wire Line
	13750 3050 13750 3150
Wire Wire Line
	13300 4200 13300 4250
$Comp
L VCC #PWR025
U 1 1 5685C733
P 14850 4600
F 0 "#PWR025" H 14850 4450 50  0001 C CNN
F 1 "VCC" H 14850 4750 50  0000 C CNN
F 2 "" H 14850 4600 50  0000 C CNN
F 3 "" H 14850 4600 50  0000 C CNN
	1    14850 4600
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR026
U 1 1 5685C8DF
P 15550 4600
F 0 "#PWR026" H 15550 4450 50  0001 C CNN
F 1 "VAA" H 15550 4750 50  0000 C CNN
F 2 "" H 15550 4600 50  0000 C CNN
F 3 "" H 15550 4600 50  0000 C CNN
	1    15550 4600
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 5685CC12
P 15200 4850
F 0 "JP1" H 15200 5000 50  0000 C CNN
F 1 "JUMPER" H 15200 4770 50  0000 C CNN
F 2 "w_smd_cap:c_0603" H 15200 4850 50  0001 C CNN
F 3 "" H 15200 4850 50  0000 C CNN
	1    15200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 4850 15550 4850
Wire Wire Line
	15550 4850 15550 4600
Wire Wire Line
	14900 4850 14850 4850
Wire Wire Line
	14850 4850 14850 4600
$Comp
L INDUCTOR_SMALL L1
U 1 1 5685DA04
P 13300 2950
F 0 "L1" H 13300 3050 50  0000 C CNN
F 1 "4.7nH" H 13300 2900 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0402" H 13300 2950 50  0001 C CNN
F 3 "" H 13300 2950 50  0000 C CNN
	1    13300 2950
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 5685DA9C
P 13300 3550
F 0 "L2" H 13300 3650 50  0000 C CNN
F 1 "10nH" H 13300 3500 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0402" H 13300 3550 50  0001 C CNN
F 3 "" H 13300 3550 50  0000 C CNN
	1    13300 3550
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR027
U 1 1 56861718
P 11900 5950
F 0 "#PWR027" H 11900 5800 50  0001 C CNN
F 1 "VCC" H 11900 6100 50  0000 C CNN
F 2 "" H 11900 5950 50  0000 C CNN
F 3 "" H 11900 5950 50  0000 C CNN
	1    11900 5950
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 56861E04
P 11900 6200
F 0 "C14" H 11925 6300 50  0000 L CNN
F 1 "100nf" H 11925 6100 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 11938 6050 50  0001 C CNN
F 3 "" H 11900 6200 50  0000 C CNN
	1    11900 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 568620B4
P 11900 6450
F 0 "#PWR028" H 11900 6450 30  0001 C CNN
F 1 "GND" H 11900 6380 30  0001 C CNN
F 2 "" H 11900 6450 60  0000 C CNN
F 3 "" H 11900 6450 60  0000 C CNN
	1    11900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 5950 11900 6050
Wire Wire Line
	11900 6350 11900 6450
$Comp
L C C15
U 1 1 56862304
P 12300 6200
F 0 "C15" H 12325 6300 50  0000 L CNN
F 1 "100nf" H 12325 6100 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 12338 6050 50  0001 C CNN
F 3 "" H 12300 6200 50  0000 C CNN
	1    12300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 6000 12300 6000
Wire Wire Line
	12300 6000 12300 6050
Connection ~ 11900 6000
Wire Wire Line
	11900 6400 12300 6400
Wire Wire Line
	12300 6400 12300 6350
Connection ~ 11900 6400
Wire Wire Line
	10000 5950 10100 5950
Connection ~ 10100 5950
Text Notes 8850 7900 0    60   ~ 0
Note: This device is designed without any type of warrenty or garuntee. This\ndevice has no radio conformance cerification for any country. 
Text Notes 8850 7500 0    60   ~ 0
To Do:\n- setup the traces for better PCB routing\n- add gaurd ring to the crystal\n- add the DC/DC to the nRF module\n- make sheet bigger
$Comp
L INDUCTOR_SMALL L5
U 1 1 568E34A6
P 11150 2900
F 0 "L5" H 11150 3000 50  0000 C CNN
F 1 "10uH" H 11150 2850 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0603" H 11150 2900 50  0001 C CNN
F 3 "" H 11150 2900 50  0000 C CNN
	1    11150 2900
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR_SMALL L6
U 1 1 568E357C
P 11750 2900
F 0 "L6" H 11750 3000 50  0000 C CNN
F 1 "15nH" H 11750 2850 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0402" H 11750 2900 50  0001 C CNN
F 3 "" H 11750 2900 50  0000 C CNN
	1    11750 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 568E3D2B
P 12100 3350
F 0 "#PWR029" H 12100 3350 30  0001 C CNN
F 1 "GND" H 12100 3280 30  0001 C CNN
F 2 "" H 12100 3350 60  0000 C CNN
F 3 "" H 12100 3350 60  0000 C CNN
	1    12100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 2900 12100 2900
Wire Wire Line
	12100 2750 12100 2950
Wire Wire Line
	12100 3250 12100 3350
Wire Wire Line
	11500 2900 11400 2900
Wire Wire Line
	10000 3050 10700 3050
Wire Wire Line
	10700 3050 10700 2900
Wire Wire Line
	10700 2900 10900 2900
$Comp
L VAA #PWR030
U 1 1 568E53DD
P 12100 2750
F 0 "#PWR030" H 12100 2600 50  0001 C CNN
F 1 "VAA" H 12100 2900 50  0000 C CNN
F 2 "" H 12100 2750 50  0000 C CNN
F 3 "" H 12100 2750 50  0000 C CNN
	1    12100 2750
	1    0    0    -1  
$EndComp
Connection ~ 12100 2900
$Comp
L C C16
U 1 1 568EA81A
P 12100 3100
F 0 "C16" H 12125 3200 50  0000 L CNN
F 1 "1.0uf" H 12125 3000 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 12138 2950 50  0001 C CNN
F 3 "" H 12100 3100 50  0000 C CNN
	1    12100 3100
	-1   0    0    1   
$EndComp
Text Label 6850 2950 2    39   ~ 0
P0.00
Text Label 6850 3050 2    39   ~ 0
P0.01
Text Label 6850 3150 2    39   ~ 0
P0.02
Text Label 6850 3250 2    39   ~ 0
P0.03
Text Label 6850 3350 2    39   ~ 0
P0.04
Text Label 6850 3450 2    39   ~ 0
P0.05
Text Label 6850 3550 2    39   ~ 0
P0.06
Wire Wire Line
	7650 2950 8050 2950
Wire Wire Line
	8050 3050 7650 3050
Wire Wire Line
	7650 3150 8050 3150
Wire Wire Line
	8050 3250 7650 3250
Wire Wire Line
	7650 3350 8050 3350
Wire Wire Line
	8050 3450 7650 3450
Wire Wire Line
	7650 3550 8050 3550
Text Label 7650 2950 0    39   ~ 0
P0.00
Text Label 7650 3050 0    39   ~ 0
P0.01
Text Label 7650 3150 0    39   ~ 0
P0.02
Text Label 7650 3250 0    39   ~ 0
P0.03
Text Label 7650 3350 0    39   ~ 0
P0.04
Text Label 7650 3450 0    39   ~ 0
P0.05
Text Label 7650 3550 0    39   ~ 0
P0.06
Wire Wire Line
	8050 5250 7650 5250
Text Label 7650 5250 0    39   ~ 0
P0.21
Wire Wire Line
	8050 5350 7650 5350
Text Label 7650 5350 0    39   ~ 0
P0.22
Wire Wire Line
	8050 5450 7650 5450
Text Label 7650 5450 0    39   ~ 0
P0.23
Wire Wire Line
	8050 5550 7650 5550
Text Label 7650 5550 0    39   ~ 0
P0.24
Wire Wire Line
	8050 5650 7650 5650
Text Label 7650 5650 0    39   ~ 0
P0.25
Wire Wire Line
	6500 4150 6900 4150
Text Label 6900 4150 2    39   ~ 0
P0.21
Wire Wire Line
	6500 4250 6900 4250
Text Label 6900 4250 2    39   ~ 0
P0.22
Wire Wire Line
	6500 4350 6900 4350
Text Label 6900 4350 2    39   ~ 0
P0.23
Wire Wire Line
	6500 4450 6900 4450
Text Label 6900 4450 2    39   ~ 0
P0.24
Wire Wire Line
	6500 4550 6900 4550
Text Label 6900 4550 2    39   ~ 0
P0.25
Wire Wire Line
	6500 4650 6900 4650
Text Label 6900 4650 2    39   ~ 0
P0.12
Wire Wire Line
	6500 4750 6900 4750
Text Label 6900 4750 2    39   ~ 0
P0.11
Wire Wire Line
	6500 4850 6900 4850
Text Label 6900 4850 2    39   ~ 0
P0.13
Wire Wire Line
	8050 3950 7650 3950
Text Label 7650 3950 0    39   ~ 0
P0.12
Wire Wire Line
	8050 4050 7650 4050
Text Label 7650 4050 0    39   ~ 0
P0.11
Wire Wire Line
	8050 4150 7650 4150
Text Label 7650 4150 0    39   ~ 0
P0.13
Wire Notes Line
	5800 2050 5800 8150
Wire Notes Line
	5800 8150 15750 8150
Wire Notes Line
	15750 8150 15750 2050
Wire Notes Line
	15750 2050 5800 2050
$EndSCHEMATC
