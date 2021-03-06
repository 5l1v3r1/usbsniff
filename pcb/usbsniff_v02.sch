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
LIBS:symbols
LIBS:usbsniff_v02-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L USB_type_A X1
U 1 1 5AA54EB3
P 1550 1050
F 0 "X1" H 1350 1200 60  0000 C CNN
F 1 "USB_type_A" H 1300 700 60  0000 C CNN
F 2 "footprints:USBA_1J_DS_1095_WR" H 1550 1050 60  0001 C CNN
F 3 "" H 1550 1050 60  0000 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L micro_USB X2
U 1 1 5AA54F42
P 15150 1100
F 0 "X2" H 15050 1300 60  0000 C CNN
F 1 "micro_USB" H 15050 700 60  0000 C CNN
F 2 "footprints:micro_USB_KLS1-233-0-0-1-T" H 15150 1100 60  0001 C CNN
F 3 "" H 15150 1100 60  0000 C CNN
	1    15150 1100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AA55141
P 14750 1850
F 0 "#PWR01" H 14750 1600 50  0001 C CNN
F 1 "GND" H 14750 1700 50  0000 C CNN
F 2 "" H 14750 1850 50  0000 C CNN
F 3 "" H 14750 1850 50  0000 C CNN
	1    14750 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AA551A9
P 1800 1600
F 0 "#PWR02" H 1800 1350 50  0001 C CNN
F 1 "GND" H 1800 1450 50  0000 C CNN
F 2 "" H 1800 1600 50  0000 C CNN
F 3 "" H 1800 1600 50  0000 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L MAX3421E U2
U 1 1 5AA551DD
P 5000 4600
F 0 "U2" H 4950 5100 60  0000 C CNN
F 1 "MAX3421E" H 5000 3300 60  0000 C CNN
F 2 "footprints:TQFP-32_5x5mm" H 4750 4600 60  0001 C CNN
F 3 "" H 4750 4600 60  0000 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L MAX3421E U3
U 1 1 5AA5521B
P 12000 4600
F 0 "U3" H 11950 5100 60  0000 C CNN
F 1 "MAX3421E" H 12000 3300 60  0000 C CNN
F 2 "footprints:TQFP-32_5x5mm" H 11750 4600 60  0001 C CNN
F 3 "" H 11750 4600 60  0000 C CNN
	1    12000 4600
	-1   0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 5AA552CB
P 1250 10300
F 0 "Y1" H 1250 10400 50  0000 C CNN
F 1 "12MHz" H 1250 10200 50  0000 C CNN
F 2 "footprints:HC49-SM" H 1250 10300 50  0001 C CNN
F 3 "" H 1250 10300 50  0000 C CNN
	1    1250 10300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5AA55596
P 950 10600
F 0 "C1" H 960 10670 50  0000 L CNN
F 1 "20pF" H 960 10520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 950 10600 50  0001 C CNN
F 3 "" H 950 10600 50  0000 C CNN
	1    950  10600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5AA555FF
P 1600 10600
F 0 "C2" H 1610 10670 50  0000 L CNN
F 1 "20pF" H 1610 10520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1600 10600 50  0001 C CNN
F 3 "" H 1600 10600 50  0000 C CNN
	1    1600 10600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AA55736
P 950 10800
F 0 "#PWR03" H 950 10550 50  0001 C CNN
F 1 "GND" H 950 10650 50  0000 C CNN
F 2 "" H 950 10800 50  0000 C CNN
F 3 "" H 950 10800 50  0000 C CNN
	1    950  10800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AA5575D
P 1600 10800
F 0 "#PWR04" H 1600 10550 50  0001 C CNN
F 1 "GND" H 1600 10650 50  0000 C CNN
F 2 "" H 1600 10800 50  0000 C CNN
F 3 "" H 1600 10800 50  0000 C CNN
	1    1600 10800
	1    0    0    -1  
$EndComp
Text Label 1800 10050 0    39   ~ 0
XI_host
Text Label 1800 10300 0    39   ~ 0
XO_host
Text Label 4100 5650 2    39   ~ 0
XI_host
Text Label 4100 5750 2    39   ~ 0
XO_host
$Comp
L Crystal_Small Y2
U 1 1 5AA55C15
P 3700 10300
F 0 "Y2" H 3700 10400 50  0000 C CNN
F 1 "12MHz" H 3700 10200 50  0000 C CNN
F 2 "footprints:HC49-SM" H 3700 10300 50  0001 C CNN
F 3 "" H 3700 10300 50  0000 C CNN
	1    3700 10300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5AA55C8B
P 3250 10550
F 0 "C4" H 3260 10620 50  0000 L CNN
F 1 "20pF" H 3260 10470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3250 10550 50  0001 C CNN
F 3 "" H 3250 10550 50  0000 C CNN
	1    3250 10550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5AA55CE6
P 4100 10550
F 0 "C5" H 4110 10620 50  0000 L CNN
F 1 "20pF" H 4110 10470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4100 10550 50  0001 C CNN
F 3 "" H 4100 10550 50  0000 C CNN
	1    4100 10550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AA55D92
P 3250 10800
F 0 "#PWR05" H 3250 10550 50  0001 C CNN
F 1 "GND" H 3250 10650 50  0000 C CNN
F 2 "" H 3250 10800 50  0000 C CNN
F 3 "" H 3250 10800 50  0000 C CNN
	1    3250 10800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AA55DBB
P 4100 10750
F 0 "#PWR06" H 4100 10500 50  0001 C CNN
F 1 "GND" H 4100 10600 50  0000 C CNN
F 2 "" H 4100 10750 50  0000 C CNN
F 3 "" H 4100 10750 50  0000 C CNN
	1    4100 10750
	1    0    0    -1  
$EndComp
Text Label 4300 10050 0    39   ~ 0
XI_device
Text Label 4300 10300 0    39   ~ 0
XO_device
Text Label 13050 5650 0    39   ~ 0
XI_device
Text Label 13050 5750 0    39   ~ 0
XO_device
$Comp
L GND #PWR07
U 1 1 5AA560CE
P 5850 6000
F 0 "#PWR07" H 5850 5750 50  0001 C CNN
F 1 "GND" H 5850 5850 50  0000 C CNN
F 2 "" H 5850 6000 50  0000 C CNN
F 3 "" H 5850 6000 50  0000 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AA561AD
P 10900 5950
F 0 "#PWR08" H 10900 5700 50  0001 C CNN
F 1 "GND" H 10900 5800 50  0000 C CNN
F 2 "" H 10900 5950 50  0000 C CNN
F 3 "" H 10900 5950 50  0000 C CNN
	1    10900 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5AA56301
P 950 8150
F 0 "P1" H 950 8300 50  0000 C CNN
F 1 "CONN_01X02" V 1050 8150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 950 8150 50  0001 C CNN
F 3 "" H 950 8150 50  0000 C CNN
	1    950  8150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AA56554
P 1350 8400
F 0 "#PWR09" H 1350 8150 50  0001 C CNN
F 1 "GND" H 1350 8250 50  0000 C CNN
F 2 "" H 1350 8400 50  0000 C CNN
F 3 "" H 1350 8400 50  0000 C CNN
	1    1350 8400
	1    0    0    -1  
$EndComp
$Comp
L AMS1117 U1
U 1 1 5AA566DB
P 3600 8100
F 0 "U1" H 3800 8250 60  0000 C CNN
F 1 "AMS1117" H 3800 7850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3600 8100 60  0001 C CNN
F 3 "" H 3600 8100 60  0000 C CNN
	1    3600 8100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5AA568BC
P 3100 8650
F 0 "#PWR010" H 3100 8400 50  0001 C CNN
F 1 "GND" H 3100 8500 50  0000 C CNN
F 2 "" H 3100 8650 50  0000 C CNN
F 3 "" H 3100 8650 50  0000 C CNN
	1    3100 8650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AA56A47
P 2475 8650
F 0 "#PWR011" H 2475 8400 50  0001 C CNN
F 1 "GND" H 2475 8500 50  0000 C CNN
F 2 "" H 2475 8650 50  0000 C CNN
F 3 "" H 2475 8650 50  0000 C CNN
	1    2475 8650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5AA56C53
P 2475 8400
F 0 "C6" H 2485 8470 50  0000 L CNN
F 1 "0.1uF" H 2485 8320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2475 8400 50  0001 C CNN
F 3 "" H 2475 8400 50  0000 C CNN
	1    2475 8400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5AA56C9A
P 5550 8450
F 0 "C7" H 5560 8520 50  0000 L CNN
F 1 "0.1uF" H 5560 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5550 8450 50  0001 C CNN
F 3 "" H 5550 8450 50  0000 C CNN
	1    5550 8450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AA56DE8
P 5050 8650
F 0 "#PWR012" H 5050 8400 50  0001 C CNN
F 1 "GND" H 5050 8500 50  0000 C CNN
F 2 "" H 5050 8650 50  0000 C CNN
F 3 "" H 5050 8650 50  0000 C CNN
	1    5050 8650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5AA56E23
P 5550 8650
F 0 "#PWR013" H 5550 8400 50  0001 C CNN
F 1 "GND" H 5550 8500 50  0000 C CNN
F 2 "" H 5550 8650 50  0000 C CNN
F 3 "" H 5550 8650 50  0000 C CNN
	1    5550 8650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5AA56E5E
P 2000 8650
F 0 "#PWR014" H 2000 8400 50  0001 C CNN
F 1 "GND" H 2000 8500 50  0000 C CNN
F 2 "" H 2000 8650 50  0000 C CNN
F 3 "" H 2000 8650 50  0000 C CNN
	1    2000 8650
	1    0    0    -1  
$EndComp
Text Label 6350 8100 0    39   ~ 0
Vcc_3.3V
$Comp
L R_Small R2
U 1 1 5AA5764F
P 2575 1250
F 0 "R2" V 2500 1100 50  0000 L CNN
F 1 "33 Ohm" V 2500 1300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2575 1250 50  0001 C CNN
F 3 "" H 2575 1250 50  0000 C CNN
	1    2575 1250
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 5AA57E77
P 2575 1425
F 0 "R1" V 2675 1300 50  0000 L CNN
F 1 "33 Ohm" V 2675 1525 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2575 1425 50  0001 C CNN
F 3 "" H 2575 1425 50  0000 C CNN
	1    2575 1425
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 5AA5892E
P 13925 1475
F 0 "R3" V 13850 1350 50  0000 L CNN
F 1 "33 Ohm" V 13850 1500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 13925 1475 50  0001 C CNN
F 3 "" H 13925 1475 50  0000 C CNN
	1    13925 1475
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5AA58B01
P 13925 1700
F 0 "R4" V 14025 1600 50  0000 L CNN
F 1 "33 Ohm" V 14025 1750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 13925 1700 50  0001 C CNN
F 3 "" H 13925 1700 50  0000 C CNN
	1    13925 1700
	0    1    1    0   
$EndComp
Text Notes 4700 3825 0    59   ~ 0
emulate host USB
Text Notes 11550 3750 0    59   ~ 0
enulate device USB\n  Peripheral Mode
$Comp
L C_Small C9
U 1 1 5AA5A05B
P 13200 4975
F 0 "C9" H 13225 5050 50  0000 L CNN
F 1 "1uF" H 13210 4895 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13200 4975 50  0001 C CNN
F 3 "" H 13200 4975 50  0000 C CNN
	1    13200 4975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5AA5A219
P 13200 5075
F 0 "#PWR015" H 13200 4825 50  0001 C CNN
F 1 "GND" H 13200 4925 50  0000 C CNN
F 2 "" H 13200 5075 50  0000 C CNN
F 3 "" H 13200 5075 50  0000 C CNN
	1    13200 5075
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 5AA5A5CB
P 6850 4400
F 0 "P2" H 6850 4850 50  0000 C CNN
F 1 "CONN_01X08" V 6950 4400 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0000 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 5AA5A6D4
P 9700 4400
F 0 "P3" H 9700 4850 50  0000 C CNN
F 1 "CONN_01X08" V 9800 4400 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9700 4400 50  0001 C CNN
F 3 "" H 9700 4400 50  0000 C CNN
	1    9700 4400
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AB237D4
P 10050 5150
F 0 "R6" V 9950 5150 50  0000 C CNN
F 1 "470 Ohm" V 10150 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9980 5150 50  0001 C CNN
F 3 "" H 10050 5150 50  0000 C CNN
	1    10050 5150
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5AB23855
P 10600 5150
F 0 "D2" H 10600 5250 50  0000 C CNN
F 1 "LED" H 10600 5050 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 10600 5150 50  0001 C CNN
F 3 "" H 10600 5150 50  0000 C CNN
	1    10600 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5AB238BB
P 9700 5400
F 0 "#PWR016" H 9700 5150 50  0001 C CNN
F 1 "GND" H 9700 5250 50  0000 C CNN
F 2 "" H 9700 5400 50  0000 C CNN
F 3 "" H 9700 5400 50  0000 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AB27803
P 6550 5050
F 0 "D1" H 6550 5150 50  0000 C CNN
F 1 "LED" H 6550 4950 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6550 5050 50  0001 C CNN
F 3 "" H 6550 5050 50  0000 C CNN
	1    6550 5050
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5AB27903
P 7150 5050
F 0 "R5" V 7050 5050 50  0000 C CNN
F 1 "470 Ohm" V 7250 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 5050 50  0001 C CNN
F 3 "" H 7150 5050 50  0000 C CNN
	1    7150 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5AB279F9
P 7525 5225
F 0 "#PWR017" H 7525 4975 50  0001 C CNN
F 1 "GND" H 7525 5075 50  0000 C CNN
F 2 "" H 7525 5225 50  0000 C CNN
F 3 "" H 7525 5225 50  0000 C CNN
	1    7525 5225
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5AB26206
P 3675 4950
F 0 "C8" H 3525 5025 50  0000 L CNN
F 1 "0.1uF" H 3450 4875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3675 4950 50  0001 C CNN
F 3 "" H 3675 4950 50  0000 C CNN
	1    3675 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5AB264A0
P 3675 5125
F 0 "#PWR018" H 3675 4875 50  0001 C CNN
F 1 "GND" H 3675 4975 50  0000 C CNN
F 2 "" H 3675 5125 50  0000 C CNN
F 3 "" H 3675 5125 50  0000 C CNN
	1    3675 5125
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5AB26BEA
P 13900 4975
F 0 "C13" H 13975 5050 50  0000 L CNN
F 1 "0.1uF" H 13975 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13900 4975 50  0001 C CNN
F 3 "" H 13900 4975 50  0000 C CNN
	1    13900 4975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5AB26F77
P 13900 5100
F 0 "#PWR019" H 13900 4850 50  0001 C CNN
F 1 "GND" H 13900 4950 50  0000 C CNN
F 2 "" H 13900 5100 50  0000 C CNN
F 3 "" H 13900 5100 50  0000 C CNN
	1    13900 5100
	1    0    0    -1  
$EndComp
Text Label 6100 4150 0    39   ~ 0
RES_ehost
Text Label 3150 4350 0    39   ~ 0
Vcc_3.3V
Text Label 3825 4350 0    39   ~ 0
RES_ehost
Text Label 3300 1250 0    39   ~ 0
ehost_DM
Text Label 3300 1425 0    39   ~ 0
ehost_DP
Text Label 3925 4650 0    39   ~ 0
ehost_DM
Text Label 3925 4750 0    39   ~ 0
ehost_DP
$Comp
L C_Small C10
U 1 1 5AB294CD
P 3700 3925
F 0 "C10" H 3710 3995 50  0000 L CNN
F 1 "1uF" H 3710 3845 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3700 3925 50  0001 C CNN
F 3 "" H 3700 3925 50  0000 C CNN
	1    3700 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5AB2971B
P 3700 3550
F 0 "#PWR020" H 3700 3300 50  0001 C CNN
F 1 "GND" H 3700 3400 50  0000 C CNN
F 2 "" H 3700 3550 50  0000 C CNN
F 3 "" H 3700 3550 50  0000 C CNN
	1    3700 3550
	-1   0    0    1   
$EndComp
Text Label 10100 4150 0    39   ~ 0
RES_edevice
Text Label 12675 4350 0    39   ~ 0
RES_edevice
Text Label 13150 1475 0    39   ~ 0
edevice_DM
Text Label 13150 1700 0    39   ~ 0
edevice_DP
Text Label 12625 4650 0    39   ~ 0
edevice_DM
Text Label 12625 4750 0    39   ~ 0
edevice_DP
Text Label 12775 1200 0    39   ~ 0
ed_VBCOMP
Text Label 13275 4550 0    39   ~ 0
ed_VBCOMP
$Comp
L C_Small C12
U 1 1 5AB2CB45
P 13200 3975
F 0 "C12" H 13210 4045 50  0000 L CNN
F 1 "1uF" H 13210 3895 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13200 3975 50  0001 C CNN
F 3 "" H 13200 3975 50  0000 C CNN
	1    13200 3975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5AB2CCA2
P 13200 3775
F 0 "#PWR021" H 13200 3525 50  0001 C CNN
F 1 "GND" H 13200 3625 50  0000 C CNN
F 2 "" H 13200 3775 50  0000 C CNN
F 3 "" H 13200 3775 50  0000 C CNN
	1    13200 3775
	-1   0    0    1   
$EndComp
Text Label 14625 4250 0    39   ~ 0
Vcc_3.3V
$Comp
L CP_Small C3
U 1 1 5AA5691D
P 2000 8375
F 0 "C3" H 2010 8445 50  0000 L CNN
F 1 "10uF" H 2010 8295 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 2000 8375 50  0001 C CNN
F 3 "" H 2000 8375 50  0000 C CNN
	1    2000 8375
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C11
U 1 1 5AB2E074
P 5050 8450
F 0 "C11" H 5060 8520 50  0000 L CNN
F 1 "10uF" H 5060 8370 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 5050 8450 50  0001 C CNN
F 3 "" H 5050 8450 50  0000 C CNN
	1    5050 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1000 14950 1000
Wire Wire Line
	14950 1400 14750 1400
Wire Wire Line
	14750 1400 14750 1850
Wire Wire Line
	1650 1300 1800 1300
Wire Wire Line
	1800 1300 1800 1600
Wire Wire Line
	950  10050 950  10500
Wire Wire Line
	950  10300 1150 10300
Wire Wire Line
	1350 10300 1800 10300
Wire Wire Line
	1600 10300 1600 10500
Wire Wire Line
	950  10700 950  10800
Wire Wire Line
	1600 10700 1600 10800
Wire Wire Line
	950  10050 1800 10050
Connection ~ 950  10300
Connection ~ 1600 10300
Wire Wire Line
	4450 5650 4100 5650
Wire Wire Line
	4450 5750 4100 5750
Wire Wire Line
	3250 10800 3250 10650
Wire Wire Line
	4100 10750 4100 10650
Wire Wire Line
	3250 10050 3250 10450
Wire Wire Line
	3250 10300 3600 10300
Wire Wire Line
	3800 10300 4300 10300
Wire Wire Line
	4100 10300 4100 10450
Wire Wire Line
	3250 10050 4300 10050
Connection ~ 3250 10300
Connection ~ 4100 10300
Wire Wire Line
	5550 5650 5850 5650
Wire Wire Line
	5850 5650 5850 6000
Wire Wire Line
	5850 5750 5550 5750
Connection ~ 5850 5750
Wire Wire Line
	1150 8200 1350 8200
Wire Wire Line
	1350 8200 1350 8400
Wire Wire Line
	1150 8100 3300 8100
Wire Wire Line
	3300 8200 3100 8200
Wire Wire Line
	3100 8200 3100 8650
Wire Wire Line
	2475 8300 2475 8100
Connection ~ 2475 8100
Wire Wire Line
	2475 8500 2475 8650
Wire Wire Line
	4350 8200 4600 8200
Wire Wire Line
	4600 8200 4600 8100
Wire Wire Line
	4350 8100 6350 8100
Connection ~ 4600 8100
Wire Wire Line
	5050 8350 5050 8100
Connection ~ 5050 8100
Wire Wire Line
	5550 8350 5550 8100
Connection ~ 5550 8100
Wire Wire Line
	5050 8550 5050 8650
Wire Wire Line
	5550 8550 5550 8650
Wire Wire Line
	3525 4250 4450 4250
Wire Wire Line
	11450 5650 10900 5650
Wire Wire Line
	10900 5650 10900 5950
Wire Wire Line
	11450 5750 10900 5750
Connection ~ 10900 5750
Wire Wire Line
	12550 5650 13050 5650
Wire Wire Line
	12550 5750 13050 5750
Wire Wire Line
	12550 4250 14625 4250
Wire Wire Line
	12550 4450 14325 4450
Connection ~ 13400 1000
Wire Wire Line
	5550 4750 6650 4750
Wire Wire Line
	6650 4650 5550 4650
Wire Wire Line
	5550 4550 6650 4550
Wire Wire Line
	6650 4450 5550 4450
Wire Wire Line
	5550 4350 6650 4350
Wire Wire Line
	6650 4250 5550 4250
Wire Wire Line
	9900 4750 11450 4750
Wire Wire Line
	11450 4650 9900 4650
Wire Wire Line
	9900 4550 11450 4550
Wire Wire Line
	11450 4450 9900 4450
Wire Wire Line
	9900 4350 11450 4350
Wire Wire Line
	11450 4250 9900 4250
Wire Wire Line
	9700 5400 9700 5150
Wire Wire Line
	9700 5150 9900 5150
Wire Wire Line
	10200 5150 10400 5150
Wire Wire Line
	10800 5150 10850 5150
Wire Wire Line
	10850 5150 10850 4850
Wire Wire Line
	10850 4850 11450 4850
Wire Wire Line
	5550 4850 6200 4850
Wire Wire Line
	6200 4850 6200 5050
Wire Wire Line
	6200 5050 6350 5050
Wire Wire Line
	6750 5050 7000 5050
Wire Wire Line
	7300 5050 7525 5050
Wire Wire Line
	7525 5050 7525 5225
Wire Wire Line
	3675 5125 3675 5050
Wire Wire Line
	3525 4450 4450 4450
Wire Wire Line
	13900 5100 13900 5075
Wire Wire Line
	6650 4150 6100 4150
Wire Wire Line
	3525 4250 3525 4450
Wire Wire Line
	3525 4350 3150 4350
Connection ~ 3525 4350
Wire Wire Line
	4450 4350 3825 4350
Wire Wire Line
	1650 1100 2250 1100
Wire Wire Line
	2250 1100 2250 1250
Wire Wire Line
	2250 1250 2475 1250
Wire Wire Line
	2475 1425 2175 1425
Wire Wire Line
	2175 1425 2175 1200
Wire Wire Line
	2175 1200 1650 1200
Wire Wire Line
	2675 1250 3300 1250
Wire Wire Line
	2675 1425 3300 1425
Wire Wire Line
	3675 4850 3675 4450
Connection ~ 3675 4450
Wire Wire Line
	4450 4650 3925 4650
Wire Wire Line
	4450 4750 3925 4750
Wire Wire Line
	3700 4025 3700 4250
Connection ~ 3700 4250
Wire Wire Line
	3700 3825 3700 3550
Wire Wire Line
	9900 4150 10100 4150
Wire Wire Line
	12550 4350 12675 4350
Wire Wire Line
	14025 1475 14275 1475
Wire Wire Line
	14275 1475 14275 1100
Wire Wire Line
	14275 1100 14950 1100
Wire Wire Line
	14950 1200 14425 1200
Wire Wire Line
	14425 1200 14425 1700
Wire Wire Line
	14425 1700 14025 1700
Wire Wire Line
	13825 1475 13150 1475
Wire Wire Line
	13825 1700 13150 1700
Wire Wire Line
	12550 4650 12625 4650
Wire Wire Line
	12550 4750 12625 4750
Wire Wire Line
	12550 4550 13275 4550
Wire Wire Line
	13200 4550 13200 4875
Connection ~ 13200 4550
Wire Wire Line
	13400 1000 13400 1200
Wire Wire Line
	13400 1200 12775 1200
Wire Wire Line
	13900 4450 13900 4875
Connection ~ 13900 4450
Wire Wire Line
	13200 4250 13200 4075
Wire Wire Line
	14325 4450 14325 4250
Connection ~ 13200 4250
Wire Wire Line
	13200 3775 13200 3875
Connection ~ 14325 4250
Wire Wire Line
	2000 8275 2000 8100
Connection ~ 2000 8100
Wire Wire Line
	2000 8475 2000 8650
$EndSCHEMATC
