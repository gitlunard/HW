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
LIBS:nxp_interface
LIBS:TI_LDO
LIBS:TI_interface
LIBS:maxim_temperature
LIBS:os_resistor_SMD
LIBS:os_capacitor_SMD
LIBS:os_conn_strip
LIBS:os_terminal_block
LIBS:10000006_SE-cache
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
Text Notes 7350 7500 0    60   ~ 0
Scheda misura temperatura
Text Notes 8150 7650 0    60   ~ 0
04/01/2016
Text Notes 10600 7650 0    60   ~ 0
01
$Comp
L GND #PWR01
U 1 1 568A9F3F
P 2050 2350
F 0 "#PWR01" H 2050 2100 50  0001 C CNN
F 1 "GND" H 2050 2200 50  0000 C CNN
F 2 "" H 2050 2350 50  0000 C CNN
F 3 "" H 2050 2350 50  0000 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 568A9F53
P 2050 2000
F 0 "#PWR02" H 2050 1850 50  0001 C CNN
F 1 "+3.3V" H 2050 2140 50  0000 C CNN
F 2 "" H 2050 2000 50  0000 C CNN
F 3 "" H 2050 2000 50  0000 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 568A9F67
P 2050 1650
F 0 "#PWR03" H 2050 1500 50  0001 C CNN
F 1 "+5V" H 2050 1790 50  0000 C CNN
F 2 "" H 2050 1650 50  0000 C CNN
F 3 "" H 2050 1650 50  0000 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 568A9F7B
P 1700 2000
F 0 "#FLG04" H 1700 2095 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 2180 50  0000 C CNN
F 2 "" H 1700 2000 50  0000 C CNN
F 3 "" H 1700 2000 50  0000 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 568A9F8F
P 1700 1650
F 0 "#FLG05" H 1700 1745 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1830 50  0000 C CNN
F 2 "" H 1700 1650 50  0000 C CNN
F 3 "" H 1700 1650 50  0000 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 568A9FA3
P 1700 2350
F 0 "#FLG06" H 1700 2445 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 2530 50  0000 C CNN
F 2 "" H 1700 2350 50  0000 C CNN
F 3 "" H 1700 2350 50  0000 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 568AA6D7
P 1700 2750
F 0 "#FLG07" H 1700 2845 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 2930 50  0000 C CNN
F 2 "" H 1700 2750 50  0000 C CNN
F 3 "" H 1700 2750 50  0000 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 568AA6F4
P 2050 2750
F 0 "#PWR08" H 2050 2500 50  0001 C CNN
F 1 "GNDA" H 2050 2600 50  0000 C CNN
F 2 "" H 2050 2750 50  0000 C CNN
F 3 "" H 2050 2750 50  0000 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 568AAB25
P 1350 6100
F 0 "#PWR09" H 1350 5950 50  0001 C CNN
F 1 "+5V" H 1350 6240 50  0000 C CNN
F 2 "" H 1350 6100 50  0000 C CNN
F 3 "" H 1350 6100 50  0000 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 568AAC28
P 1350 6500
F 0 "#PWR010" H 1350 6250 50  0001 C CNN
F 1 "GND" H 1350 6350 50  0000 C CNN
F 2 "" H 1350 6500 50  0000 C CNN
F 3 "" H 1350 6500 50  0000 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
Text Label 1350 6250 0    60   ~ 0
I2C_SCL
Text Label 1350 6350 0    60   ~ 0
I2C_SDA
Text Label 1350 7050 0    60   ~ 0
FORCE_P
Text Label 1350 7150 0    60   ~ 0
RTDIN_P
Text Label 1350 7250 0    60   ~ 0
RTDIN_N
Text Label 1350 7350 0    60   ~ 0
FORCE_N
$Comp
L +5V #PWR011
U 1 1 568AAF5E
P 3250 6100
F 0 "#PWR011" H 3250 5950 50  0001 C CNN
F 1 "+5V" H 3250 6240 50  0000 C CNN
F 2 "" H 3250 6100 50  0000 C CNN
F 3 "" H 3250 6100 50  0000 C CNN
	1    3250 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 568AAF64
P 3250 6500
F 0 "#PWR012" H 3250 6250 50  0001 C CNN
F 1 "GND" H 3250 6350 50  0000 C CNN
F 2 "" H 3250 6500 50  0000 C CNN
F 3 "" H 3250 6500 50  0000 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
Text Label 3250 6250 0    60   ~ 0
I2C_SCL
Text Label 3250 6350 0    60   ~ 0
I2C_SDA
$Comp
L +5V #PWR013
U 1 1 568AB074
P 4700 6100
F 0 "#PWR013" H 4700 5950 50  0001 C CNN
F 1 "+5V" H 4700 6240 50  0000 C CNN
F 2 "" H 4700 6100 50  0000 C CNN
F 3 "" H 4700 6100 50  0000 C CNN
	1    4700 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 568AB07A
P 4700 6500
F 0 "#PWR014" H 4700 6250 50  0001 C CNN
F 1 "GND" H 4700 6350 50  0000 C CNN
F 2 "" H 4700 6500 50  0000 C CNN
F 3 "" H 4700 6500 50  0000 C CNN
	1    4700 6500
	1    0    0    -1  
$EndComp
Text Label 4700 6250 0    60   ~ 0
I2C_SCL
Text Label 4700 6350 0    60   ~ 0
I2C_SDA
NoConn ~ 3950 6550
NoConn ~ 3950 6650
NoConn ~ 3950 6750
NoConn ~ 3950 6850
NoConn ~ 3950 6950
NoConn ~ 3950 7050
NoConn ~ 3950 7150
NoConn ~ 3950 7250
NoConn ~ 5400 6550
NoConn ~ 5400 6650
NoConn ~ 5400 6750
NoConn ~ 5400 6850
NoConn ~ 5400 6950
NoConn ~ 5400 7050
NoConn ~ 5400 7150
NoConn ~ 5400 7250
$Comp
L GND #PWR015
U 1 1 568C08DA
P 1300 4950
F 0 "#PWR015" H 1300 4700 50  0001 C CNN
F 1 "GND" H 1300 4800 50  0000 C CNN
F 2 "" H 1300 4950 50  0000 C CNN
F 3 "" H 1300 4950 50  0000 C CNN
	1    1300 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 568C090F
P 2900 4950
F 0 "#PWR016" H 2900 4700 50  0001 C CNN
F 1 "GND" H 2900 4800 50  0000 C CNN
F 2 "" H 2900 4950 50  0000 C CNN
F 3 "" H 2900 4950 50  0000 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 568C0944
P 1300 4150
F 0 "#PWR017" H 1300 4000 50  0001 C CNN
F 1 "+5V" H 1300 4290 50  0000 C CNN
F 2 "" H 1300 4150 50  0000 C CNN
F 3 "" H 1300 4150 50  0000 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 568C0E2D
P 2900 4150
F 0 "#PWR018" H 2900 4000 50  0001 C CNN
F 1 "+3.3V" H 2900 4290 50  0000 C CNN
F 2 "" H 2900 4150 50  0000 C CNN
F 3 "" H 2900 4150 50  0000 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
NoConn ~ 1650 4550
$Comp
L GND #PWR019
U 1 1 568C15F2
P 6300 4850
F 0 "#PWR019" H 6300 4600 50  0001 C CNN
F 1 "GND" H 6300 4700 50  0000 C CNN
F 2 "" H 6300 4850 50  0000 C CNN
F 3 "" H 6300 4850 50  0000 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 568C15F8
P 6300 4050
F 0 "#PWR020" H 6300 3900 50  0001 C CNN
F 1 "+5V" H 6300 4190 50  0000 C CNN
F 2 "" H 6300 4050 50  0000 C CNN
F 3 "" H 6300 4050 50  0000 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 568C183D
P 4200 4800
F 0 "#PWR021" H 4200 4550 50  0001 C CNN
F 1 "GND" H 4200 4650 50  0000 C CNN
F 2 "" H 4200 4800 50  0000 C CNN
F 3 "" H 4200 4800 50  0000 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 568C1878
P 3900 4150
F 0 "#PWR022" H 3900 4000 50  0001 C CNN
F 1 "+5V" H 3900 4290 50  0000 C CNN
F 2 "" H 3900 4150 50  0000 C CNN
F 3 "" H 3900 4150 50  0000 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 568C18B3
P 4150 4150
F 0 "#PWR023" H 4150 4000 50  0001 C CNN
F 1 "+3.3V" H 4150 4290 50  0000 C CNN
F 2 "" H 4150 4150 50  0000 C CNN
F 3 "" H 4150 4150 50  0000 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Text Label 5400 4250 0    60   ~ 0
I2C_SCL_3V3
Text Label 5400 4350 0    60   ~ 0
I2C_SDA_3V3
Text Label 5400 4600 0    60   ~ 0
I2C_SCL
Text Label 5400 4700 0    60   ~ 0
I2C_SDA
$Comp
L GND #PWR024
U 1 1 568C2337
P 7000 4850
F 0 "#PWR024" H 7000 4600 50  0001 C CNN
F 1 "GND" H 7000 4700 50  0000 C CNN
F 2 "" H 7000 4850 50  0000 C CNN
F 3 "" H 7000 4850 50  0000 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 568C23B3
P 7000 4050
F 0 "#PWR025" H 7000 3900 50  0001 C CNN
F 1 "+3.3V" H 7000 4190 50  0000 C CNN
F 2 "" H 7000 4050 50  0000 C CNN
F 3 "" H 7000 4050 50  0000 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 568C2718
P 3950 950
F 0 "#PWR026" H 3950 800 50  0001 C CNN
F 1 "+3.3V" H 3950 1090 50  0000 C CNN
F 2 "" H 3950 950 50  0000 C CNN
F 3 "" H 3950 950 50  0000 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 568C2BD0
P 4150 2700
F 0 "#PWR027" H 4150 2450 50  0001 C CNN
F 1 "GND" H 4150 2550 50  0000 C CNN
F 2 "" H 4150 2700 50  0000 C CNN
F 3 "" H 4150 2700 50  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Text Label 3800 2250 0    60   ~ 0
SPI_CLK
Text Label 3800 2350 0    60   ~ 0
SPI_MISO
Text Label 3800 2450 0    60   ~ 0
SPI_MOSI
$Comp
L +3.3V #PWR028
U 1 1 568C4E4E
P 6000 900
F 0 "#PWR028" H 6000 750 50  0001 C CNN
F 1 "+3.3V" H 6000 1040 50  0000 C CNN
F 2 "" H 6000 900 50  0000 C CNN
F 3 "" H 6000 900 50  0000 C CNN
	1    6000 900 
	1    0    0    -1  
$EndComp
Text Label 6250 1650 0    60   ~ 0
I2C_SCL_3V3
Text Label 6250 1750 0    60   ~ 0
I2C_SDA_3V3
Text Label 6550 2500 0    60   ~ 0
INT0n
Text Label 6550 2000 0    60   ~ 0
GPIO0
Text Label 6550 2100 0    60   ~ 0
GPIO1
Text Label 6550 2200 0    60   ~ 0
GPIO2
Text Label 6550 2300 0    60   ~ 0
GPIO3
$Comp
L GND #PWR029
U 1 1 568C62D5
P 8200 2750
F 0 "#PWR029" H 8200 2500 50  0001 C CNN
F 1 "GND" H 8200 2600 50  0000 C CNN
F 2 "" H 8200 2750 50  0000 C CNN
F 3 "" H 8200 2750 50  0000 C CNN
	1    8200 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR030
U 1 1 568C6334
P 8450 2750
F 0 "#PWR030" H 8450 2500 50  0001 C CNN
F 1 "GNDA" H 8450 2600 50  0000 C CNN
F 2 "" H 8450 2750 50  0000 C CNN
F 3 "" H 8450 2750 50  0000 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 568C6AA4
P 8200 3150
F 0 "#PWR031" H 8200 2900 50  0001 C CNN
F 1 "GND" H 8200 3000 50  0000 C CNN
F 2 "" H 8200 3150 50  0000 C CNN
F 3 "" H 8200 3150 50  0000 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR032
U 1 1 568C6AAA
P 8450 3150
F 0 "#PWR032" H 8450 2900 50  0001 C CNN
F 1 "GNDA" H 8450 3000 50  0000 C CNN
F 2 "" H 8450 3150 50  0000 C CNN
F 3 "" H 8450 3150 50  0000 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 568C6C12
P 8950 3350
F 0 "#PWR033" H 8950 3200 50  0001 C CNN
F 1 "+3.3V" H 8950 3490 50  0000 C CNN
F 2 "" H 8950 3350 50  0000 C CNN
F 3 "" H 8950 3350 50  0000 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 568C6C74
P 8950 3800
F 0 "#PWR034" H 8950 3550 50  0001 C CNN
F 1 "GND" H 8950 3650 50  0000 C CNN
F 2 "" H 8950 3800 50  0000 C CNN
F 3 "" H 8950 3800 50  0000 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 568C6CF5
P 9300 3350
F 0 "#PWR035" H 9300 3200 50  0001 C CNN
F 1 "+3.3V" H 9300 3490 50  0000 C CNN
F 2 "" H 9300 3350 50  0000 C CNN
F 3 "" H 9300 3350 50  0000 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR036
U 1 1 568C6D97
P 9300 3800
F 0 "#PWR036" H 9300 3550 50  0001 C CNN
F 1 "GNDA" H 9300 3650 50  0000 C CNN
F 2 "" H 9300 3800 50  0000 C CNN
F 3 "" H 9300 3800 50  0000 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 568C758B
P 8150 1050
F 0 "#PWR037" H 8150 900 50  0001 C CNN
F 1 "+3.3V" H 8150 1190 50  0000 C CNN
F 2 "" H 8150 1050 50  0000 C CNN
F 3 "" H 8150 1050 50  0000 C CNN
	1    8150 1050
	1    0    0    -1  
$EndComp
Text Label 7450 2100 0    60   ~ 0
GPIO0
Text Label 7450 1800 0    60   ~ 0
SPI_CLK
Text Label 7450 1900 0    60   ~ 0
SPI_MOSI
Text Label 7450 2000 0    60   ~ 0
SPI_MISO
Text Label 7450 2200 0    60   ~ 0
DATA_RDYn
Text Label 7100 3050 0    60   ~ 0
DATA_RDYn
Text Label 6100 3050 0    60   ~ 0
GPIO1
Wire Wire Line
	1700 2750 2050 2750
Wire Wire Line
	1700 2350 2050 2350
Wire Wire Line
	1700 2000 2050 2000
Wire Wire Line
	1700 1650 2050 1650
Wire Wire Line
	2050 6150 1350 6150
Wire Wire Line
	2050 6250 1350 6250
Wire Wire Line
	2050 6350 1350 6350
Wire Wire Line
	2050 6450 1350 6450
Wire Wire Line
	2050 7050 1350 7050
Wire Wire Line
	2050 7150 1350 7150
Wire Wire Line
	2050 7250 1350 7250
Wire Wire Line
	2050 7350 1350 7350
Wire Wire Line
	1350 6450 1350 6500
Wire Wire Line
	1350 6150 1350 6100
Wire Wire Line
	3950 6150 3250 6150
Wire Wire Line
	3950 6250 3250 6250
Wire Wire Line
	3950 6350 3250 6350
Wire Wire Line
	3950 6450 3250 6450
Wire Wire Line
	3250 6450 3250 6500
Wire Wire Line
	3250 6150 3250 6100
Wire Wire Line
	5400 6150 4700 6150
Wire Wire Line
	5400 6250 4700 6250
Wire Wire Line
	5400 6350 4700 6350
Wire Wire Line
	5400 6450 4700 6450
Wire Wire Line
	4700 6450 4700 6500
Wire Wire Line
	4700 6150 4700 6100
Wire Wire Line
	1300 4150 1300 4350
Wire Wire Line
	1300 4650 1300 4950
Wire Wire Line
	2900 4150 2900 4350
Wire Wire Line
	2600 4300 2900 4300
Wire Wire Line
	2900 4650 2900 4950
Wire Wire Line
	2550 4650 2600 4650
Wire Wire Line
	2600 4650 2600 4700
Wire Wire Line
	2600 4700 2900 4700
Connection ~ 2900 4700
Connection ~ 2900 4300
Wire Wire Line
	2600 4300 2600 4350
Wire Wire Line
	2600 4350 2550 4350
Wire Wire Line
	1650 4350 1600 4350
Wire Wire Line
	1600 4350 1600 4300
Wire Wire Line
	1600 4300 1300 4300
Connection ~ 1300 4300
Wire Wire Line
	6300 4050 6300 4250
Wire Wire Line
	6300 4550 6300 4850
Wire Wire Line
	6550 4200 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	6550 4200 6550 4250
Wire Wire Line
	6550 4550 6550 4700
Wire Wire Line
	6550 4700 6300 4700
Connection ~ 6300 4700
Wire Wire Line
	4150 4150 4150 4250
Wire Wire Line
	4150 4250 4250 4250
Wire Wire Line
	3900 4150 3900 4350
Wire Wire Line
	3900 4350 4250 4350
Wire Wire Line
	4250 4700 4200 4700
Wire Wire Line
	4200 4700 4200 4800
Wire Wire Line
	3800 4250 3800 4200
Wire Wire Line
	3800 4200 3900 4200
Connection ~ 3900 4200
Wire Wire Line
	3800 4550 3800 4600
Wire Wire Line
	3800 4600 4200 4600
Wire Wire Line
	4200 4600 4200 4500
Wire Wire Line
	4200 4500 4250 4500
Wire Wire Line
	5250 4250 5950 4250
Wire Wire Line
	5250 4350 5950 4350
Wire Wire Line
	5250 4600 5950 4600
Wire Wire Line
	5250 4700 5950 4700
Wire Wire Line
	7000 4050 7000 4250
Wire Wire Line
	7000 4550 7000 4850
Wire Wire Line
	7250 4200 7000 4200
Connection ~ 7000 4200
Wire Wire Line
	7250 4200 7250 4250
Wire Wire Line
	7250 4550 7250 4700
Wire Wire Line
	7250 4700 7000 4700
Connection ~ 7000 4700
Wire Wire Line
	3400 2650 4150 2650
Wire Wire Line
	4150 2600 4250 2600
Wire Wire Line
	4150 2600 4150 2700
Wire Wire Line
	3950 1500 4250 1500
Wire Wire Line
	3950 950  3950 1500
Wire Wire Line
	3400 1700 3400 2150
Wire Wire Line
	3500 1700 3500 2150
Wire Wire Line
	3600 1700 3600 2150
Wire Wire Line
	4250 1650 3800 1650
Wire Wire Line
	3800 1650 3800 1600
Wire Wire Line
	3800 1000 3800 1300
Wire Wire Line
	3400 1000 3950 1000
Connection ~ 3950 1000
Wire Wire Line
	3600 1400 3600 1000
Connection ~ 3800 1000
Wire Wire Line
	3500 1400 3500 1000
Connection ~ 3600 1000
Wire Wire Line
	3400 1400 3400 1000
Connection ~ 3500 1000
Wire Wire Line
	4250 1800 3600 1800
Connection ~ 3600 1800
Wire Wire Line
	4250 1900 3500 1900
Connection ~ 3500 1900
Wire Wire Line
	4250 2000 3400 2000
Connection ~ 3400 2000
Wire Wire Line
	3600 2650 3600 2450
Wire Wire Line
	3500 2650 3500 2450
Connection ~ 3600 2650
Wire Wire Line
	3400 2650 3400 2450
Connection ~ 3500 2650
Wire Wire Line
	3800 2250 4250 2250
Wire Wire Line
	4250 2350 3800 2350
Wire Wire Line
	4250 2450 3800 2450
Wire Wire Line
	6000 900  6000 1100
Wire Wire Line
	6100 1100 6100 950 
Wire Wire Line
	6100 950  6000 950 
Connection ~ 6000 950 
Wire Wire Line
	6000 1400 6000 1650
Wire Wire Line
	5850 1650 6800 1650
Wire Wire Line
	6100 1400 6100 1750
Wire Wire Line
	5850 1750 6800 1750
Connection ~ 6000 1650
Connection ~ 6100 1750
Wire Wire Line
	5850 2500 6800 2500
Wire Wire Line
	5850 2000 6800 2000
Wire Wire Line
	5850 2100 6800 2100
Wire Wire Line
	5850 2200 6800 2200
Wire Wire Line
	5850 2300 6800 2300
Wire Wire Line
	8450 2500 8450 2750
Wire Wire Line
	8450 2600 8500 2600
Wire Wire Line
	8500 2500 8450 2500
Connection ~ 8450 2600
Wire Wire Line
	8500 2400 8200 2400
Wire Wire Line
	8200 2400 8200 2750
Wire Wire Line
	8450 3150 8450 3100
Wire Wire Line
	8450 3100 8200 3100
Wire Wire Line
	8200 3100 8200 3150
Wire Wire Line
	9300 3700 9300 3800
Wire Wire Line
	8950 3700 8950 3800
Wire Wire Line
	8950 3400 8950 3350
Wire Wire Line
	9300 3400 9300 3350
Wire Wire Line
	8150 1500 8500 1500
Wire Wire Line
	8150 1050 8150 1600
Wire Wire Line
	8150 1600 8500 1600
Connection ~ 8150 1500
Wire Wire Line
	7450 2100 8500 2100
Wire Wire Line
	8000 1550 8000 2350
Wire Wire Line
	8000 1250 8000 1150
Wire Wire Line
	8000 1150 8150 1150
Connection ~ 8150 1150
Connection ~ 8000 2100
Wire Wire Line
	8500 1800 7450 1800
Wire Wire Line
	8500 1900 7450 1900
Wire Wire Line
	8500 2000 7450 2000
Wire Wire Line
	8500 2200 7450 2200
Wire Wire Line
	6550 3050 6100 3050
Wire Wire Line
	6850 3050 7550 3050
Wire Wire Line
	9700 1550 10150 1550
Wire Wire Line
	9700 1650 10150 1650
Wire Wire Line
	9700 1750 10150 1750
Wire Wire Line
	9700 1850 10150 1850
Text Label 9950 1550 0    60   ~ 0
BIAS
Text Label 9800 1750 0    60   ~ 0
REFIN_N
Text Label 9800 1650 0    60   ~ 0
REFIN_P
Text Label 9800 1850 0    60   ~ 0
ISENSOR
Wire Wire Line
	9700 2050 10150 2050
Wire Wire Line
	9700 2150 10150 2150
Wire Wire Line
	9700 2250 10150 2250
Wire Wire Line
	9700 2350 10150 2350
Wire Wire Line
	9700 2450 10150 2450
Text Label 9800 2050 0    60   ~ 0
FORCE_P
Text Label 9800 2150 0    60   ~ 0
FORCE2
Text Label 9800 2250 0    60   ~ 0
RTDIN_P
Text Label 9800 2350 0    60   ~ 0
RTDIN_N
Text Label 9800 2450 0    60   ~ 0
FORCE_N
Wire Wire Line
	7950 4700 8650 4700
Wire Wire Line
	7950 4800 8650 4800
Wire Wire Line
	7950 5300 8650 5300
Wire Wire Line
	8650 5400 7950 5400
Text Label 8200 4700 0    60   ~ 0
BIAS
Text Label 8050 5300 0    60   ~ 0
REFIN_N
Text Label 8050 4800 0    60   ~ 0
REFIN_P
Text Label 8050 5400 0    60   ~ 0
ISENSOR
Wire Wire Line
	8650 4700 8650 4900
Connection ~ 8650 4800
Wire Wire Line
	8650 5200 8650 5400
Connection ~ 8650 5300
Text Notes 7950 4550 0    60   ~ 0
Resistenza di riferimento\n400Ohm -> PT100\n4kOhm  -> PT1000
Wire Wire Line
	7950 5800 8650 5800
Wire Wire Line
	7950 6200 8650 6200
Text Label 7950 5800 0    60   ~ 0
RTDIN_P
Text Label 7950 6200 0    60   ~ 0
RTDIN_N
Wire Wire Line
	8650 6200 8650 6150
Wire Wire Line
	8650 5800 8650 5850
Wire Wire Line
	9300 4800 9850 4800
Text Label 9300 4800 0    60   ~ 0
FORCE2
$Comp
L GNDA #PWR038
U 1 1 568CDDF1
P 10300 5050
F 0 "#PWR038" H 10300 4800 50  0001 C CNN
F 1 "GNDA" H 10300 4900 50  0000 C CNN
F 2 "" H 10300 5050 50  0000 C CNN
F 3 "" H 10300 5050 50  0000 C CNN
	1    10300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4800 10600 4800
Text Label 10250 4800 0    60   ~ 0
FORCE_P
Wire Wire Line
	10300 5050 10300 4950
Wire Wire Line
	10300 4950 10150 4950
Wire Wire Line
	9850 4950 9700 4950
Wire Wire Line
	9700 4950 9700 4800
Connection ~ 9700 4800
Text Notes 9400 4550 0    60   ~ 0
Selezione tipologia\n3W -> FORCEP\n4W -> GNDA
$Comp
L R_10K_0603_5 R15
U 1 1 568D0BBE
P 10000 4950
F 0 "R15" V 10050 5100 50  0000 C CNN
F 1 "R_10K_0603_5" V 10000 4950 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 9930 4950 50  0001 C CNN
F 3 "" V 10080 4950 50  0000 C CNN
F 4 "0" V 10180 5050 60  0001 C CNN "NOPOP"
F 5 "KOA Spear" V 10280 5150 60  0001 C CNN "MF"
F 6 "RK73B1JTTD103J" V 10380 5250 60  0001 C CNN "MF_PN"
F 7 "10k" V 10050 4750 60  0000 C CNN "VAL"
	1    10000 4950
	0    1    1    0   
$EndComp
$Comp
L R_10K_0603_5 R14
U 1 1 568D0D32
P 10000 4800
F 0 "R14" V 10050 4950 50  0000 C CNN
F 1 "R_10K_0603_5" V 10000 4800 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 9930 4800 50  0001 C CNN
F 3 "" V 10080 4800 50  0000 C CNN
F 4 "0" V 10180 4900 60  0001 C CNN "NOPOP"
F 5 "KOA Spear" V 10280 5000 60  0001 C CNN "MF"
F 6 "RK73B1JTTD103J" V 10380 5100 60  0001 C CNN "MF_PN"
F 7 "10k" V 10050 4600 60  0000 C CNN "VAL"
	1    10000 4800
	0    1    1    0   
$EndComp
$Comp
L R_10K_0603_5 R12
U 1 1 568D100B
P 8000 1400
F 0 "R12" V 8050 1650 50  0000 C CNN
F 1 "R_10K_0603_5" V 8000 1400 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 1400 50  0001 C CNN
F 3 "" V 8080 1400 50  0000 C CNN
F 4 "0" V 8180 1500 60  0001 C CNN "NOPOP"
F 5 "KOA Spear" V 8280 1600 60  0001 C CNN "MF"
F 6 "RK73B1JTTD103J" V 8380 1700 60  0001 C CNN "MF_PN"
F 7 "10k" V 8050 1200 60  0000 C CNN "VAL"
	1    8000 1400
	-1   0    0    1   
$EndComp
$Comp
L R_10K_0603_5 R9
U 1 1 568D1B85
P 6000 1250
F 0 "R9" V 6050 1500 50  0000 C CNN
F 1 "R_10K_0603_5" V 6000 1250 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 5930 1250 50  0001 C CNN
F 3 "" V 6080 1250 50  0000 C CNN
F 4 "0" V 6180 1350 60  0001 C CNN "NOPOP"
F 5 "KOA Spear" V 6280 1450 60  0001 C CNN "MF"
F 6 "RK73B1JTTD103J" V 6380 1550 60  0001 C CNN "MF_PN"
F 7 "10k" V 6050 1050 60  0000 C CNN "VAL"
	1    6000 1250
	-1   0    0    1   
$EndComp
$Comp
L R_10K_0603_5 R10
U 1 1 568D2219
P 6100 1250
F 0 "R10" V 6150 1500 50  0000 C CNN
F 1 "R_10K_0603_5" V 6100 1250 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 1250 50  0001 C CNN
F 3 "" V 6180 1250 50  0000 C CNN
F 4 "0" V 6280 1350 60  0001 C CNN "NOPOP"
F 5 "KOA Spear" V 6380 1450 60  0001 C CNN "MF"
F 6 "RK73B1JTTD103J" V 6480 1550 60  0001 C CNN "MF_PN"
F 7 "10k" V 6150 1050 60  0000 C CNN "VAL"
	1    6100 1250
	-1   0    0    1   
$EndComp
$Comp
L R_10K_0603_5 R1
U 1 1 568D34DC
P 3400 1550
F 0 "R1" V 3450 1800 50  0000 C CNN
F 1 "R_10K_0603_5" V 3400 1550 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 1550 50  0001 C CNN
F 3 "" V 3480 1550 50  0000 C CNN
F 4 "0" V 3580 1650 60  0001 C CNN "NOPOP"
F 5 "KOA Spear" V 3680 1750 60  0001 C CNN "MF"
F 6 "RK73B1JTTD103J" V 3780 1850 60  0001 C CNN "MF_PN"
F 7 "10k" V 3450 1350 60  0000 C CNN "VAL"
	1    3400 1550
	-1   0    0    1   
$EndComp
$Comp
L R_10K_0603_5 R3
U 1 1 568D36F4
P 3500 1550
F 0 "R3" V 3550 1800 50  0000 C CNN
F 1 "R_10K_0603_5" V 3500 1550 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 1550 50  0001 C CNN
F 3 "" V 3580 1550 50  0000 C CNN
F 4 "0" V 3680 1650 60  0001 C CNN "NOPOP"
F 5 "KOA Spear" V 3780 1750 60  0001 C CNN "MF"
F 6 "RK73B1JTTD103J" V 3880 1850 60  0001 C CNN "MF_PN"
F 7 "10k" V 3550 1350 60  0000 C CNN "VAL"
	1    3500 1550
	-1   0    0    1   
$EndComp
$Comp
L R_10K_0603_5 R5
U 1 1 568D3772
P 3600 1550
F 0 "R5" V 3650 1800 50  0000 C CNN
F 1 "R_10K_0603_5" V 3600 1550 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 1550 50  0001 C CNN
F 3 "" V 3680 1550 50  0000 C CNN
F 4 "0" V 3780 1650 60  0001 C CNN "NOPOP"
F 5 "KOA Spear" V 3880 1750 60  0001 C CNN "MF"
F 6 "RK73B1JTTD103J" V 3980 1850 60  0001 C CNN "MF_PN"
F 7 "10k" V 3650 1350 60  0000 C CNN "VAL"
	1    3600 1550
	-1   0    0    1   
$EndComp
$Comp
L R_10K_0603_5 R7
U 1 1 568D37F3
P 3800 1450
F 0 "R7" V 3850 1700 50  0000 C CNN
F 1 "R_10K_0603_5" V 3800 1450 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 1450 50  0001 C CNN
F 3 "" V 3880 1450 50  0000 C CNN
F 4 "0" V 3980 1550 60  0001 C CNN "NOPOP"
F 5 "KOA Spear" V 4080 1650 60  0001 C CNN "MF"
F 6 "RK73B1JTTD103J" V 4180 1750 60  0001 C CNN "MF_PN"
F 7 "10k" V 3850 1250 60  0000 C CNN "VAL"
	1    3800 1450
	-1   0    0    1   
$EndComp
$Comp
L R_10K_0603_5 R2
U 1 1 568D38E7
P 3400 2300
F 0 "R2" V 3450 2550 50  0000 C CNN
F 1 "R_10K_0603_5" V 3400 2300 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 2300 50  0001 C CNN
F 3 "" V 3480 2300 50  0000 C CNN
F 4 "0" V 3580 2400 60  0001 C CNN "NOPOP"
F 5 "KOA Spear" V 3680 2500 60  0001 C CNN "MF"
F 6 "RK73B1JTTD103J" V 3780 2600 60  0001 C CNN "MF_PN"
F 7 "10k" V 3450 2100 60  0000 C CNN "VAL"
	1    3400 2300
	-1   0    0    1   
$EndComp
$Comp
L R_10K_0603_5 R4
U 1 1 568D3981
P 3500 2300
F 0 "R4" V 3550 2550 50  0000 C CNN
F 1 "R_10K_0603_5" V 3500 2300 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 2300 50  0001 C CNN
F 3 "" V 3580 2300 50  0000 C CNN
F 4 "0" V 3680 2400 60  0001 C CNN "NOPOP"
F 5 "KOA Spear" V 3780 2500 60  0001 C CNN "MF"
F 6 "RK73B1JTTD103J" V 3880 2600 60  0001 C CNN "MF_PN"
F 7 "10k" V 3550 2100 60  0000 C CNN "VAL"
	1    3500 2300
	-1   0    0    1   
$EndComp
$Comp
L R_10K_0603_5 R6
U 1 1 568D3A02
P 3600 2300
F 0 "R6" V 3650 2550 50  0000 C CNN
F 1 "R_10K_0603_5" V 3600 2300 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 2300 50  0001 C CNN
F 3 "" V 3680 2300 50  0000 C CNN
F 4 "0" V 3780 2400 60  0001 C CNN "NOPOP"
F 5 "KOA Spear" V 3880 2500 60  0001 C CNN "MF"
F 6 "RK73B1JTTD103J" V 3980 2600 60  0001 C CNN "MF_PN"
F 7 "10k" V 3650 2100 60  0000 C CNN "VAL"
	1    3600 2300
	-1   0    0    1   
$EndComp
Connection ~ 4150 2650
$Comp
L R_10K_0603_5 R11
U 1 1 568D4EF9
P 6700 3050
F 0 "R11" V 6750 3300 50  0000 C CNN
F 1 "R_10K_0603_5" V 6700 3050 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 6630 3050 50  0001 C CNN
F 3 "" V 6780 3050 50  0000 C CNN
F 4 "0" V 6880 3150 60  0001 C CNN "NOPOP"
F 5 "KOA Spear" V 6980 3250 60  0001 C CNN "MF"
F 6 "RK73B1JTTD103J" V 7080 3350 60  0001 C CNN "MF_PN"
F 7 "10k" V 6750 2850 60  0000 C CNN "VAL"
	1    6700 3050
	0    -1   -1   0   
$EndComp
$Comp
L R_10K_0603_5 R8
U 1 1 568D5807
P 3800 4400
F 0 "R8" V 3850 4650 50  0000 C CNN
F 1 "R_10K_0603_5" V 3800 4400 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 4400 50  0001 C CNN
F 3 "" V 3880 4400 50  0000 C CNN
F 4 "0" V 3980 4500 60  0001 C CNN "NOPOP"
F 5 "KOA Spear" V 4080 4600 60  0001 C CNN "MF"
F 6 "RK73B1JTTD103J" V 4180 4700 60  0001 C CNN "MF_PN"
F 7 "10k" V 3850 4200 60  0000 C CNN "VAL"
	1    3800 4400
	-1   0    0    1   
$EndComp
$Comp
L R_402_0603_1 R13
U 1 1 568D65F8
P 8650 5050
F 0 "R13" V 8700 5200 50  0000 C CNN
F 1 "R_402_0603_1" V 8650 5050 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 5050 50  0001 C CNN
F 3 "" V 8730 5050 50  0000 C CNN
F 4 "0" V 8830 5150 60  0001 C CNN "NOPOP"
F 5 "Panasonic" V 8930 5250 60  0001 C CNN "MF"
F 6 "ERJ-3EKF4020V" V 9030 5350 60  0001 C CNN "MF_PN"
F 7 "402" V 8700 4850 60  0000 C CNN "VAL"
	1    8650 5050
	1    0    0    -1  
$EndComp
$Comp
L SC18IS602BIPW U3
U 1 1 569EE61A
P 5050 2200
F 0 "U3" H 4750 1450 60  0000 C CNN
F 1 "SC18IS602BIPW" H 5050 1550 60  0001 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 4650 1350 60  0001 C CNN
F 3 "" H 4750 1450 60  0000 C CNN
F 4 "0" H 4850 1550 60  0001 C CNN "NOPOP"
F 5 "NXP" H 4950 1650 60  0001 C CNN "MF"
F 6 "SC18IS602BIPW,128" H 5050 1750 60  0001 C CNN "MF_PN"
F 7 "SC18IS602BIPW" H 5050 1550 60  0000 C CNN "VAL"
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L MAX31865 U4
U 1 1 569EE809
P 9100 2200
F 0 "U4" H 8950 1500 60  0000 C CNN
F 1 "MAX31865" H 9100 1600 60  0001 C CNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 9100 2300 60  0001 C CNN
F 3 "" H 9100 2300 60  0000 C CNN
F 4 "0" H 9050 1600 60  0001 C CNN "NOPOP"
F 5 "Maxim" H 9150 1700 60  0001 C CNN "MF"
F 6 "MAX31865AAP+" H 9250 1800 60  0001 C CNN "MF_PN"
F 7 "MAX31865" H 9100 1600 60  0000 C CNN "VAL"
	1    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L PCA9306DC U2
U 1 1 569EED9F
P 4750 4500
F 0 "U2" H 4550 4000 60  0000 C CNN
F 1 "PCA9306DC" H 4750 4100 60  0001 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 4450 3900 60  0001 C CNN
F 3 "" H 4550 4000 60  0000 C CNN
F 4 "0" H 4650 4100 60  0001 C CNN "NOPOP"
F 5 "TI" H 4750 4200 60  0001 C CNN "MF"
F 6 "PCA9306DCUR" H 4850 4300 60  0001 C CNN "MF_PN"
F 7 "PCA9306DC" H 4750 4100 60  0000 C CNN "VAL"
	1    4750 4500
	1    0    0    -1  
$EndComp
$Comp
L TPS709 U1
U 1 1 569EEE68
P 2100 4500
F 0 "U1" H 2000 4050 60  0000 C CNN
F 1 "TPS709" H 2100 4150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2100 4450 60  0001 C CNN
F 3 "" H 2100 4450 60  0000 C CNN
F 4 "0" H 2100 4150 60  0001 C CNN "NOPOP"
F 5 "TI" H 2200 4250 60  0001 C CNN "MF"
F 6 "TPS709" H 2300 4350 60  0001 C CNN "MF_PN"
F 7 "TPS709" H 2100 4150 60  0000 C CNN "VAL"
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L C_100n_0603_10_X7R_25V C8
U 1 1 569F0DA3
P 8950 3550
F 0 "C8" V 9000 3650 50  0000 L CNN
F 1 "C_100n_0603_10_X7R_25V" H 8975 3450 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 3400 50  0001 C CNN
F 3 "" H 8975 3650 50  0000 C CNN
F 4 "0" H 9075 3750 60  0001 C CNN "NOPOP"
F 5 "Murata" H 9400 4050 60  0001 C CNN "MF"
F 6 "GRM188R71E104KA01D" H 9500 4150 60  0001 C CNN "MF_PN"
F 7 "100n" V 9000 3400 60  0000 C CNN "VALUE"
F 8 "25V" H 9300 3950 60  0001 C CNN "VOLTAGE"
F 9 "X7R" H 9600 4250 60  0001 C CNN "CERAMIC"
	1    8950 3550
	1    0    0    -1  
$EndComp
$Comp
L C_100n_0603_10_X7R_25V C9
U 1 1 569F0E77
P 9300 3550
F 0 "C9" V 9350 3650 50  0000 L CNN
F 1 "C_100n_0603_10_X7R_25V" H 9325 3450 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 9338 3400 50  0001 C CNN
F 3 "" H 9325 3650 50  0000 C CNN
F 4 "0" H 9425 3750 60  0001 C CNN "NOPOP"
F 5 "Murata" H 9750 4050 60  0001 C CNN "MF"
F 6 "GRM188R71E104KA01D" H 9850 4150 60  0001 C CNN "MF_PN"
F 7 "100n" V 9350 3400 60  0000 C CNN "VALUE"
F 8 "25V" H 9650 3950 60  0001 C CNN "VOLTAGE"
F 9 "X7R" H 9950 4250 60  0001 C CNN "CERAMIC"
	1    9300 3550
	1    0    0    -1  
$EndComp
$Comp
L C_100n_0603_10_X7R_25V C7
U 1 1 569F15E0
P 8650 6000
F 0 "C7" V 8700 6100 50  0000 L CNN
F 1 "C_100n_0603_10_X7R_25V" H 8675 5900 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 8688 5850 50  0001 C CNN
F 3 "" H 8675 6100 50  0000 C CNN
F 4 "0" H 8775 6200 60  0001 C CNN "NOPOP"
F 5 "Murata" H 9100 6500 60  0001 C CNN "MF"
F 6 "GRM188R71E104KA01D" H 9200 6600 60  0001 C CNN "MF_PN"
F 7 "100n" V 8700 5850 60  0000 C CNN "VALUE"
F 8 "25V" H 9000 6400 60  0001 C CNN "VOLTAGE"
F 9 "X7R" H 9300 6700 60  0001 C CNN "CERAMIC"
	1    8650 6000
	1    0    0    -1  
$EndComp
$Comp
L C_100n_0603_10_X7R_25V C3
U 1 1 569F1815
P 6300 4400
F 0 "C3" V 6350 4500 50  0000 L CNN
F 1 "C_100n_0603_10_X7R_25V" H 6325 4300 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 4250 50  0001 C CNN
F 3 "" H 6325 4500 50  0000 C CNN
F 4 "0" H 6425 4600 60  0001 C CNN "NOPOP"
F 5 "Murata" H 6750 4900 60  0001 C CNN "MF"
F 6 "GRM188R71E104KA01D" H 6850 5000 60  0001 C CNN "MF_PN"
F 7 "100n" V 6350 4250 60  0000 C CNN "VALUE"
F 8 "25V" H 6650 4800 60  0001 C CNN "VOLTAGE"
F 9 "X7R" H 6950 5100 60  0001 C CNN "CERAMIC"
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L C_100n_0603_10_X7R_25V C5
U 1 1 569F18DD
P 7000 4400
F 0 "C5" V 7050 4500 50  0000 L CNN
F 1 "C_100n_0603_10_X7R_25V" H 7025 4300 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 4250 50  0001 C CNN
F 3 "" H 7025 4500 50  0000 C CNN
F 4 "0" H 7125 4600 60  0001 C CNN "NOPOP"
F 5 "Murata" H 7450 4900 60  0001 C CNN "MF"
F 6 "GRM188R71E104KA01D" H 7550 5000 60  0001 C CNN "MF_PN"
F 7 "100n" V 7050 4250 60  0000 C CNN "VALUE"
F 8 "25V" H 7350 4800 60  0001 C CNN "VOLTAGE"
F 9 "X7R" H 7650 5100 60  0001 C CNN "CERAMIC"
	1    7000 4400
	1    0    0    -1  
$EndComp
$Comp
L C_100p_0603_5_NP0_50V C4
U 1 1 569F1E8A
P 6550 4400
F 0 "C4" V 6600 4500 50  0000 L CNN
F 1 "C_100p_0603_5_NP0_50V" H 6575 4300 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 6588 4250 50  0001 C CNN
F 3 "" H 6575 4500 50  0000 C CNN
F 4 "0" H 6675 4600 60  0001 C CNN "NOPOP"
F 5 "Murata" H 7000 4900 60  0001 C CNN "MF"
F 6 "GRM1885C1H101JA01D" H 7100 5000 60  0001 C CNN "MF_PN"
F 7 "100p" V 6600 4250 60  0000 C CNN "VALUE"
F 8 "50V" H 6900 4800 60  0001 C CNN "VOLTAGE"
F 9 "NP0" H 7200 5100 60  0001 C CNN "CERAMIC"
	1    6550 4400
	1    0    0    -1  
$EndComp
$Comp
L C_100p_0603_5_NP0_50V C6
U 1 1 569F1F4C
P 7250 4400
F 0 "C6" V 7300 4500 50  0000 L CNN
F 1 "C_100p_0603_5_NP0_50V" H 7275 4300 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 4250 50  0001 C CNN
F 3 "" H 7275 4500 50  0000 C CNN
F 4 "0" H 7375 4600 60  0001 C CNN "NOPOP"
F 5 "Murata" H 7700 4900 60  0001 C CNN "MF"
F 6 "GRM1885C1H101JA01D" H 7800 5000 60  0001 C CNN "MF_PN"
F 7 "100p" V 7300 4250 60  0000 C CNN "VALUE"
F 8 "50V" H 7600 4800 60  0001 C CNN "VOLTAGE"
F 9 "NP0" H 7900 5100 60  0001 C CNN "CERAMIC"
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L C_1u_0603_10_X7R_25V C1
U 1 1 569F23F3
P 1300 4500
F 0 "C1" V 1350 4600 50  0000 L CNN
F 1 "C_1u_0603_10_X7R_25V" H 1325 4400 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 1338 4350 50  0001 C CNN
F 3 "" H 1325 4600 50  0000 C CNN
F 4 "0" H 1425 4700 60  0001 C CNN "NOPOP"
F 5 "Murata" H 1750 5000 60  0001 C CNN "MF"
F 6 "GRJ188R71E105KE11D" H 1850 5100 60  0001 C CNN "MF_PN"
F 7 "1u" V 1350 4400 60  0000 C CNN "VALUE"
F 8 "25V" H 1650 4900 60  0001 C CNN "VOLTAGE"
F 9 "X7R" H 1950 5200 60  0001 C CNN "CERAMIC"
	1    1300 4500
	1    0    0    -1  
$EndComp
$Comp
L C_3u3_0603_10_X5R_10V C2
U 1 1 569F24A2
P 2900 4500
F 0 "C2" V 2950 4600 50  0000 L CNN
F 1 "C_3u3_0603_10_X5R_10V" H 2925 4400 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 4350 50  0001 C CNN
F 3 "" H 2925 4600 50  0000 C CNN
F 4 "0" H 3025 4700 60  0001 C CNN "NOPOP"
F 5 "Murata" H 3350 5000 60  0001 C CNN "MF"
F 6 "GRM188R61A335KE15D" H 3450 5100 60  0001 C CNN "MF_PN"
F 7 "3.3u" V 2950 4400 60  0000 C CNN "VALUE"
F 8 "10V" H 3250 4900 60  0001 C CNN "VOLTAGE"
F 9 "X5R" H 3550 5200 60  0001 C CNN "CERAMIC"
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L PLUG_01X04_254 P1
U 1 1 569F2A49
P 2250 6300
F 0 "P1" H 2350 6300 50  0000 C CNN
F 1 "PLUG_01X04_254" H 2350 6300 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 2150 6450 50  0001 C CNN
F 3 "" H 2250 6550 50  0000 C CNN
F 4 "0" H 2350 6650 60  0001 C CNN "NOPOP"
F 5 "Harwin" H 2450 6750 60  0001 C CNN "MF"
F 6 "M20-7820446" H 2550 6850 60  0001 C CNN "MF_PN"
F 7 "M20-7820446" H 2650 6950 60  0001 C CNN "VAL"
	1    2250 6300
	1    0    0    -1  
$EndComp
$Comp
L PLUG_01X04_254 P2
U 1 1 569F2CA6
P 2250 7200
F 0 "P2" H 2350 7200 50  0000 C CNN
F 1 "PLUG_01X04_254" H 2350 7200 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 2150 7350 50  0001 C CNN
F 3 "" H 2250 7450 50  0000 C CNN
F 4 "0" H 2350 7550 60  0001 C CNN "NOPOP"
F 5 "Harwin" H 2450 7650 60  0001 C CNN "MF"
F 6 "M20-7820446" H 2550 7750 60  0001 C CNN "MF_PN"
F 7 "M20-7820446" H 2650 7850 60  0001 C CNN "VAL"
	1    2250 7200
	1    0    0    -1  
$EndComp
$Comp
L PLUG_01X04_254 P3
U 1 1 569F2D3A
P 4150 6300
F 0 "P3" H 4250 6300 50  0000 C CNN
F 1 "PLUG_01X04_254" H 4250 6300 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 4050 6450 50  0001 C CNN
F 3 "" H 4150 6550 50  0000 C CNN
F 4 "0" H 4250 6650 60  0001 C CNN "NOPOP"
F 5 "Harwin" H 4350 6750 60  0001 C CNN "MF"
F 6 "M20-7820446" H 4450 6850 60  0001 C CNN "MF_PN"
F 7 "M20-7820446" H 4550 6950 60  0001 C CNN "VAL"
	1    4150 6300
	1    0    0    -1  
$EndComp
$Comp
L PLUG_01X04_254 P4
U 1 1 569F2DDD
P 4150 6700
F 0 "P4" H 4250 6700 50  0000 C CNN
F 1 "PLUG_01X04_254" H 4250 6700 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 4050 6850 50  0001 C CNN
F 3 "" H 4150 6950 50  0000 C CNN
F 4 "0" H 4250 7050 60  0001 C CNN "NOPOP"
F 5 "Harwin" H 4350 7150 60  0001 C CNN "MF"
F 6 "M20-7820446" H 4450 7250 60  0001 C CNN "MF_PN"
F 7 "M20-7820446" H 4550 7350 60  0001 C CNN "VAL"
	1    4150 6700
	1    0    0    -1  
$EndComp
$Comp
L PLUG_01X04_254 P5
U 1 1 569F2E61
P 4150 7100
F 0 "P5" H 4250 7150 50  0000 C CNN
F 1 "PLUG_01X04_254" H 4250 7100 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 4050 7250 50  0001 C CNN
F 3 "" H 4150 7350 50  0000 C CNN
F 4 "0" H 4250 7450 60  0001 C CNN "NOPOP"
F 5 "Harwin" H 4350 7550 60  0001 C CNN "MF"
F 6 "M20-7820446" H 4450 7650 60  0001 C CNN "MF_PN"
F 7 "M20-7820446" H 4550 7750 60  0001 C CNN "VAL"
	1    4150 7100
	1    0    0    -1  
$EndComp
$Comp
L PLUG_01X04_254 P6
U 1 1 569F2EEC
P 5600 6300
F 0 "P6" H 5700 6300 50  0000 C CNN
F 1 "PLUG_01X04_254" H 5700 6300 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 5500 6450 50  0001 C CNN
F 3 "" H 5600 6550 50  0000 C CNN
F 4 "0" H 5700 6650 60  0001 C CNN "NOPOP"
F 5 "Harwin" H 5800 6750 60  0001 C CNN "MF"
F 6 "M20-7820446" H 5900 6850 60  0001 C CNN "MF_PN"
F 7 "M20-7820446" H 6000 6950 60  0001 C CNN "VAL"
	1    5600 6300
	1    0    0    -1  
$EndComp
$Comp
L PLUG_01X04_254 P7
U 1 1 569F2FA0
P 5600 6700
F 0 "P7" H 5700 6700 50  0000 C CNN
F 1 "PLUG_01X04_254" H 5700 6700 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 5500 6850 50  0001 C CNN
F 3 "" H 5600 6950 50  0000 C CNN
F 4 "0" H 5700 7050 60  0001 C CNN "NOPOP"
F 5 "Harwin" H 5800 7150 60  0001 C CNN "MF"
F 6 "M20-7820446" H 5900 7250 60  0001 C CNN "MF_PN"
F 7 "M20-7820446" H 6000 7350 60  0001 C CNN "VAL"
	1    5600 6700
	1    0    0    -1  
$EndComp
$Comp
L PLUG_01X04_254 P8
U 1 1 569F302F
P 5600 7100
F 0 "P8" H 5700 7100 50  0000 C CNN
F 1 "PLUG_01X04_254" H 5700 7100 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 5500 7250 50  0001 C CNN
F 3 "" H 5600 7350 50  0000 C CNN
F 4 "0" H 5700 7450 60  0001 C CNN "NOPOP"
F 5 "Harwin" H 5800 7550 60  0001 C CNN "MF"
F 6 "M20-7820446" H 5900 7650 60  0001 C CNN "MF_PN"
F 7 "M20-7820446" H 6000 7750 60  0001 C CNN "VAL"
	1    5600 7100
	1    0    0    -1  
$EndComp
$Comp
L R_10K_0603_5 R16
U 1 1 56A02B34
P 8000 2500
F 0 "R16" V 8050 2750 50  0000 C CNN
F 1 "R_10K_0603_5" V 8000 2500 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 2500 50  0001 C CNN
F 3 "" V 8080 2500 50  0000 C CNN
F 4 "0" V 8180 2600 60  0001 C CNN "NOPOP"
F 5 "KOA Spear" V 8280 2700 60  0001 C CNN "MF"
F 6 "RK73B1JTTD103J" V 8380 2800 60  0001 C CNN "MF_PN"
F 7 "10k" V 8050 2300 60  0000 C CNN "VAL"
	1    8000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2650 8000 2700
Wire Wire Line
	8000 2700 8200 2700
Connection ~ 8200 2700
$Comp
L R_0_0603_5 R17
U 1 1 56E88F1D
P 2000 3600
F 0 "R17" V 2050 3750 50  0000 C CNN
F 1 "R_0_0603_5" V 2000 3600 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 3600 50  0001 C CNN
F 3 "" V 2080 3600 50  0000 C CNN
F 4 "1" V 2180 3700 60  0001 C CNN "NOPOP"
F 5 "KOA Spear" V 2280 3800 60  0001 C CNN "MF"
F 6 "RK73Z1JTTD" V 2380 3900 60  0001 C CNN "MF_PN"
F 7 "0" V 2050 3400 60  0000 C CNN "VAL"
	1    2000 3600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR039
U 1 1 56E89202
P 1700 3550
F 0 "#PWR039" H 1700 3400 50  0001 C CNN
F 1 "+5V" H 1700 3690 50  0000 C CNN
F 2 "" H 1700 3550 50  0000 C CNN
F 3 "" H 1700 3550 50  0000 C CNN
	1    1700 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 56E8927F
P 2300 3550
F 0 "#PWR040" H 2300 3400 50  0001 C CNN
F 1 "+3.3V" H 2300 3690 50  0000 C CNN
F 2 "" H 2300 3550 50  0000 C CNN
F 3 "" H 2300 3550 50  0000 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3550 1700 3600
Wire Wire Line
	1700 3600 1850 3600
Wire Wire Line
	2150 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3550
$EndSCHEMATC
