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
LIBS:special
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
LIBS:small-scope-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "small scope"
Date "13 jul 2015"
Rev ""
Comp "Sinister Bureau"
Comment1 "Marvin Sinister"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM324N U1
U 3 1 540AEA76
P 7750 1100
F 0 "U1" H 7800 1300 60  0000 C CNN
F 1 "LM324N" H 7900 900 50  0000 C CNN
F 2 "" H 7750 1100 60  0000 C CNN
F 3 "" H 7750 1100 60  0000 C CNN
	3    7750 1100
	1    0    0    1   
$EndComp
$Comp
L LM324N U1
U 4 1 540AEA83
P 9500 2450
F 0 "U1" H 9550 2650 60  0000 C CNN
F 1 "LM324N" H 9650 2250 50  0000 C CNN
F 2 "" H 9500 2450 60  0000 C CNN
F 3 "" H 9500 2450 60  0000 C CNN
	4    9500 2450
	1    0    0    -1  
$EndComp
$Comp
L LM324N U1
U 1 1 540AEA89
P 5150 6800
F 0 "U1" H 5200 7000 60  0000 C CNN
F 1 "LM324N" H 5300 6600 50  0000 C CNN
F 2 "" H 5150 6800 60  0000 C CNN
F 3 "" H 5150 6800 60  0000 C CNN
	1    5150 6800
	1    0    0    1   
$EndComp
$Comp
L LM324N U1
U 2 1 540AEA8F
P 2700 6700
F 0 "U1" H 2750 6900 60  0000 C CNN
F 1 "LM324N" H 2850 6500 50  0000 C CNN
F 2 "" H 2700 6700 60  0000 C CNN
F 3 "" H 2700 6700 60  0000 C CNN
	2    2700 6700
	1    0    0    1   
$EndComp
$Comp
L R R8
U 1 1 540AEAC1
P 1350 6500
F 0 "R8" V 1430 6500 40  0000 C CNN
F 1 "1k8" V 1357 6501 40  0000 C CNN
F 2 "~" V 1280 6500 30  0000 C CNN
F 3 "~" H 1350 6500 30  0000 C CNN
	1    1350 6500
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 540AEADF
P 8600 1950
F 0 "R2" V 8680 1950 40  0000 C CNN
F 1 "10k" V 8607 1951 40  0000 C CNN
F 2 "~" V 8530 1950 30  0000 C CNN
F 3 "~" H 8600 1950 30  0000 C CNN
	1    8600 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 540AEAEE
P 8600 2350
F 0 "R4" V 8680 2350 40  0000 C CNN
F 1 "10k" V 8607 2351 40  0000 C CNN
F 2 "~" V 8530 2350 30  0000 C CNN
F 3 "~" H 8600 2350 30  0000 C CNN
	1    8600 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 540AEAFD
P 9400 2950
F 0 "R6" V 9480 2950 40  0000 C CNN
F 1 "10k" V 9407 2951 40  0000 C CNN
F 2 "~" V 9330 2950 30  0000 C CNN
F 3 "~" H 9400 2950 30  0000 C CNN
	1    9400 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 540AEB1B
P 8950 3250
F 0 "R7" V 9030 3250 40  0000 C CNN
F 1 "10k" V 8957 3251 40  0000 C CNN
F 2 "~" V 8880 3250 30  0000 C CNN
F 3 "~" H 8950 3250 30  0000 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
Text Label 3900 6700 0    60   ~ 0
THR_IN
Text Label 1100 6500 2    60   ~ 0
THR_OUT
Text Label 1000 950  2    60   ~ 0
SIG_IN
$Comp
L VCC #PWR01
U 1 1 540AEE1D
P 7450 2050
F 0 "#PWR01" H 7450 2150 30  0001 C CNN
F 1 "VCC" H 7450 2150 30  0000 C CNN
F 2 "" H 7450 2050 60  0000 C CNN
F 3 "" H 7450 2050 60  0000 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 540AEE23
P 7550 2950
F 0 "#PWR02" H 7550 2950 30  0001 C CNN
F 1 "GND" H 7550 2880 30  0001 C CNN
F 2 "" H 7550 2950 60  0000 C CNN
F 3 "" H 7550 2950 60  0000 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 540AEFA5
P 8950 3600
F 0 "#PWR03" H 8950 3600 30  0001 C CNN
F 1 "GND" H 8950 3530 30  0001 C CNN
F 2 "" H 8950 3600 60  0000 C CNN
F 3 "" H 8950 3600 60  0000 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 540AF16C
P 1650 7050
F 0 "#PWR04" H 1650 7050 30  0001 C CNN
F 1 "GND" H 1650 6980 30  0001 C CNN
F 2 "" H 1650 7050 60  0000 C CNN
F 3 "" H 1650 7050 60  0000 C CNN
	1    1650 7050
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 540AF36D
P 2200 7300
F 0 "RV1" H 2200 7200 50  0000 C CNN
F 1 "10k" H 2200 7300 50  0000 C CNN
F 2 "~" H 2200 7300 60  0000 C CNN
F 3 "~" H 2200 7300 60  0000 C CNN
	1    2200 7300
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 540AF37A
P 2200 7000
F 0 "#PWR05" H 2200 7100 30  0001 C CNN
F 1 "VCC" H 2200 7100 30  0000 C CNN
F 2 "" H 2200 7000 60  0000 C CNN
F 3 "" H 2200 7000 60  0000 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 540AF380
P 2200 7600
F 0 "#PWR06" H 2200 7600 30  0001 C CNN
F 1 "GND" H 2200 7530 30  0001 C CNN
F 2 "" H 2200 7600 60  0000 C CNN
F 3 "" H 2200 7600 60  0000 C CNN
	1    2200 7600
	1    0    0    -1  
$EndComp
Text Label 10700 2450 0    60   ~ 0
SIG_UC
$Comp
L GND #PWR07
U 1 1 540AF97B
P 5050 7250
F 0 "#PWR07" H 5050 7250 30  0001 C CNN
F 1 "GND" H 5050 7180 30  0001 C CNN
F 2 "" H 5050 7250 60  0000 C CNN
F 3 "" H 5050 7250 60  0000 C CNN
	1    5050 7250
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 540AFA89
P 1950 3500
F 0 "SHIELD1" H 1600 4450 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 2000 2550 60  0000 C CNN
F 2 "~" H 1950 3500 60  0000 C CNN
F 3 "~" H 1950 3500 60  0000 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 540AFA96
P 950 3300
F 0 "#PWR08" H 950 3400 30  0001 C CNN
F 1 "VCC" H 950 3400 30  0000 C CNN
F 2 "" H 950 3300 60  0000 C CNN
F 3 "" H 950 3300 60  0000 C CNN
	1    950  3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 540AFA9D
P 3000 2800
F 0 "#PWR09" H 3000 2800 30  0001 C CNN
F 1 "GND" H 3000 2730 30  0001 C CNN
F 2 "" H 3000 2800 60  0000 C CNN
F 3 "" H 3000 2800 60  0000 C CNN
	1    3000 2800
	0    -1   -1   0   
$EndComp
Text Label 1000 3800 2    60   ~ 0
SIG_UC
Text Label 2900 3700 0    60   ~ 0
SIG_UC
Text Label 2900 4000 0    60   ~ 0
THR_OUT
Text Label 2900 3600 0    60   ~ 0
THR_IN
$Comp
L GND #PWR010
U 1 1 540AFBF5
P 10850 1150
F 0 "#PWR010" H 10850 1150 30  0001 C CNN
F 1 "GND" H 10850 1080 30  0001 C CNN
F 2 "" H 10850 1150 60  0000 C CNN
F 3 "" H 10850 1150 60  0000 C CNN
	1    10850 1150
	1    0    0    -1  
$EndComp
Text Label 10650 850  2    60   ~ 0
SIG_IN
NoConn ~ 2900 3100
NoConn ~ 2900 3200
NoConn ~ 2900 3300
NoConn ~ 2900 3400
NoConn ~ 2900 3800
NoConn ~ 2900 4100
NoConn ~ 2900 3900
NoConn ~ 2900 4200
NoConn ~ 2900 4300
NoConn ~ 1000 4300
NoConn ~ 1000 4200
NoConn ~ 1000 4100
NoConn ~ 1000 4000
NoConn ~ 1000 3900
NoConn ~ 1000 3200
NoConn ~ 1000 3100
$Comp
L C C3
U 1 1 55584BF3
P 3450 2950
F 0 "C3" H 3450 3050 40  0000 L CNN
F 1 "1n" H 3456 2865 40  0000 L CNN
F 2 "~" H 3488 2800 30  0000 C CNN
F 3 "~" H 3450 2950 60  0000 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55584CD0
P 3450 3200
F 0 "#PWR011" H 3450 3200 30  0001 C CNN
F 1 "GND" H 3450 3130 30  0001 C CNN
F 2 "" H 3450 3200 60  0000 C CNN
F 3 "" H 3450 3200 60  0000 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 55584D1E
P 4000 2800
F 0 "P2" V 3950 2800 40  0000 C CNN
F 1 "AREF" V 4050 2800 40  0000 C CNN
F 2 "" H 4000 2800 60  0000 C CNN
F 3 "" H 4000 2800 60  0000 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55584D24
P 3600 2950
F 0 "#PWR012" H 3600 2950 30  0001 C CNN
F 1 "GND" H 3600 2880 30  0001 C CNN
F 2 "" H 3600 2950 60  0000 C CNN
F 3 "" H 3600 2950 60  0000 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55587478
P 7000 3550
F 0 "#PWR013" H 7000 3550 30  0001 C CNN
F 1 "GND" H 7000 3480 30  0001 C CNN
F 2 "" H 7000 3550 60  0000 C CNN
F 3 "" H 7000 3550 60  0000 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5558747E
P 7000 3300
F 0 "C4" H 7000 3400 40  0000 L CNN
F 1 "1n" H 7006 3215 40  0000 L CNN
F 2 "~" H 7038 3150 30  0000 C CNN
F 3 "~" H 7000 3300 60  0000 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5559FF74
P 7650 2600
F 0 "C1" H 7700 2700 50  0000 L CNN
F 1 "10u" H 7700 2500 50  0000 L CNN
F 2 "~" H 7650 2600 60  0000 C CNN
F 3 "~" H 7650 2600 60  0000 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5559FF83
P 1650 6750
F 0 "C2" H 1700 6850 50  0000 L CNN
F 1 "1u" H 1700 6650 50  0000 L CNN
F 2 "~" H 1650 6750 60  0000 C CNN
F 3 "~" H 1650 6750 60  0000 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 555A071E
P 4500 7550
F 0 "#PWR014" H 4500 7550 30  0001 C CNN
F 1 "GND" H 4500 7480 30  0001 C CNN
F 2 "" H 4500 7550 60  0000 C CNN
F 3 "" H 4500 7550 60  0000 C CNN
	1    4500 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 555A08B0
P 8600 2700
F 0 "#PWR015" H 8600 2700 30  0001 C CNN
F 1 "GND" H 8600 2630 30  0001 C CNN
F 2 "" H 8600 2700 60  0000 C CNN
F 3 "" H 8600 2700 60  0000 C CNN
	1    8600 2700
	0    -1   1    0   
$EndComp
$Comp
L R R9
U 1 1 555A097B
P 10350 2450
F 0 "R9" V 10430 2450 40  0000 C CNN
F 1 "220" V 10357 2451 40  0000 C CNN
F 2 "~" V 10280 2450 30  0000 C CNN
F 3 "~" H 10350 2450 30  0000 C CNN
	1    10350 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 555A0A55
P 10650 2800
F 0 "#PWR016" H 10650 2800 30  0001 C CNN
F 1 "GND" H 10650 2730 30  0001 C CNN
F 2 "" H 10650 2800 60  0000 C CNN
F 3 "" H 10650 2800 60  0000 C CNN
	1    10650 2800
	1    0    0    -1  
$EndComp
$Comp
L ZENERSMALL D1
U 1 1 555A096C
P 10650 2600
F 0 "D1" H 10650 2700 40  0000 C CNN
F 1 "5.1V" H 10650 2500 30  0000 C CNN
F 2 "~" H 10650 2600 60  0000 C CNN
F 3 "~" H 10650 2600 60  0000 C CNN
	1    10650 2600
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR017
U 1 1 555A0C9B
P 9700 850
F 0 "#PWR017" H 9700 950 30  0001 C CNN
F 1 "VDD" H 9700 960 30  0000 C CNN
F 2 "" H 9700 850 60  0000 C CNN
F 3 "" H 9700 850 60  0000 C CNN
	1    9700 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 555A0CAE
P 9400 1000
F 0 "#PWR018" H 9400 1100 30  0001 C CNN
F 1 "VCC" H 9400 1100 30  0000 C CNN
F 2 "" H 9400 1000 60  0000 C CNN
F 3 "" H 9400 1000 60  0000 C CNN
	1    9400 1000
	0    -1   -1   0   
$EndComp
Text Label 10000 1000 0    60   ~ 0
Vin
Text Label 1000 3600 2    60   ~ 0
Vin
$Comp
L VDD #PWR019
U 1 1 555A0D50
P 5050 6350
F 0 "#PWR019" H 5050 6450 30  0001 C CNN
F 1 "VDD" H 5050 6460 30  0000 C CNN
F 2 "" H 5050 6350 60  0000 C CNN
F 3 "" H 5050 6350 60  0000 C CNN
	1    5050 6350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 555A0DB0
P 3550 6700
F 0 "R10" V 3630 6700 40  0000 C CNN
F 1 "220" V 3557 6701 40  0000 C CNN
F 2 "~" V 3480 6700 30  0000 C CNN
F 3 "~" H 3550 6700 30  0000 C CNN
	1    3550 6700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 555A0DB6
P 3850 7050
F 0 "#PWR020" H 3850 7050 30  0001 C CNN
F 1 "GND" H 3850 6980 30  0001 C CNN
F 2 "" H 3850 7050 60  0000 C CNN
F 3 "" H 3850 7050 60  0000 C CNN
	1    3850 7050
	1    0    0    -1  
$EndComp
$Comp
L ZENERSMALL D2
U 1 1 555A0DBD
P 3850 6850
F 0 "D2" H 3850 6950 40  0000 C CNN
F 1 "5.1V" H 3850 6750 30  0000 C CNN
F 2 "~" H 3850 6850 60  0000 C CNN
F 3 "~" H 3850 6850 60  0000 C CNN
	1    3850 6850
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 555B9DE2
P 1550 1950
F 0 "R12" V 1630 1950 40  0000 C CNN
F 1 "800k" V 1557 1951 40  0000 C CNN
F 2 "~" V 1480 1950 30  0000 C CNN
F 3 "~" H 1550 1950 30  0000 C CNN
	1    1550 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 555B9DF1
P 2150 1950
F 0 "R13" V 2230 1950 40  0000 C CNN
F 1 "100k" V 2157 1951 40  0000 C CNN
F 2 "~" V 2080 1950 30  0000 C CNN
F 3 "~" H 2150 1950 30  0000 C CNN
	1    2150 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 555B9E00
P 2750 1950
F 0 "R14" V 2830 1950 40  0000 C CNN
F 1 "50k" V 2757 1951 40  0000 C CNN
F 2 "~" V 2680 1950 30  0000 C CNN
F 3 "~" H 2750 1950 30  0000 C CNN
	1    2750 1950
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 555B9E0F
P 1550 1700
F 0 "C5" H 1550 1800 40  0000 L CNN
F 1 "16p" H 1556 1615 40  0000 L CNN
F 2 "~" H 1588 1550 30  0000 C CNN
F 3 "~" H 1550 1700 60  0000 C CNN
	1    1550 1700
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 555B9E1E
P 2150 1700
F 0 "C7" H 2150 1800 40  0000 L CNN
F 1 "130p" H 2156 1615 40  0000 L CNN
F 2 "~" H 2188 1550 30  0000 C CNN
F 3 "~" H 2150 1700 60  0000 C CNN
	1    2150 1700
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 555B9E2D
P 2750 1700
F 0 "C8" H 2750 1800 40  0000 L CNN
F 1 "270p" H 2756 1615 40  0000 L CNN
F 2 "~" H 2788 1550 30  0000 C CNN
F 3 "~" H 2750 1700 60  0000 C CNN
	1    2750 1700
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 555B9E3C
P 4050 1350
F 0 "C6" H 4050 1450 40  0000 L CNN
F 1 "10p" H 4056 1265 40  0000 L CNN
F 2 "~" H 4088 1200 30  0000 C CNN
F 3 "~" H 4050 1350 60  0000 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 555BA48F
P 3650 2050
F 0 "#PWR021" H 3650 2050 30  0001 C CNN
F 1 "GND" H 3650 1980 30  0001 C CNN
F 2 "" H 3650 2050 60  0000 C CNN
F 3 "" H 3650 2050 60  0000 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 555BA49F
P 4050 1650
F 0 "#PWR022" H 4050 1650 30  0001 C CNN
F 1 "GND" H 4050 1580 30  0001 C CNN
F 2 "" H 4050 1650 60  0000 C CNN
F 3 "" H 4050 1650 60  0000 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
Text Label 4150 950  0    60   ~ 0
SIG_ATT
$Comp
L R R11
U 1 1 555BAB46
P 1100 1250
F 0 "R11" V 1180 1250 40  0000 C CNN
F 1 "50" V 1107 1251 40  0000 C CNN
F 2 "~" V 1030 1250 30  0000 C CNN
F 3 "~" H 1100 1250 30  0000 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 555BAC92
P 1100 2250
F 0 "#PWR023" H 1100 2250 30  0001 C CNN
F 1 "GND" H 1100 2180 30  0001 C CNN
F 2 "" H 1100 2250 60  0000 C CNN
F 3 "" H 1100 2250 60  0000 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
$Comp
L BNC P1
U 1 1 555C1943
P 10850 850
F 0 "P1" H 10860 970 60  0000 C CNN
F 1 "BNC" V 10960 790 40  0000 C CNN
F 2 "~" H 10850 850 60  0000 C CNN
F 3 "~" H 10850 850 60  0000 C CNN
	1    10850 850 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 555C197B
P 1100 1850
F 0 "SW1" H 1250 1960 50  0000 C CNN
F 1 "STAT DIS" H 1100 1770 50  0000 C CNN
F 2 "~" H 1100 1850 60  0000 C CNN
F 3 "~" H 1100 1850 60  0000 C CNN
	1    1100 1850
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 555C1CB1
P 8250 2700
F 0 "JP2" H 8300 2600 40  0000 L CNN
F 1 "DC BIAS" H 8250 2800 40  0000 C CNN
F 2 "~" H 8250 2700 60  0000 C CNN
F 3 "~" H 8250 2700 60  0000 C CNN
	1    8250 2700
	1    0    0    1   
$EndComp
$Comp
L JUMPER3 JP3
U 1 1 555C1CB7
P 2000 6800
F 0 "JP3" H 2050 6700 40  0000 L CNN
F 1 "THR SRC" H 2000 6900 40  0000 C CNN
F 2 "~" H 2000 6800 60  0000 C CNN
F 3 "~" H 2000 6800 60  0000 C CNN
	1    2000 6800
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 555C1CBD
P 9700 1000
F 0 "JP1" H 9750 900 40  0000 L CNN
F 1 "VDD SRC" H 9700 1100 40  0000 C CNN
F 2 "~" H 9700 1000 60  0000 C CNN
F 3 "~" H 9700 1000 60  0000 C CNN
	1    9700 1000
	1    0    0    1   
$EndComp
Text Notes 4500 2300 2    60   ~ 0
ATTENUATOR
Text Notes 3250 7650 0    60   ~ 0
TRIGGER THRESHOLD
Text Notes 10250 3650 0    60   ~ 0
SIGNAL SHAPEING
$Comp
L VDD #PWR024
U 1 1 555C2A64
P 7000 3050
F 0 "#PWR024" H 7000 3150 30  0001 C CNN
F 1 "VDD" H 7000 3160 30  0000 C CNN
F 2 "" H 7000 3050 60  0000 C CNN
F 3 "" H 7000 3050 60  0000 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 555C2B8C
P 3350 1950
F 0 "R15" V 3430 1950 40  0000 C CNN
F 1 "50k" V 3357 1951 40  0000 C CNN
F 2 "~" V 3280 1950 30  0000 C CNN
F 3 "~" H 3350 1950 30  0000 C CNN
	1    3350 1950
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 555C2C66
P 3350 1700
F 0 "C9" H 3350 1800 40  0000 L CNN
F 1 "270p" H 3356 1615 40  0000 L CNN
F 2 "~" H 3388 1550 30  0000 C CNN
F 3 "~" H 3350 1700 60  0000 C CNN
	1    3350 1700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_4X2 JP4
U 1 1 555C2DBE
P 3500 1100
F 0 "JP4" H 3500 1350 50  0000 C CNN
F 1 "ATT SEL" V 3500 1100 40  0000 C CNN
F 2 "" H 3500 1100 60  0000 C CNN
F 3 "" H 3500 1100 60  0000 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6500 1650 6550
Connection ~ 1650 6500
Wire Wire Line
	3200 6700 3300 6700
Wire Wire Line
	3250 6700 3250 6250
Wire Wire Line
	3250 6250 2150 6250
Wire Wire Line
	2150 6250 2150 6600
Wire Wire Line
	7200 1200 7250 1200
Wire Wire Line
	8300 650  7200 650 
Wire Wire Line
	7200 1000 7250 1000
Wire Wire Line
	7450 2850 7650 2850
Connection ~ 7550 2850
Wire Wire Line
	7450 2050 7450 2100
Wire Wire Line
	9000 2550 8950 2550
Wire Wire Line
	8950 2550 8950 3000
Wire Wire Line
	8950 2950 9150 2950
Wire Wire Line
	10050 2950 9650 2950
Wire Wire Line
	8950 3500 8950 3600
Connection ~ 10050 2450
Wire Wire Line
	1650 6950 1650 7050
Wire Wire Line
	2150 6600 2200 6600
Connection ~ 3250 6700
Wire Wire Line
	1600 6500 2000 6500
Wire Wire Line
	2200 7000 2200 7050
Wire Wire Line
	2200 7550 2200 7600
Wire Wire Line
	7200 650  7200 1000
Wire Wire Line
	8300 650  8300 1950
Wire Wire Line
	8850 2350 9000 2350
Connection ~ 8900 2350
Wire Wire Line
	10050 2950 10050 2450
Connection ~ 8950 2950
Wire Wire Line
	8300 1950 8350 1950
Wire Wire Line
	8850 1950 8900 1950
Wire Wire Line
	8900 1950 8900 2350
Wire Wire Line
	8250 1100 8300 1100
Connection ~ 8300 1100
Wire Wire Line
	950  3300 1000 3300
Wire Wire Line
	3650 2900 3600 2900
Wire Wire Line
	3600 2900 3600 2950
Wire Wire Line
	2900 2700 3650 2700
Wire Wire Line
	3450 2750 3450 2700
Connection ~ 3450 2700
Wire Wire Line
	3450 3150 3450 3200
Wire Wire Line
	7000 3050 7000 3100
Wire Wire Line
	7000 3500 7000 3550
Wire Wire Line
	8250 2350 8250 2600
Wire Wire Line
	8250 2350 8350 2350
Wire Wire Line
	10650 2700 10650 2800
Wire Wire Line
	10600 2450 10700 2450
Wire Wire Line
	10650 2500 10650 2450
Connection ~ 10650 2450
Wire Wire Line
	10000 2450 10100 2450
Wire Wire Line
	5050 6400 5050 6350
Wire Wire Line
	3850 6950 3850 7050
Wire Wire Line
	3800 6700 3900 6700
Wire Wire Line
	3850 6700 3850 6750
Connection ~ 3850 6700
Wire Notes Line
	11100 3700 11100 1700
Wire Notes Line
	11100 1700 8450 1700
Wire Notes Line
	6750 3700 11100 3700
Wire Wire Line
	1250 1950 1300 1950
Wire Wire Line
	1250 1700 1350 1700
Wire Wire Line
	1750 1700 1950 1700
Wire Wire Line
	2350 1700 2550 1700
Wire Wire Line
	2950 1700 3150 1700
Wire Wire Line
	3000 1950 3100 1950
Wire Wire Line
	2400 1950 2500 1950
Wire Wire Line
	1800 1950 1900 1950
Connection ~ 1850 1700
Connection ~ 2450 1700
Connection ~ 1250 1700
Wire Wire Line
	3900 950  4150 950 
Wire Wire Line
	3950 950  3950 1250
Wire Wire Line
	3950 1150 3900 1150
Connection ~ 3050 1950
Wire Wire Line
	4050 950  4050 1150
Connection ~ 4050 950 
Wire Wire Line
	4050 1550 4050 1650
Connection ~ 2450 1950
Connection ~ 1850 1950
Wire Notes Line
	600  600  4550 600 
Wire Wire Line
	1100 950  1100 1000
Wire Wire Line
	1100 1500 1100 1550
Wire Wire Line
	10650 850  10700 850 
Wire Wire Line
	10850 1050 10850 1150
Wire Wire Line
	9700 850  9700 900 
Wire Wire Line
	9450 1000 9400 1000
Wire Wire Line
	10000 1000 9950 1000
Wire Wire Line
	8000 2350 8000 2700
Wire Wire Line
	8500 2700 8600 2700
Wire Wire Line
	2100 6800 2200 6800
Wire Wire Line
	2000 6500 2000 6550
Wire Wire Line
	2000 7050 2000 7300
Wire Wire Line
	2000 7300 2050 7300
Wire Notes Line
	600  6150 4250 6150
Wire Notes Line
	4250 6150 4250 7700
Wire Notes Line
	4250 7700 600  7700
Wire Notes Line
	600  7700 600  6150
Wire Notes Line
	6750 600  8450 600 
Wire Notes Line
	8450 600  8450 1700
Wire Wire Line
	3600 1950 3650 1950
Wire Wire Line
	3650 1700 3650 2050
Wire Wire Line
	3550 1700 3650 1700
Connection ~ 3650 1950
Connection ~ 3050 1700
Wire Wire Line
	3950 1250 3900 1250
Connection ~ 3950 1150
Wire Wire Line
	3950 1050 3900 1050
Connection ~ 3950 1050
Wire Wire Line
	1100 2150 1100 2250
Wire Wire Line
	3100 1250 3050 1250
Wire Wire Line
	3050 1250 3050 1950
Wire Wire Line
	2450 1150 2450 1950
Wire Wire Line
	2450 1150 3100 1150
Wire Wire Line
	1850 1050 1850 1950
Wire Wire Line
	1850 1050 3100 1050
Wire Wire Line
	1250 950  1250 1950
Wire Wire Line
	1000 950  3100 950 
Connection ~ 1250 950 
Connection ~ 1100 950 
Connection ~ 3950 950 
Wire Notes Line
	4550 600  4550 2350
Wire Notes Line
	4550 2350 600  2350
Wire Notes Line
	600  2350 600  600 
$Comp
L R R18
U 1 1 555D76A7
P 4500 7200
F 0 "R18" V 4580 7200 40  0000 C CNN
F 1 "10k" V 4507 7201 40  0000 C CNN
F 2 "~" V 4430 7200 30  0000 C CNN
F 3 "~" H 4500 7200 30  0000 C CNN
	1    4500 7200
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 555D76B6
P 4500 6600
F 0 "R17" V 4580 6600 40  0000 C CNN
F 1 "10k" V 4507 6601 40  0000 C CNN
F 2 "~" V 4430 6600 30  0000 C CNN
F 3 "~" H 4500 6600 30  0000 C CNN
	1    4500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6700 4600 6700
Wire Wire Line
	4600 6700 4600 6450
Wire Wire Line
	4600 6450 5700 6450
Wire Wire Line
	5650 6800 5700 6800
Wire Wire Line
	5700 6800 5700 6450
$Comp
L VDD #PWR025
U 1 1 555D788E
P 4500 6300
F 0 "#PWR025" H 4500 6400 30  0001 C CNN
F 1 "VDD" H 4500 6410 30  0000 C CNN
F 2 "" H 4500 6300 60  0000 C CNN
F 3 "" H 4500 6300 60  0000 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6300 4500 6350
Wire Wire Line
	4500 7450 4500 7550
Wire Wire Line
	4500 6850 4500 6950
Wire Wire Line
	4500 6900 4650 6900
Connection ~ 4500 6900
Wire Notes Line
	5800 6100 4350 6100
Wire Notes Line
	4350 6100 4350 7700
Wire Notes Line
	4350 7700 5800 7700
Wire Notes Line
	5800 7700 5800 6100
Text Notes 5000 7650 0    60   ~ 0
UNUSED OP AMP
Wire Wire Line
	2900 2800 3000 2800
Text Label 2900 2900 0    60   ~ 0
ERR_LED
Text Label 2900 3000 0    60   ~ 0
INFO_LED
Wire Notes Line
	600  2400 4200 2400
Wire Notes Line
	4200 2400 4200 4600
Wire Notes Line
	4200 4600 600  4600
Wire Notes Line
	600  4600 600  2400
Text Notes 3850 4550 0    60   ~ 0
SHIELD
Wire Notes Line
	9200 600  10250 600 
Wire Notes Line
	10250 600  10250 1350
Wire Notes Line
	10250 1350 9200 1350
Wire Notes Line
	9200 1350 9200 600 
Text Notes 9650 1300 0    60   ~ 0
VDD SELECT
Text Notes 10450 1300 0    60   ~ 0
SIGNAL INPUT
Wire Notes Line
	10300 600  10300 1350
Wire Notes Line
	10300 1350 11100 1350
Wire Notes Line
	11100 1350 11100 600 
Wire Notes Line
	11100 600  10300 600 
Text Label 3050 1450 0    60   ~ 0
x20
Text Label 2450 1450 0    60   ~ 0
x10
Text Label 1850 1450 0    60   ~ 0
x5
Text Label 1250 1450 0    60   ~ 0
x1
Text Label 5150 850  2    60   ~ 0
SIG_ATT
$Comp
L R R1
U 1 1 555D8266
P 1100 5100
F 0 "R1" V 1180 5100 40  0000 C CNN
F 1 "220" V 1107 5101 40  0000 C CNN
F 2 "~" V 1030 5100 30  0000 C CNN
F 3 "~" H 1100 5100 30  0000 C CNN
	1    1100 5100
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 555D8275
P 1100 5650
F 0 "D3" H 1100 5750 50  0000 C CNN
F 1 "LED" H 1100 5550 50  0000 C CNN
F 2 "~" H 1100 5650 60  0000 C CNN
F 3 "~" H 1100 5650 60  0000 C CNN
	1    1100 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 555D8282
P 1100 5950
F 0 "#PWR026" H 1100 5950 30  0001 C CNN
F 1 "GND" H 1100 5880 30  0001 C CNN
F 2 "" H 1100 5950 60  0000 C CNN
F 3 "" H 1100 5950 60  0000 C CNN
	1    1100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5350 1100 5450
Wire Wire Line
	1100 5850 1100 5950
Wire Wire Line
	1100 4850 1100 4800
Wire Wire Line
	1100 4800 1000 4800
Text Label 1000 4800 2    60   ~ 0
ERR_LED
$Comp
L R R16
U 1 1 555D849E
P 1750 5100
F 0 "R16" V 1830 5100 40  0000 C CNN
F 1 "220" V 1757 5101 40  0000 C CNN
F 2 "~" V 1680 5100 30  0000 C CNN
F 3 "~" H 1750 5100 30  0000 C CNN
	1    1750 5100
	1    0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 555D84A4
P 1750 5650
F 0 "D4" H 1750 5750 50  0000 C CNN
F 1 "LED" H 1750 5550 50  0000 C CNN
F 2 "~" H 1750 5650 60  0000 C CNN
F 3 "~" H 1750 5650 60  0000 C CNN
	1    1750 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 555D84AA
P 1750 5950
F 0 "#PWR027" H 1750 5950 30  0001 C CNN
F 1 "GND" H 1750 5880 30  0001 C CNN
F 2 "" H 1750 5950 60  0000 C CNN
F 3 "" H 1750 5950 60  0000 C CNN
	1    1750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5350 1750 5450
Wire Wire Line
	1750 5850 1750 5950
Wire Wire Line
	1750 4850 1750 4800
Wire Wire Line
	1750 4800 1650 4800
Text Label 1650 4800 2    60   ~ 0
INFO_LED
Wire Notes Line
	600  4650 600  6100
Wire Notes Line
	600  6100 1900 6100
Wire Notes Line
	1900 6100 1900 4650
Wire Notes Line
	1900 4650 600  4650
Text Notes 1300 6050 0    60   ~ 0
LEDS
Text Label 8000 2350 0    60   ~ 0
BIAS
$Comp
L POT RV2
U 1 1 55A0C5CA
P 7450 2350
F 0 "RV2" H 7450 2250 50  0000 C CNN
F 1 "10k" H 7450 2350 50  0000 C CNN
F 2 "~" H 7450 2350 60  0000 C CNN
F 3 "~" H 7450 2350 60  0000 C CNN
	1    7450 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2350 8000 2350
Connection ~ 7650 2350
Wire Wire Line
	7450 2600 7450 2850
Wire Wire Line
	7650 2350 7650 2400
Wire Wire Line
	7650 2850 7650 2800
Wire Wire Line
	7550 2850 7550 2950
$Comp
L R R3
U 1 1 55A0CC1A
P 5700 1700
F 0 "R3" V 5780 1700 40  0000 C CNN
F 1 "10k" V 5707 1701 40  0000 C CNN
F 2 "~" V 5630 1700 30  0000 C CNN
F 3 "~" H 5700 1700 30  0000 C CNN
	1    5700 1700
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 55A0CC20
P 6000 1700
F 0 "R5" V 6080 1700 40  0000 C CNN
F 1 "10k" V 6007 1701 40  0000 C CNN
F 2 "~" V 5930 1700 30  0000 C CNN
F 3 "~" H 6000 1700 30  0000 C CNN
	1    6000 1700
	-1   0    0    1   
$EndComp
$Comp
L CP1 C11
U 1 1 55A0CC26
P 6200 2300
F 0 "C11" H 6250 2400 50  0000 L CNN
F 1 "10u" H 6250 2200 50  0000 L CNN
F 2 "~" H 6200 2300 60  0000 C CNN
F 3 "~" H 6200 2300 60  0000 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 55A0CC2C
P 5450 1400
F 0 "C10" H 5450 1500 40  0000 L CNN
F 1 "10u/35V" H 5456 1315 40  0000 L CNN
F 2 "~" H 5488 1250 30  0000 C CNN
F 3 "~" H 5450 1400 60  0000 C CNN
	1    5450 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 55A0CC32
P 6000 2300
F 0 "R19" V 6080 2300 40  0000 C CNN
F 1 "10k" V 6007 2301 40  0000 C CNN
F 2 "~" V 5930 2300 30  0000 C CNN
F 3 "~" H 6000 2300 30  0000 C CNN
	1    6000 2300
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR028
U 1 1 55A0CC74
P 6000 1400
F 0 "#PWR028" H 6000 1500 30  0001 C CNN
F 1 "VCC" H 6000 1500 30  0000 C CNN
F 2 "" H 6000 1400 60  0000 C CNN
F 3 "" H 6000 1400 60  0000 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 55A0CC7A
P 6100 2650
F 0 "#PWR029" H 6100 2650 30  0001 C CNN
F 1 "GND" H 6100 2580 30  0001 C CNN
F 2 "" H 6100 2650 60  0000 C CNN
F 3 "" H 6100 2650 60  0000 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP5
U 1 1 55A0CC8A
P 5750 1150
F 0 "JP5" H 5800 1050 40  0000 L CNN
F 1 "AC/DC" H 5750 1250 40  0000 C CNN
F 2 "~" H 5750 1150 60  0000 C CNN
F 3 "~" H 5750 1150 60  0000 C CNN
	1    5750 1150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 1400 5750 1400
Wire Wire Line
	5700 1400 5700 1450
Connection ~ 5700 1400
Wire Wire Line
	6000 1400 6000 1450
Wire Wire Line
	6000 1950 6000 2050
Wire Wire Line
	5700 2000 6200 2000
Wire Wire Line
	6200 2000 6200 2100
Connection ~ 6000 2000
Wire Wire Line
	6000 2550 6000 2600
Wire Wire Line
	6000 2600 6200 2600
Wire Wire Line
	6200 2600 6200 2500
Wire Wire Line
	6100 2600 6100 2650
Connection ~ 6100 2600
Wire Wire Line
	5700 1950 5700 2000
Wire Wire Line
	5250 1400 5200 1400
Wire Wire Line
	5750 850  5750 900 
Wire Wire Line
	5150 850  5750 850 
Wire Wire Line
	5200 1400 5200 850 
Connection ~ 5200 850 
Wire Wire Line
	5850 1150 5900 1150
Text Label 5900 1150 0    60   ~ 0
SIG_ACDC
Text Label 7200 1200 2    60   ~ 0
SIG_ACDC
Text Label 6200 2000 0    60   ~ 0
2.5V
Wire Notes Line
	6750 3700 6750 600 
Wire Notes Line
	6450 600  6450 2750
Wire Notes Line
	6450 2750 4800 2750
Wire Notes Line
	4800 2750 4800 600 
Wire Notes Line
	4800 600  6450 600 
Text Notes 4850 2700 0    60   ~ 0
AC/DC
Wire Wire Line
	5050 7200 5050 7250
$Comp
L GND #PWR?
U 1 1 55A3B3C7
P 950 3400
F 0 "#PWR?" H 950 3400 30  0001 C CNN
F 1 "GND" H 950 3330 30  0001 C CNN
F 2 "" H 950 3400 60  0000 C CNN
F 3 "" H 950 3400 60  0000 C CNN
	1    950  3400
	0    1    1    0   
$EndComp
Wire Wire Line
	950  3400 1000 3400
$Comp
L GND #PWR?
U 1 1 55A3B494
P 950 3500
F 0 "#PWR?" H 950 3500 30  0001 C CNN
F 1 "GND" H 950 3430 30  0001 C CNN
F 2 "" H 950 3500 60  0000 C CNN
F 3 "" H 950 3500 60  0000 C CNN
	1    950  3500
	0    1    1    0   
$EndComp
Wire Wire Line
	950  3500 1000 3500
$EndSCHEMATC
