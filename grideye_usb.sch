EESchema Schematic File Version 2
LIBS:grideye_usb
LIBS:grideye
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
LIBS:vusb
LIBS:Tag-Connect
LIBS:grideye_usb-cache
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
L USB_B P2
U 1 1 57033B05
P 9650 1550
F 0 "P2" H 9850 1350 50  0000 C CNN
F 1 "USB_B" H 9600 1750 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 9600 1450 50  0001 C CNN
F 3 "" V 9600 1450 50  0000 C CNN
F 4 "10118194-0001LF" H 9650 1550 60  0001 C CNN "manf#"
	1    9650 1550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57033E46
P 5500 3600
F 0 "R3" V 5580 3600 50  0000 C CNN
F 1 "68R" V 5500 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0000 C CNN
	1    5500 3600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57033EBD
P 5500 3800
F 0 "R4" V 5580 3800 50  0000 C CNN
F 1 "68R" V 5500 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0000 C CNN
	1    5500 3800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57033FFD
P 6050 3400
F 0 "R2" V 6130 3400 50  0000 C CNN
F 1 "1k5" V 6050 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 3400 50  0001 C CNN
F 3 "" H 6050 3400 50  0000 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57035D2A
P 8550 5300
F 0 "#PWR01" H 8550 5050 50  0001 C CNN
F 1 "GND" H 8550 5150 50  0000 C CNN
F 2 "" H 8550 5300 50  0000 C CNN
F 3 "" H 8550 5300 50  0000 C CNN
	1    8550 5300
	1    0    0    -1  
$EndComp
Text Label 1300 4700 0    60   ~ 0
RST
$Comp
L GND #PWR02
U 1 1 5703624B
P 9350 1750
F 0 "#PWR02" H 9350 1500 50  0001 C CNN
F 1 "GND" H 9350 1600 50  0001 C CNN
F 2 "" H 9350 1750 50  0000 C CNN
F 3 "" H 9350 1750 50  0000 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
Text Label 8750 1550 0    60   ~ 0
USB_P
Text Label 8750 1450 0    60   ~ 0
USB_N
Text Label 6650 3600 0    60   ~ 0
USB_N
Text Label 6650 3800 0    60   ~ 0
USB_P
$Comp
L GND #PWR03
U 1 1 57036D17
P 6250 4350
F 0 "#PWR03" H 6250 4100 50  0001 C CNN
F 1 "GND" H 6250 4200 50  0000 C CNN
F 2 "" H 6250 4350 50  0000 C CNN
F 3 "" H 6250 4350 50  0000 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57036D3D
P 6550 4350
F 0 "#PWR04" H 6550 4100 50  0001 C CNN
F 1 "GND" H 6550 4200 50  0000 C CNN
F 2 "" H 6550 4350 50  0000 C CNN
F 3 "" H 6550 4350 50  0000 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57036FE7
P 2600 1850
F 0 "#PWR05" H 2600 1600 50  0001 C CNN
F 1 "GND" H 2600 1700 50  0000 C CNN
F 2 "" H 2600 1850 50  0000 C CNN
F 3 "" H 2600 1850 50  0000 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
Text Label 2550 1600 0    60   ~ 0
MOSI
Text Label 1600 1500 0    60   ~ 0
MISO
Text Label 1600 1600 0    60   ~ 0
SCK
Text Label 1600 1700 0    60   ~ 0
RST
$Comp
L VUSB #V06
U 1 1 5703767F
P 9350 1150
F 0 "#V06" H 9450 1050 60  0001 C CNN
F 1 "VUSB" H 9350 1200 60  0000 C CNN
F 2 "" H 9350 1150 60  0000 C CNN
F 3 "" H 9350 1150 60  0000 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L VUSB #V07
U 1 1 570377FC
P 2600 1300
F 0 "#V07" H 2700 1200 60  0001 C CNN
F 1 "VUSB" H 2600 1350 60  0000 C CNN
F 2 "" H 2600 1300 60  0000 C CNN
F 3 "" H 2600 1300 60  0000 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
$Comp
L VUSB #V08
U 1 1 5703782F
P 1250 3450
F 0 "#V08" H 1350 3350 60  0001 C CNN
F 1 "VUSB" H 1250 3500 60  0000 C CNN
F 2 "" H 1250 3450 60  0000 C CNN
F 3 "" H 1250 3450 60  0000 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
$Comp
L VUSB #V09
U 1 1 57037862
P 6050 3100
F 0 "#V09" H 6150 3000 60  0001 C CNN
F 1 "VUSB" H 6050 3150 60  0000 C CNN
F 2 "" H 6050 3100 60  0000 C CNN
F 3 "" H 6050 3100 60  0000 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L GridEye U2
U 1 1 570381A6
P 9450 5000
F 0 "U2" H 9450 5000 60  0000 C CNN
F 1 "GridEye" H 9450 5150 60  0000 C CNN
F 2 "Grideye:AMG8851" H 9650 5200 60  0001 C CNN
F 3 "" H 9650 5200 60  0000 C CNN
	1    9450 5000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5703825E
P 8050 4350
F 0 "R5" V 8130 4350 50  0000 C CNN
F 1 "10k" V 8050 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 4350 50  0001 C CNN
F 3 "" H 8050 4350 50  0000 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57038295
P 8350 4350
F 0 "R6" V 8430 4350 50  0000 C CNN
F 1 "10k" V 8350 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 4350 50  0001 C CNN
F 3 "" H 8350 4350 50  0000 C CNN
	1    8350 4350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 570382C0
P 8650 4350
F 0 "R7" V 8730 4350 50  0000 C CNN
F 1 "10k" V 8650 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 4350 50  0001 C CNN
F 3 "" H 8650 4350 50  0000 C CNN
	1    8650 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 57038A04
P 10350 4850
F 0 "C9" H 10360 4920 50  0000 L CNN
F 1 "10uF" H 10360 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10350 4850 50  0001 C CNN
F 3 "" H 10350 4850 50  0000 C CNN
	1    10350 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57038CB8
P 10600 4950
F 0 "#PWR010" H 10600 4700 50  0001 C CNN
F 1 "GND" H 10600 4800 50  0000 C CNN
F 2 "" H 10600 4950 50  0000 C CNN
F 3 "" H 10600 4950 50  0000 C CNN
	1    10600 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57038D4D
P 10200 5800
F 0 "#PWR011" H 10200 5550 50  0001 C CNN
F 1 "GND" H 10200 5650 50  0000 C CNN
F 2 "" H 10200 5800 50  0000 C CNN
F 3 "" H 10200 5800 50  0000 C CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57038D64
P 10500 5800
F 0 "#PWR012" H 10500 5550 50  0001 C CNN
F 1 "GND" H 10500 5650 50  0000 C CNN
F 2 "" H 10500 5800 50  0000 C CNN
F 3 "" H 10500 5800 50  0000 C CNN
	1    10500 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 57038D8A
P 10200 5550
F 0 "C11" H 10210 5620 50  0000 L CNN
F 1 "1.5uF" H 10210 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10200 5550 50  0001 C CNN
F 3 "" H 10200 5550 50  0000 C CNN
	1    10200 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 57038DF1
P 10500 5400
F 0 "C10" H 10510 5470 50  0000 L CNN
F 1 "1uF" H 10510 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10500 5400 50  0001 C CNN
F 3 "" H 10500 5400 50  0000 C CNN
	1    10500 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 57038E28
P 10500 5650
F 0 "R8" H 10530 5670 50  0000 L CNN
F 1 "20R" H 10530 5610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 10500 5650 50  0001 C CNN
F 3 "" H 10500 5650 50  0000 C CNN
	1    10500 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 57039414
P 1800 3700
F 0 "C8" H 1810 3770 50  0000 L CNN
F 1 "0.1uF" H 1810 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1800 3700 50  0001 C CNN
F 3 "" H 1800 3700 50  0000 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 57039459
P 1500 3700
F 0 "C7" H 1510 3770 50  0000 L CNN
F 1 "10uF" H 1510 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0000 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 570397BC
P 1250 3850
F 0 "#PWR013" H 1250 3600 50  0001 C CNN
F 1 "GND" H 1250 3700 50  0000 C CNN
F 2 "" H 1250 3850 50  0000 C CNN
F 3 "" H 1250 3850 50  0000 C CNN
	1    1250 3850
	1    0    0    -1  
$EndComp
Text Label 5000 4300 0    60   ~ 0
SDA
Text Label 5000 4500 0    60   ~ 0
SCL
Text Label 5000 4700 0    60   ~ 0
INT
Text Label 7600 4650 0    60   ~ 0
SDA
Text Label 7600 4800 0    60   ~ 0
SCL
Text Label 7600 4950 0    60   ~ 0
INT
Text Label 5000 3500 0    60   ~ 0
MOSI
Text Label 5000 3700 0    60   ~ 0
SCK
Text Label 5000 4600 0    60   ~ 0
MISO
$Comp
L VSENS #V014
U 1 1 5703BCD7
P 8050 4000
F 0 "#V014" H 8300 3750 60  0001 C CNN
F 1 "VSENS" H 8050 4050 60  0000 C CNN
F 2 "" H 8050 4000 60  0000 C CNN
F 3 "" H 8050 4000 60  0000 C CNN
	1    8050 4000
	1    0    0    -1  
$EndComp
$Comp
L VSENS #V015
U 1 1 5703BD0D
P 8350 4000
F 0 "#V015" H 8600 3750 60  0001 C CNN
F 1 "VSENS" H 8350 4050 60  0000 C CNN
F 2 "" H 8350 4000 60  0000 C CNN
F 3 "" H 8350 4000 60  0000 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L VSENS #V016
U 1 1 5703BD41
P 8650 4000
F 0 "#V016" H 8900 3750 60  0001 C CNN
F 1 "VSENS" H 8650 4050 60  0000 C CNN
F 2 "" H 8650 4000 60  0000 C CNN
F 3 "" H 8650 4000 60  0000 C CNN
	1    8650 4000
	1    0    0    -1  
$EndComp
$Comp
L VSENS #V017
U 1 1 5703BD75
P 10250 4450
F 0 "#V017" H 10500 4200 60  0001 C CNN
F 1 "VSENS" H 10250 4500 60  0000 C CNN
F 2 "" H 10250 4450 60  0000 C CNN
F 3 "" H 10250 4450 60  0000 C CNN
	1    10250 4450
	1    0    0    -1  
$EndComp
$Comp
L VSENS #V018
U 1 1 5703BDA9
P 10600 4450
F 0 "#V018" H 10850 4200 60  0001 C CNN
F 1 "VSENS" H 10600 4500 60  0000 C CNN
F 2 "" H 10600 4450 60  0000 C CNN
F 3 "" H 10600 4450 60  0000 C CNN
	1    10600 4450
	1    0    0    -1  
$EndComp
$Comp
L VUSB #V019
U 1 1 5703CC58
P 5400 2300
F 0 "#V019" H 5500 2200 60  0001 C CNN
F 1 "VUSB" H 5400 2350 60  0000 C CNN
F 2 "" H 5400 2300 60  0000 C CNN
F 3 "" H 5400 2300 60  0000 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L VSENS #V020
U 1 1 5703CC70
P 6100 2300
F 0 "#V020" H 6350 2050 60  0001 C CNN
F 1 "VSENS" H 6100 2350 60  0000 C CNN
F 2 "" H 6100 2300 60  0000 C CNN
F 3 "" H 6100 2300 60  0000 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR021
U 1 1 5703E281
P 9750 2000
F 0 "#PWR021" H 9750 1800 50  0001 C CNN
F 1 "GNDPWR" H 9750 1870 50  0001 C CNN
F 2 "" H 9750 1950 50  0000 C CNN
F 3 "" H 9750 1950 50  0000 C CNN
	1    9750 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR022
U 1 1 5703E70E
P 3000 6500
F 0 "#PWR022" H 3000 6300 50  0001 C CNN
F 1 "GNDPWR" H 3000 6370 50  0001 C CNN
F 2 "" H 3000 6450 50  0000 C CNN
F 3 "" H 3000 6450 50  0000 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5703E77C
P 3700 6350
F 0 "#PWR023" H 3700 6100 50  0001 C CNN
F 1 "GND" H 3700 6200 50  0001 C CNN
F 2 "" H 3700 6350 50  0000 C CNN
F 3 "" H 3700 6350 50  0000 C CNN
	1    3700 6350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5703E870
P 3300 6500
F 0 "C6" H 3325 6600 50  0000 L CNN
F 1 "DNF" H 3325 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 6350 50  0001 C CNN
F 3 "" H 3300 6500 50  0000 C CNN
	1    3300 6500
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5703EAF7
P 3300 6200
F 0 "C4" H 3325 6300 50  0000 L CNN
F 1 "DNF" H 3325 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 6050 50  0001 C CNN
F 3 "" H 3300 6200 50  0000 C CNN
	1    3300 6200
	0    1    1    0   
$EndComp
Text Notes 2400 7050 0    60   ~ 0
Grounds links not fitted\nPads placed in case required\nUse will depend on chassis implementation
$Comp
L C C5
U 1 1 5704505A
P 2700 6500
F 0 "C5" H 2725 6600 50  0000 L CNN
F 1 "DNF" H 2725 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 6350 50  0001 C CNN
F 3 "" H 2700 6500 50  0000 C CNN
	1    2700 6500
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5704515B
P 2700 6200
F 0 "C3" H 2725 6300 50  0000 L CNN
F 1 "DNF" H 2725 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 6050 50  0001 C CNN
F 3 "" H 2700 6200 50  0000 C CNN
	1    2700 6200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 570452C1
P 2300 6350
F 0 "#PWR024" H 2300 6100 50  0001 C CNN
F 1 "GND" H 2300 6200 50  0001 C CNN
F 2 "" H 2300 6350 50  0000 C CNN
F 3 "" H 2300 6350 50  0000 C CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5704685F
P 5650 6400
F 0 "#PWR025" H 5650 6150 50  0001 C CNN
F 1 "GND" H 5650 6250 50  0001 C CNN
F 2 "" H 5650 6400 50  0000 C CNN
F 3 "" H 5650 6400 50  0000 C CNN
	1    5650 6400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 5704687D
P 5650 6400
F 0 "#FLG026" H 5650 6495 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 6580 50  0000 C CNN
F 2 "" H 5650 6400 50  0000 C CNN
F 3 "" H 5650 6400 50  0000 C CNN
	1    5650 6400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR027
U 1 1 57046BA5
P 6100 6400
F 0 "#PWR027" H 6100 6200 50  0001 C CNN
F 1 "GNDPWR" H 6100 6270 50  0001 C CNN
F 2 "" H 6100 6350 50  0000 C CNN
F 3 "" H 6100 6350 50  0000 C CNN
	1    6100 6400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 57046BC1
P 6100 6400
F 0 "#FLG028" H 6100 6495 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 6580 50  0000 C CNN
F 2 "" H 6100 6400 50  0000 C CNN
F 3 "" H 6100 6400 50  0000 C CNN
	1    6100 6400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5704EFE4
P 5750 2400
F 0 "R1" V 5830 2400 50  0000 C CNN
F 1 "DNF" V 5750 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0000 C CNN
	1    5750 2400
	0    1    1    0   
$EndComp
$Comp
L MIC5205-x.x U1
U 1 1 5704F47A
P 5750 1450
F 0 "U1" H 5750 1450 60  0000 C CNN
F 1 "MIC5205-x.x" H 5750 1850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5750 1800 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/29605.pdf" H 5750 1800 60  0001 C CNN
F 4 "MIC5205-3.3YM5 TR" H 5750 1450 60  0001 C CNN "manf#"
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L VUSB #V029
U 1 1 5704F56F
P 5000 1150
F 0 "#V029" H 5100 1050 60  0001 C CNN
F 1 "VUSB" H 5000 1200 60  0000 C CNN
F 2 "" H 5000 1150 60  0000 C CNN
F 3 "" H 5000 1150 60  0000 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L VSENS #V030
U 1 1 5704F58D
P 6400 1150
F 0 "#V030" H 6650 900 60  0001 C CNN
F 1 "VSENS" H 6400 1200 60  0000 C CNN
F 2 "" H 6400 1150 60  0000 C CNN
F 3 "" H 6400 1150 60  0000 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5704F692
P 5150 1500
F 0 "#PWR031" H 5150 1250 50  0001 C CNN
F 1 "GND" H 5150 1350 50  0001 C CNN
F 2 "" H 5150 1500 50  0000 C CNN
F 3 "" H 5150 1500 50  0000 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5704F939
P 6300 1750
F 0 "C2" H 6310 1820 50  0000 L CNN
F 1 "470pF" H 6310 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6300 1750 50  0001 C CNN
F 3 "" H 6300 1750 50  0000 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5704F988
P 6400 1450
F 0 "#PWR032" H 6400 1200 50  0001 C CNN
F 1 "GND" H 6400 1300 50  0001 C CNN
F 2 "" H 6400 1450 50  0000 C CNN
F 3 "" H 6400 1450 50  0000 C CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5704F9AA
P 6300 1850
F 0 "#PWR033" H 6300 1600 50  0001 C CNN
F 1 "GND" H 6300 1700 50  0001 C CNN
F 2 "" H 6300 1850 50  0000 C CNN
F 3 "" H 6300 1850 50  0000 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 570505FC
P 6400 1350
F 0 "C1" H 6410 1420 50  0000 L CNN
F 1 "2.2uF" H 6410 1270 50  0000 L CNN
F 2 "SMD_Packages:SMD-1210_Pol" H 6400 1350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1680476.pdf" H 6400 1350 50  0001 C CNN
F 4 "tantulum" H 6700 1350 60  0001 C CNN "Type"
F 5 "TAJB225K035RNJ" H 6400 1350 60  0001 C CNN "manf#"
	1    6400 1350
	1    0    0    -1  
$EndComp
$Comp
L ZENERsmall D1
U 1 1 5705151D
P 6250 4050
F 0 "D1" H 6250 4150 50  0000 C CNN
F 1 "3V6" H 6250 3950 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6250 4050 50  0001 C CNN
F 3 "" H 6250 4050 50  0000 C CNN
F 4 "DZ2J036x0L" H 6250 4050 60  0001 C CNN "Model"
F 5 "Dz2J036M0L" H 6250 4050 60  0001 C CNN "manf#"
F 6 "2459074" H 6250 4050 60  0001 C CNN "newark#"
	1    6250 4050
	0    1    1    0   
$EndComp
$Comp
L ATTINY45-S IC1
U 1 1 57033B8B
P 3400 3850
F 0 "IC1" H 2250 4250 50  0000 C CNN
F 1 "ATTINY45-S" H 2950 3600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2900 3500 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1738893.pdf" H 3400 3850 50  0001 C CNN
F 4 "ATTINY45-20SU" H 3400 3850 60  0001 C CNN "manf#"
	1    3400 3850
	1    0    0    -1  
$EndComp
$Comp
L ZENERsmall D2
U 1 1 57052587
P 6550 4050
F 0 "D2" H 6550 4150 50  0000 C CNN
F 1 "3V6" H 6550 3950 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0000 C CNN
F 4 "DZ2J036x0L" H 6550 4050 60  0001 C CNN "Model"
F 5 "Dz2J036M0L" H 6550 4050 60  0001 C CNN "manf#"
F 6 "2459074" H 6550 4050 60  0001 C CNN "newark#"
	1    6550 4050
	0    1    1    0   
$EndComp
$Comp
L TC2030-IDC P1
U 1 1 570A35DE
P 2200 1600
F 0 "P1" H 2150 1400 40  0000 L CNN
F 1 "TC2030-IDC" H 2200 1800 40  0000 C CNN
F 2 "" H 2200 1600 60  0000 C CNN
F 3 "" H 2200 1600 60  0000 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L VUSB #V?
U 1 1 570E13F9
P 1700 4250
F 0 "#V?" H 1800 4150 60  0001 C CNN
F 1 "VUSB" H 1700 4300 60  0000 C CNN
F 2 "" H 1700 4250 60  0000 C CNN
F 3 "" H 1700 4250 60  0000 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570E182B
P 1700 4500
F 0 "R?" V 1780 4500 50  0000 C CNN
F 1 "4k7" V 1700 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1630 4500 50  0001 C CNN
F 3 "" H 1700 4500 50  0000 C CNN
	1    1700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4700 2050 4700
Wire Wire Line
	9350 1250 9350 1350
Wire Wire Line
	9350 1650 9350 1750
Wire Wire Line
	9350 1450 8600 1450
Wire Wire Line
	9350 1550 8600 1550
Wire Wire Line
	4750 3800 5350 3800
Wire Wire Line
	4750 3600 5350 3600
Wire Wire Line
	5650 3600 7050 3600
Wire Wire Line
	6050 3600 6050 3550
Wire Wire Line
	5650 3800 7050 3800
Wire Wire Line
	6250 3800 6250 3950
Connection ~ 6050 3600
Wire Wire Line
	6550 3600 6550 3950
Connection ~ 6550 3600
Connection ~ 6250 3800
Wire Wire Line
	6050 3200 6050 3250
Wire Wire Line
	6550 4350 6550 4150
Wire Wire Line
	2600 1500 2450 1500
Wire Wire Line
	2450 1700 2600 1700
Wire Wire Line
	2600 1700 2600 1850
Wire Wire Line
	2450 1600 2950 1600
Wire Wire Line
	1950 1500 1450 1500
Wire Wire Line
	1950 1600 1450 1600
Wire Wire Line
	1950 1700 1450 1700
Wire Wire Line
	7450 4650 8800 4650
Wire Wire Line
	7450 4800 8800 4800
Wire Wire Line
	8350 4500 8350 4800
Connection ~ 8350 4800
Wire Wire Line
	7450 4950 8800 4950
Wire Wire Line
	8650 4500 8650 4950
Connection ~ 8650 4950
Wire Wire Line
	8550 5300 8800 5300
Wire Wire Line
	10100 4950 10600 4950
Connection ~ 10350 4950
Wire Wire Line
	10100 4750 10600 4750
Connection ~ 10350 4750
Wire Wire Line
	10500 5800 10500 5750
Wire Wire Line
	10500 5550 10500 5500
Wire Wire Line
	10500 5300 10500 5250
Wire Wire Line
	10500 5250 10100 5250
Wire Wire Line
	10100 5350 10200 5350
Wire Wire Line
	10200 5350 10200 5450
Wire Wire Line
	10200 5650 10200 5800
Wire Wire Line
	1250 3800 2050 3800
Connection ~ 1800 3800
Wire Wire Line
	1250 3800 1250 3850
Connection ~ 1500 3800
Wire Wire Line
	1250 3550 1250 3600
Wire Wire Line
	1250 3600 2050 3600
Connection ~ 1500 3600
Connection ~ 1800 3600
Wire Wire Line
	4750 4300 5250 4300
Wire Wire Line
	5250 4500 4750 4500
Wire Wire Line
	4750 4700 5250 4700
Wire Wire Line
	6250 4150 6250 4350
Wire Wire Line
	4800 4700 4800 4600
Wire Wire Line
	4800 4600 5250 4600
Connection ~ 4800 4700
Wire Wire Line
	4800 3800 4800 3700
Wire Wire Line
	4800 3700 5200 3700
Connection ~ 4800 3800
Wire Wire Line
	4800 3600 4800 3500
Wire Wire Line
	4800 3500 5200 3500
Connection ~ 4800 3600
Wire Wire Line
	10250 4650 10100 4650
Wire Wire Line
	10250 4650 10250 4550
Wire Wire Line
	10600 4750 10600 4550
Wire Wire Line
	8050 4100 8050 4200
Wire Wire Line
	8350 4200 8350 4100
Wire Wire Line
	8650 4100 8650 4200
Wire Wire Line
	9750 2000 9750 1850
Wire Wire Line
	2600 1400 2600 1500
Wire Wire Line
	2550 6200 2450 6200
Wire Wire Line
	2450 6200 2450 6500
Wire Wire Line
	2450 6350 2300 6350
Connection ~ 2450 6350
Wire Wire Line
	2450 6500 2550 6500
Wire Wire Line
	2850 6500 3150 6500
Connection ~ 3000 6500
Wire Wire Line
	2850 6200 3150 6200
Wire Wire Line
	3000 6200 3000 6500
Connection ~ 3000 6200
Wire Wire Line
	3450 6200 3450 6500
Wire Wire Line
	3450 6350 3700 6350
Connection ~ 3450 6350
Wire Wire Line
	8050 4500 8050 4650
Connection ~ 8050 4650
Wire Wire Line
	5600 2400 5400 2400
Wire Wire Line
	5900 2400 6100 2400
Wire Wire Line
	6400 1250 6150 1250
Wire Wire Line
	5000 1250 5300 1250
Wire Wire Line
	5000 1650 5300 1650
Wire Wire Line
	5000 1650 5000 1250
Wire Wire Line
	6300 1650 6150 1650
Wire Wire Line
	5300 1450 5150 1450
Wire Wire Line
	5150 1450 5150 1500
Wire Wire Line
	1700 4700 1700 4650
Connection ~ 1700 4700
$EndSCHEMATC
