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
LIBS:bleezy-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
L Raspberry_Pi_+_Conn P3
U 1 1 54E92361
P 4650 3700
F 0 "P3" H 3550 5650 60  0000 C CNN
F 1 "Raspberry_Pi_+_Conn" H 4950 2250 60  0000 C CNN
F 2 "w_conn_strip:vasch_strip_20x2" H 4650 3700 60  0001 C CNN
F 3 "" H 4650 3700 60  0000 C CNN
F 4 "517-30340-6002" H 4650 3700 60  0001 C CNN "Mouser Part No."
	1    4650 3700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54E963F9
P 3400 3400
F 0 "#PWR01" H 3400 3400 30  0001 C CNN
F 1 "GND" H 3400 3330 30  0001 C CNN
F 2 "" H 3400 3400 60  0000 C CNN
F 3 "" H 3400 3400 60  0000 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 54E96A79
P 1900 1900
F 0 "#PWR02" H 1900 1990 20  0001 C CNN
F 1 "+5V" H 1900 1990 30  0000 C CNN
F 2 "" H 1900 1900 60  0000 C CNN
F 3 "" H 1900 1900 60  0000 C CNN
	1    1900 1900
	0    -1   1    0   
$EndComp
$Sheet
S 2000 1800 1250 200 
U 54F145DC
F0 "Back Power Protection" 47
F1 "Ideal_Diode.sch" 47
F2 "5V_SUPPLY" I L 2000 1900 60 
F3 "5V_MCU" I R 3250 1900 60 
$EndSheet
Text Notes 3000 1450 0    157  Italic 31
Raspberry Pi Connection
$Comp
L NRF51822 IC1
U 1 1 5683C250
P 11250 3500
F 0 "IC1" H 10650 5100 60  0000 C CNN
F 1 "NRF51822" H 10800 1800 60  0000 C CNN
F 2 "w_smd_qfn:pvqfn-n48" H 11250 3500 60  0001 C CNN
F 3 "" H 11250 3500 60  0000 C CNN
	1    11250 3500
	1    0    0    -1  
$EndComp
$Comp
L TST P6
U 1 1 5683C5F6
P 14900 2350
F 0 "P6" H 14900 2650 50  0000 C BNN
F 1 "TST" H 14900 2600 50  0000 C CNN
F 2 "openfet-footprint:Ant_24ghz_small" H 14900 2350 50  0001 C CNN
F 3 "" H 14900 2350 50  0000 C CNN
	1    14900 2350
	0    1    1    0   
$EndComp
$Comp
L nRF5x_BALUN BL?1
U 1 1 5683C3D3
P 14150 2500
F 0 "BL?1" H 13950 2750 60  0000 C CNN
F 1 "nRF5x_BALUN" H 14150 2250 60  0000 C CNN
F 2 "openfet-footprint:BALUN_5BGA_ST" H 13850 2650 60  0001 C CNN
F 3 "" H 13850 2650 60  0000 C CNN
	1    14150 2500
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5683DE3D
P 13500 3350
F 0 "C8" H 13525 3450 50  0000 L CNN
F 1 "2.2nf" H 13525 3250 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 13538 3200 50  0001 C CNN
F 3 "" H 13500 3350 50  0000 C CNN
	1    13500 3350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5683DF6F
P 13250 3350
F 0 "C6" H 13275 3450 50  0000 L CNN
F 1 "47nf" H 13275 3250 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 13288 3200 50  0001 C CNN
F 3 "" H 13250 3350 50  0000 C CNN
	1    13250 3350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5683DFF7
P 13000 3350
F 0 "C5" H 13025 3450 50  0000 L CNN
F 1 "100nf" H 13025 3250 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 13038 3200 50  0001 C CNN
F 3 "" H 13000 3350 50  0000 C CNN
	1    13000 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5683E683
P 13500 3600
F 0 "#PWR03" H 13500 3600 30  0001 C CNN
F 1 "GND" H 13500 3530 30  0001 C CNN
F 2 "" H 13500 3600 60  0000 C CNN
F 3 "" H 13500 3600 60  0000 C CNN
	1    13500 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56840493
P 14800 2750
F 0 "#PWR04" H 14800 2750 30  0001 C CNN
F 1 "GND" H 14800 2680 30  0001 C CNN
F 2 "" H 14800 2750 60  0000 C CNN
F 3 "" H 14800 2750 60  0000 C CNN
	1    14800 2750
	1    0    0    -1  
$EndComp
Text Label 12750 4450 2    39   ~ 0
nRF_SWDCLK
Text Label 12750 4550 2    39   ~ 0
nRF_SWDIO
Text Label 6600 4800 2    39   ~ 0
nRF_SWDCLK
Text Label 6600 4700 2    39   ~ 0
nRF_SWDIO
$Comp
L CONN_01X08 P1
U 1 1 56844A2E
P 9500 2400
F 0 "P1" H 9500 2850 50  0000 C CNN
F 1 "Analog Header" V 9600 2400 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_8" H 9500 2400 50  0001 C CNN
F 3 "" H 9500 2400 50  0000 C CNN
	1    9500 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56844F5F
P 9750 2850
F 0 "#PWR05" H 9750 2850 30  0001 C CNN
F 1 "GND" H 9750 2780 30  0001 C CNN
F 2 "" H 9750 2850 60  0000 C CNN
F 3 "" H 9750 2850 60  0000 C CNN
	1    9750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3550 3300
Wire Wire Line
	3400 2600 3400 3400
Wire Wire Line
	3550 2600 3400 2600
Connection ~ 3400 3300
Wire Wire Line
	3550 3200 3400 3200
Connection ~ 3400 3200
Wire Wire Line
	3550 3100 3400 3100
Connection ~ 3400 3100
Wire Wire Line
	3550 3000 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	3550 2900 3400 2900
Connection ~ 3400 2900
Wire Wire Line
	3550 2800 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3550 2700 3400 2700
Connection ~ 3400 2700
Wire Wire Line
	3250 1900 3550 1900
Wire Wire Line
	3550 2000 3450 2000
Wire Wire Line
	3450 2000 3450 1900
Connection ~ 3450 1900
Wire Wire Line
	1900 1900 2000 1900
Wire Notes Line
	600  5550 8150 5550
Wire Notes Line
	8150 5550 8150 850 
Wire Notes Line
	8150 850  600  850 
Wire Notes Line
	600  850  600  5550
Wire Wire Line
	14700 2350 14900 2350
Wire Wire Line
	12250 2750 13150 2750
Wire Wire Line
	13150 2750 13150 2350
Wire Wire Line
	13150 2350 13550 2350
Wire Wire Line
	12250 2850 13200 2850
Wire Wire Line
	13200 2850 13200 2450
Wire Wire Line
	13200 2450 13550 2450
Wire Wire Line
	12250 2950 13250 2950
Wire Wire Line
	13250 2950 13250 2550
Wire Wire Line
	13250 2550 13550 2550
Wire Wire Line
	13500 3200 13500 2550
Connection ~ 13500 2550
Wire Wire Line
	13250 3200 13250 3050
Wire Wire Line
	13250 3050 12250 3050
Wire Wire Line
	12250 3150 13000 3150
Wire Wire Line
	13000 3150 13000 3200
Wire Wire Line
	13500 3500 13500 3600
Wire Wire Line
	13000 3550 13500 3550
Wire Wire Line
	13250 3550 13250 3500
Connection ~ 13500 3550
Wire Wire Line
	13000 3550 13000 3500
Connection ~ 13250 3550
Wire Wire Line
	14700 2650 14800 2650
Wire Wire Line
	14800 2650 14800 2750
Wire Wire Line
	12250 4450 12750 4450
Wire Wire Line
	12250 4550 12750 4550
Wire Wire Line
	6100 4800 6600 4800
Wire Wire Line
	6100 4700 6600 4700
Wire Wire Line
	10300 2050 9700 2050
Wire Wire Line
	9700 2150 10300 2150
Wire Wire Line
	10300 2250 9700 2250
Wire Wire Line
	9700 2350 10300 2350
Wire Wire Line
	10300 2450 9700 2450
Wire Wire Line
	9700 2550 10300 2550
Wire Wire Line
	10300 2650 9700 2650
Wire Wire Line
	9700 2750 9750 2750
Wire Wire Line
	9750 2750 9750 2850
Wire Wire Line
	6100 2250 6650 2250
Wire Wire Line
	6100 2350 6650 2350
Text Label 6650 2250 2    39   ~ 0
PI_TXD
Text Label 6650 2350 2    39   ~ 0
PI_RXD
Wire Wire Line
	6100 2600 6650 2600
Text Label 6650 2600 2    39   ~ 0
PI_SPI_MOSI
Wire Wire Line
	6100 2700 6650 2700
Text Label 6650 2700 2    39   ~ 0
PI_SPI_MISO
Wire Wire Line
	6100 2800 6650 2800
Text Label 6650 2800 2    39   ~ 0
PI_SPI_SCLK
Wire Wire Line
	6100 2900 6650 2900
Text Label 6650 2900 2    39   ~ 0
PI_SPI_CE0
$Comp
L VCC #PWR06
U 1 1 56846827
P 12400 1850
F 0 "#PWR06" H 12400 1700 50  0001 C CNN
F 1 "VCC" H 12400 2000 50  0000 C CNN
F 2 "" H 12400 1850 50  0000 C CNN
F 3 "" H 12400 1850 50  0000 C CNN
	1    12400 1850
	1    0    0    -1  
$EndComp
NoConn ~ 12250 2150
Wire Wire Line
	12250 2050 12400 2050
Wire Wire Line
	12400 2050 12400 1850
$Comp
L VAA #PWR07
U 1 1 56846A6F
P 12700 1850
F 0 "#PWR07" H 12700 1700 50  0001 C CNN
F 1 "VAA" H 12700 2000 50  0000 C CNN
F 2 "" H 12700 1850 50  0000 C CNN
F 3 "" H 12700 1850 50  0000 C CNN
	1    12700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 2350 12700 2350
Wire Wire Line
	12700 2350 12700 1850
$Comp
L GND #PWR08
U 1 1 56846D25
P 12350 5250
F 0 "#PWR08" H 12350 5000 50  0001 C CNN
F 1 "GND" H 12350 5100 50  0000 C CNN
F 2 "" H 12350 5250 50  0000 C CNN
F 3 "" H 12350 5250 50  0000 C CNN
	1    12350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 4900 12350 4900
Wire Wire Line
	12350 4900 12350 5250
NoConn ~ 12250 5050
$Comp
L Crystal_Small Y2
U 1 1 56847734
P 13800 4050
F 0 "Y2" H 13800 4150 50  0000 C CNN
F 1 "16Mhz" H 13800 3950 50  0000 C CNN
F 2 "w_crystal:crystal_fa128" H 13800 4050 50  0001 C CNN
F 3 "" H 13800 4050 50  0000 C CNN
	1    13800 4050
	-1   0    0    1   
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 568479DE
P 13150 4050
F 0 "Y1" H 13150 4150 50  0000 C CNN
F 1 "32Khz" H 13150 3950 50  0000 C CNN
F 2 "w_crystal:crystal_tc-38_horiz" H 13150 4050 50  0001 C CNN
F 3 "" H 13150 4050 50  0000 C CNN
	1    13150 4050
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 56847A67
P 12950 4300
F 0 "C4" H 12975 4400 50  0000 L CNN
F 1 "6pf" H 12975 4200 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 12988 4150 50  0001 C CNN
F 3 "" H 12950 4300 50  0000 C CNN
	1    12950 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56847AD0
P 12950 4550
F 0 "#PWR09" H 12950 4550 30  0001 C CNN
F 1 "GND" H 12950 4480 30  0001 C CNN
F 2 "" H 12950 4550 60  0000 C CNN
F 3 "" H 12950 4550 60  0000 C CNN
	1    12950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 4450 12950 4550
Wire Wire Line
	12950 4150 12950 4050
Wire Wire Line
	12250 4050 13050 4050
$Comp
L C C7
U 1 1 56847C36
P 13400 4300
F 0 "C7" H 13425 4400 50  0000 L CNN
F 1 "6pf" H 13425 4200 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 13438 4150 50  0001 C CNN
F 3 "" H 13400 4300 50  0000 C CNN
	1    13400 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56847C3C
P 13400 4550
F 0 "#PWR010" H 13400 4550 30  0001 C CNN
F 1 "GND" H 13400 4480 30  0001 C CNN
F 2 "" H 13400 4550 60  0000 C CNN
F 3 "" H 13400 4550 60  0000 C CNN
	1    13400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 4450 13400 4550
Wire Wire Line
	13400 3900 13400 4150
$Comp
L C C9
U 1 1 56847C86
P 13650 4300
F 0 "C9" H 13675 4400 50  0000 L CNN
F 1 "6pf" H 13675 4200 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 13688 4150 50  0001 C CNN
F 3 "" H 13650 4300 50  0000 C CNN
	1    13650 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56847C8C
P 13650 4550
F 0 "#PWR011" H 13650 4550 30  0001 C CNN
F 1 "GND" H 13650 4480 30  0001 C CNN
F 2 "" H 13650 4550 60  0000 C CNN
F 3 "" H 13650 4550 60  0000 C CNN
	1    13650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 4450 13650 4550
Wire Wire Line
	13650 3850 13650 4150
$Comp
L C C10
U 1 1 56847CCE
P 14000 4300
F 0 "C10" H 14025 4400 50  0000 L CNN
F 1 "6pf" H 14025 4200 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 14038 4150 50  0001 C CNN
F 3 "" H 14000 4300 50  0000 C CNN
	1    14000 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56847CD4
P 14000 4550
F 0 "#PWR012" H 14000 4550 30  0001 C CNN
F 1 "GND" H 14000 4480 30  0001 C CNN
F 2 "" H 14000 4550 60  0000 C CNN
F 3 "" H 14000 4550 60  0000 C CNN
	1    14000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 4450 14000 4550
Wire Wire Line
	14000 3800 14000 4150
Wire Wire Line
	13400 4050 13250 4050
Wire Wire Line
	13650 4050 13700 4050
Wire Wire Line
	14000 4050 13900 4050
Connection ~ 12950 4050
Wire Wire Line
	12250 3950 12950 3950
Wire Wire Line
	12950 3950 12950 3900
Wire Wire Line
	12950 3900 13400 3900
Connection ~ 13400 4050
Wire Wire Line
	13650 3850 12450 3850
Wire Wire Line
	12450 3850 12450 3650
Wire Wire Line
	12450 3650 12250 3650
Connection ~ 13650 4050
Wire Wire Line
	12250 3550 12500 3550
Wire Wire Line
	12500 3550 12500 3800
Wire Wire Line
	12500 3800 14000 3800
Connection ~ 14000 4050
Wire Wire Line
	6100 3500 6650 3500
Wire Wire Line
	6100 3600 6650 3600
Text Label 6650 3500 2    39   ~ 0
PI_GPIO5
Text Label 6650 3600 2    39   ~ 0
PI_GPIO6
Wire Wire Line
	10300 2750 9900 2750
Wire Wire Line
	10300 2850 9900 2850
Text Label 9900 2750 0    39   ~ 0
PI_GPIO5
Text Label 9900 2850 0    39   ~ 0
PI_GPIO6
Wire Wire Line
	10300 2950 9900 2950
Wire Wire Line
	10300 3050 9900 3050
Text Label 9900 2950 0    39   ~ 0
PI_TXD
Text Label 9900 3050 0    39   ~ 0
PI_RXD
Wire Wire Line
	10300 3150 9900 3150
Text Label 9900 3150 0    39   ~ 0
PI_SPI_MOSI
Wire Wire Line
	10300 3250 9900 3250
Text Label 9900 3250 0    39   ~ 0
PI_SPI_MISO
Wire Wire Line
	10300 3350 9900 3350
Text Label 9900 3350 0    39   ~ 0
PI_SPI_SCLK
Wire Wire Line
	10300 3450 9900 3450
Text Label 9900 3450 0    39   ~ 0
PI_SPI_CE0
Text Notes 10350 1100 0    157  Italic 31
nRF Bluetooth Module
$Comp
L CONN_01X08 P2
U 1 1 5684AA6C
P 9500 3900
F 0 "P2" H 9500 4350 50  0000 C CNN
F 1 "Digital Con 2" V 9600 3900 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_8" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0000 C CNN
	1    9500 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 3550 9700 3550
Wire Wire Line
	10300 3650 9700 3650
Wire Wire Line
	10300 3950 10250 3950
Wire Wire Line
	10250 3950 10250 3750
Wire Wire Line
	10250 3750 9700 3750
Wire Wire Line
	10300 4050 10200 4050
Wire Wire Line
	10200 4050 10200 3850
Wire Wire Line
	10200 3850 9700 3850
Wire Wire Line
	10300 4150 10100 4150
Wire Wire Line
	10100 4150 10100 3950
Wire Wire Line
	10100 3950 9700 3950
Wire Wire Line
	10300 4250 10000 4250
Wire Wire Line
	10000 4250 10000 4050
Wire Wire Line
	10000 4050 9700 4050
Wire Wire Line
	10300 4350 9900 4350
Wire Wire Line
	9900 4350 9900 4150
Wire Wire Line
	9900 4150 9700 4150
Wire Wire Line
	10300 4450 9800 4450
Wire Wire Line
	9800 4450 9800 4250
Wire Wire Line
	9800 4250 9700 4250
$Comp
L CONN_01X04 P4
U 1 1 5684B28F
P 9500 4700
F 0 "P4" H 9500 4950 50  0000 C CNN
F 1 "Digital Con 1" V 9600 4700 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_4" H 9500 4700 50  0001 C CNN
F 3 "" H 9500 4700 50  0000 C CNN
	1    9500 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 4550 10300 4550
Wire Wire Line
	9700 4650 10300 4650
Wire Wire Line
	9700 4750 10300 4750
Wire Wire Line
	9700 4850 10300 4850
$Comp
L CONN_01X04 P5
U 1 1 5684BC9A
P 9550 6450
F 0 "P5" H 9550 6700 50  0000 C CNN
F 1 "Power Con" V 9650 6450 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_4" H 9550 6450 50  0001 C CNN
F 3 "" H 9550 6450 50  0000 C CNN
	1    9550 6450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5684BDB6
P 9850 6700
F 0 "#PWR013" H 9850 6450 50  0001 C CNN
F 1 "GND" H 9850 6550 50  0000 C CNN
F 2 "" H 9850 6700 50  0000 C CNN
F 3 "" H 9850 6700 50  0000 C CNN
	1    9850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6600 9850 6600
Wire Wire Line
	9850 6500 9850 6700
Wire Wire Line
	9750 6500 9850 6500
Connection ~ 9850 6600
$Comp
L VCC #PWR014
U 1 1 5684C3F8
P 9900 6400
F 0 "#PWR014" H 9900 6250 50  0001 C CNN
F 1 "VCC" H 9900 6550 50  0000 C CNN
F 2 "" H 9900 6400 50  0000 C CNN
F 3 "" H 9900 6400 50  0000 C CNN
	1    9900 6400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 5684C9B7
P 9900 6300
F 0 "#PWR015" H 9900 6390 20  0001 C CNN
F 1 "+5V" H 9900 6390 30  0000 C CNN
F 2 "" H 9900 6300 60  0000 C CNN
F 3 "" H 9900 6300 60  0000 C CNN
	1    9900 6300
	0    1    -1   0   
$EndComp
Wire Wire Line
	9750 6300 9900 6300
Wire Wire Line
	9900 6400 9750 6400
$Comp
L LD3985M33R U1
U 1 1 5684D4B1
P 4850 7050
F 0 "U1" H 4600 7250 50  0000 C CNN
F 1 "LD3985M33R" H 5050 7250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4850 7150 50  0000 C CIN
F 3 "" H 4850 7050 50  0000 C CNN
	1    4850 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5684D851
P 4200 6800
F 0 "#PWR016" H 4200 6890 20  0001 C CNN
F 1 "+5V" H 4200 6890 30  0000 C CNN
F 2 "" H 4200 6800 60  0000 C CNN
F 3 "" H 4200 6800 60  0000 C CNN
	1    4200 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 7000 4400 7000
Wire Wire Line
	4200 6800 4200 7150
Wire Wire Line
	4200 7150 4400 7150
Connection ~ 4200 7000
$Comp
L C C1
U 1 1 5684DB5B
P 3900 7200
F 0 "C1" H 3925 7300 50  0000 L CNN
F 1 "2.2uf" H 3925 7100 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 3938 7050 50  0001 C CNN
F 3 "" H 3900 7200 50  0000 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7050 3900 7000
$Comp
L GND #PWR017
U 1 1 5684E156
P 4850 7600
F 0 "#PWR017" H 4850 7350 50  0001 C CNN
F 1 "GND" H 4850 7450 50  0000 C CNN
F 2 "" H 4850 7600 50  0000 C CNN
F 3 "" H 4850 7600 50  0000 C CNN
	1    4850 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7350 3900 7500
Wire Wire Line
	3900 7500 5650 7500
Wire Wire Line
	4850 7350 4850 7600
Connection ~ 4850 7500
$Comp
L C C2
U 1 1 5684E8A2
P 5650 7250
F 0 "C2" H 5675 7350 50  0000 L CNN
F 1 "1.0uf" H 5675 7150 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 5688 7100 50  0001 C CNN
F 3 "" H 5650 7250 50  0000 C CNN
	1    5650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7500 5650 7400
Wire Wire Line
	5300 7000 6350 7000
$Comp
L VCC #PWR018
U 1 1 5684EC5D
P 6650 6700
F 0 "#PWR018" H 6650 6550 50  0001 C CNN
F 1 "VCC" H 6650 6850 50  0000 C CNN
F 2 "" H 6650 6700 50  0000 C CNN
F 3 "" H 6650 6700 50  0000 C CNN
	1    6650 6700
	1    0    0    -1  
$EndComp
Connection ~ 5650 7000
$Comp
L Battery BT1
U 1 1 5684F00D
P 7500 7250
F 0 "BT1" H 7600 7300 50  0000 L CNN
F 1 "Coin Cell" H 7600 7200 50  0000 L CNN
F 2 "openfet-footprint:keystone_3003" V 7500 7290 50  0001 C CNN
F 3 "" V 7500 7290 50  0000 C CNN
	1    7500 7250
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5684F0E8
P 7100 7250
F 0 "C3" H 7125 7350 50  0000 L CNN
F 1 "10uf" H 7125 7150 50  0000 L CNN
F 2 "w_smd_cap:c_tant_B" H 7138 7100 50  0001 C CNN
F 3 "" H 7100 7250 50  0000 C CNN
	1    7100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 7100 7100 7000
Wire Wire Line
	6950 7000 7500 7000
Wire Wire Line
	7500 7000 7500 7100
$Comp
L GND #PWR019
U 1 1 5684F255
P 7500 7650
F 0 "#PWR019" H 7500 7400 50  0001 C CNN
F 1 "GND" H 7500 7500 50  0000 C CNN
F 2 "" H 7500 7650 50  0000 C CNN
F 3 "" H 7500 7650 50  0000 C CNN
	1    7500 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 7400 7500 7650
Wire Wire Line
	7100 7400 7100 7500
Wire Wire Line
	7100 7500 7500 7500
Connection ~ 7500 7500
$Comp
L D_Schottky_x2_KCom_KAA D1
U 1 1 5684F576
P 6650 7000
F 0 "D1" H 6700 6900 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_KAA" H 6650 7100 50  0000 C CNN
F 2 "w_smd_trans:sot23" H 6650 7000 50  0001 C CNN
F 3 "" H 6650 7000 50  0000 C CNN
	1    6650 7000
	-1   0    0    1   
$EndComp
Connection ~ 7100 7000
Wire Wire Line
	5650 7100 5650 7000
Wire Wire Line
	6650 6800 6650 6700
$Comp
L R R1
U 1 1 5684BE56
P 9900 5500
F 0 "R1" V 9980 5500 50  0000 C CNN
F 1 "R" V 9900 5500 50  0000 C CNN
F 2 "w_smd_resistors:r_0402" V 9830 5500 50  0001 C CNN
F 3 "" H 9900 5500 50  0000 C CNN
	1    9900 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 5500 10100 5500
$Comp
L +5V #PWR020
U 1 1 5684CA7A
P 9650 5500
F 0 "#PWR020" H 9650 5590 20  0001 C CNN
F 1 "+5V" H 9650 5590 30  0000 C CNN
F 2 "" H 9650 5500 60  0000 C CNN
F 3 "" H 9650 5500 60  0000 C CNN
	1    9650 5500
	0    -1   1    0   
$EndComp
Wire Wire Line
	9650 5500 9750 5500
$Comp
L R R2
U 1 1 5684CF14
P 9900 5700
F 0 "R2" V 9980 5700 50  0000 C CNN
F 1 "R" V 9900 5700 50  0000 C CNN
F 2 "w_smd_resistors:r_0402" V 9830 5700 50  0001 C CNN
F 3 "" H 9900 5700 50  0000 C CNN
	1    9900 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 5700 10050 5700
Wire Wire Line
	10100 5050 10100 5700
Connection ~ 10100 5500
Text Label 10100 5500 1    39   ~ 0
VSense
$Comp
L GND #PWR021
U 1 1 5684D196
P 9650 5700
F 0 "#PWR021" H 9650 5450 50  0001 C CNN
F 1 "GND" H 9650 5550 50  0000 C CNN
F 2 "" H 9650 5700 50  0000 C CNN
F 3 "" H 9650 5700 50  0000 C CNN
	1    9650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 5700 9750 5700
Wire Wire Line
	10300 5050 10100 5050
$Comp
L LED D?
U 1 1 568509B0
P 9700 5200
F 0 "D?" H 9700 5300 50  0000 C CNN
F 1 "LED" H 9700 5100 50  0000 C CNN
F 2 "" H 9700 5200 50  0000 C CNN
F 3 "" H 9700 5200 50  0000 C CNN
	1    9700 5200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56850F77
P 9250 5200
F 0 "R?" V 9330 5200 50  0000 C CNN
F 1 "R" V 9250 5200 50  0000 C CNN
F 2 "w_smd_resistors:r_0402" V 9180 5200 50  0001 C CNN
F 3 "" H 9250 5200 50  0000 C CNN
	1    9250 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 5200 10000 5200
Wire Wire Line
	10000 5200 10000 4950
Wire Wire Line
	10000 4950 10300 4950
Wire Wire Line
	9500 5200 9400 5200
$Comp
L GND #PWR?
U 1 1 568511E0
P 9000 5350
F 0 "#PWR?" H 9000 5100 50  0001 C CNN
F 1 "GND" H 9000 5200 50  0000 C CNN
F 2 "" H 9000 5350 50  0000 C CNN
F 3 "" H 9000 5350 50  0000 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5200 9000 5200
Wire Wire Line
	9000 5200 9000 5350
$EndSCHEMATC