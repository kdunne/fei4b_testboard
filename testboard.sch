EESchema Schematic File Version 2
LIBS:testboard-rescue
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
LIBS:testboard-cache
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
L RJ45 J1
U 1 1 58E58031
P 2650 1200
F 0 "J1" H 2850 1700 50  0000 C CNN
F 1 "RJ45" H 2500 1700 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 2650 1200 50  0001 C CNN
F 3 "" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J2
U 1 1 58E58072
P 4050 1200
F 0 "J2" H 4250 1700 50  0000 C CNN
F 1 "RJ45" H 3900 1700 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J3
U 1 1 58E580DA
P 5475 1225
F 0 "J3" H 5675 1725 50  0000 C CNN
F 1 "RJ45" H 5325 1725 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 5475 1225 50  0001 C CNN
F 3 "" H 5475 1225 50  0001 C CNN
	1    5475 1225
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J4
U 1 1 58E581AE
P 7000 1225
F 0 "J4" H 7200 1725 50  0000 C CNN
F 1 "RJ45" H 6850 1725 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 7000 1225 50  0001 C CNN
F 3 "" H 7000 1225 50  0001 C CNN
	1    7000 1225
	1    0    0    -1  
$EndComp
$Comp
L LEMO2 J6
U 1 1 58EDA60E
P 8400 1225
F 0 "J6" H 8400 1425 50  0000 C CNN
F 1 "LEMO2" H 8400 1025 50  0000 C CNN
F 2 "w_conn_rf:lemo_epb00250ntn" H 8400 1225 50  0001 C CNN
F 3 "" H 8400 1225 50  0001 C CNN
	1    8400 1225
	1    0    0    -1  
$EndComp
Text Label 7150 3550 0    60   ~ 0
A_N
Text Label 7150 4600 0    60   ~ 0
Clk_N
Text Label 7150 5200 0    60   ~ 0
C_P
Text Label 7150 5500 0    60   ~ 0
D_P
Text Label 9250 5750 2    60   ~ 0
HV_Ret
Text Label 9250 5450 2    60   ~ 0
D_N
Text Label 9250 5300 2    60   ~ 0
C_N
Text Label 9275 4550 2    60   ~ 0
Clk_P
Text Label 9275 4400 2    60   ~ 0
Cmd_P
Text Label 9275 3800 2    60   ~ 0
B_P
NoConn ~ 7600 4450
NoConn ~ 7600 5800
NoConn ~ 7600 5650
NoConn ~ 8900 5900
NoConn ~ 8900 5600
Text Label 9300 4700 2    60   ~ 0
NTC
Text Label 7150 4750 0    60   ~ 0
NTC_Ret
Text Label 2900 2000 1    60   ~ 0
A_N
Text Label 5825 2025 1    60   ~ 0
B_P
Text Label 4300 1975 1    60   ~ 0
C_N
Text Label 7350 1975 1    60   ~ 0
D_P
Text Label 7650 1175 0    60   ~ 0
HV
Text Label 7650 1275 0    60   ~ 0
HV_Ret
Text Label 2300 2000 1    60   ~ 0
Clk_N
Text Label 2400 2000 1    60   ~ 0
Clk_P
Text Label 2700 2000 1    60   ~ 0
Cmd_P
Text Label 7150 4300 0    60   ~ 0
Cmd_N
Text Label 2600 2000 1    60   ~ 0
Cmd_N
Text Label 3000 2000 1    60   ~ 0
A_P
Text Label 2500 2000 1    60   ~ 0
NTC
Text Label 2800 2000 1    60   ~ 0
NTC_Ret
Text Label 5725 2025 1    60   ~ 0
B_N
NoConn ~ 3700 1650
NoConn ~ 3800 1650
NoConn ~ 3900 1650
NoConn ~ 4000 1650
NoConn ~ 4100 1650
NoConn ~ 4200 1650
Text Label 4400 1975 1    60   ~ 0
C_P
Text Label 7250 1975 1    60   ~ 0
D_N
NoConn ~ 5125 1675
NoConn ~ 5225 1675
NoConn ~ 5325 1675
NoConn ~ 5425 1675
NoConn ~ 5525 1675
NoConn ~ 5625 1675
NoConn ~ 6650 1675
NoConn ~ 6750 1675
NoConn ~ 6850 1675
NoConn ~ 6950 1675
NoConn ~ 7050 1675
NoConn ~ 7150 1675
$Comp
L header U4
U 1 1 58EDBD36
P 4425 3175
F 0 "U4" H 5275 3025 60  0000 C CNN
F 1 "header" H 4975 3025 60  0000 C CNN
F 2 "module:header" H 4425 3175 60  0001 C CNN
F 3 "" H 4425 3175 60  0001 C CNN
	1    4425 3175
	1    0    0    -1  
$EndComp
Text Label 7150 5350 0    60   ~ 0
Vin_D
Text Label 9275 3950 2    60   ~ 0
Vin_A
Text Label 9250 5150 2    60   ~ 0
Vin_C
Text Label 4175 3625 0    60   ~ 0
VDA_B
Text Label 4175 3725 0    60   ~ 0
VDD_B
Text Label 7150 4900 0    60   ~ 0
VDD_D
Text Label 7150 5050 0    60   ~ 0
VDA_D
Text Label 9350 4100 2    60   ~ 0
VDD_A
Text Label 9350 4250 2    60   ~ 0
VDA_A
Text Label 9350 4850 2    60   ~ 0
VDD_C
Text Label 9350 5000 2    60   ~ 0
VDA_C
Text Label 4175 4225 0    60   ~ 0
Vin_A
Text Label 4175 4425 0    60   ~ 0
Vin_C
Text Label 4175 4325 0    60   ~ 0
Vin_B
Text Label 4175 4525 0    60   ~ 0
Vin_D
Text Label 4175 3525 0    60   ~ 0
VDD_A
Text Label 4175 4125 0    60   ~ 0
VDD_D
Text Label 4175 3925 0    60   ~ 0
VDD_C
Text Label 4175 3425 0    60   ~ 0
VDA_A
Text Label 4175 3825 0    60   ~ 0
VDA_C
Text Label 4175 4025 0    60   ~ 0
VDA_D
$Comp
L data_header U2
U 1 1 58EE5CEF
P 2875 1975
F 0 "U2" H 3425 1525 60  0000 C CNN
F 1 "data_header" H 3425 1625 60  0000 C CNN
F 2 "module:data_header" H 2875 1975 60  0001 C CNN
F 3 "" H 2875 1975 60  0001 C CNN
	1    2875 1975
	1    0    0    -1  
$EndComp
$Comp
L data_header U3
U 1 1 58EE6071
P 4375 1975
F 0 "U3" H 4925 1525 60  0000 C CNN
F 1 "data_header" H 4925 1625 60  0000 C CNN
F 2 "module:data_header" H 4375 1975 60  0001 C CNN
F 3 "" H 4375 1975 60  0001 C CNN
	1    4375 1975
	1    0    0    -1  
$EndComp
$Comp
L data_header U5
U 1 1 58EE6110
P 5775 1950
F 0 "U5" H 6325 1500 60  0000 C CNN
F 1 "data_header" H 6325 1600 60  0000 C CNN
F 2 "module:data_header" H 5775 1950 60  0001 C CNN
F 3 "" H 5775 1950 60  0001 C CNN
	1    5775 1950
	1    0    0    -1  
$EndComp
$Comp
L data_header U6
U 1 1 58EE616A
P 7275 1925
F 0 "U6" H 7825 1475 60  0000 C CNN
F 1 "data_header" H 7825 1575 60  0000 C CNN
F 2 "module:data_header" H 7275 1925 60  0001 C CNN
F 3 "" H 7275 1925 60  0001 C CNN
	1    7275 1925
	1    0    0    -1  
$EndComp
Text Label 2825 2675 0    60   ~ 0
A_P
Text Label 1775 2425 0    60   ~ 0
Clk_N
Text Label 1775 2525 0    60   ~ 0
Clk_P
Text Label 1775 2825 0    60   ~ 0
Cmd_P
Text Label 1775 2725 0    60   ~ 0
Cmd_N
Text Label 2825 2575 0    60   ~ 0
A_N
Text Label 1775 2625 0    60   ~ 0
NTC
Text Label 1775 2925 0    60   ~ 0
NTC_Ret
Text Label 4325 2675 0    60   ~ 0
B_P
Text Label 4325 2575 0    60   ~ 0
B_N
Text Label 5775 2650 0    60   ~ 0
C_P
Text Label 5775 2550 0    60   ~ 0
C_N
Text Label 7250 2625 0    60   ~ 0
D_P
Text Label 7250 2525 0    60   ~ 0
D_N
$Comp
L TTC_header U1
U 1 1 58EE762E
P 1975 1875
F 0 "U1" H 2525 1425 60  0000 C CNN
F 1 "TTC_header" H 2525 1525 60  0000 C CNN
F 2 "module:ttc_header" H 1975 1875 60  0001 C CNN
F 3 "" H 1975 1875 60  0001 C CNN
	1    1975 1875
	1    0    0    -1  
$EndComp
$Comp
L Solder_Pad U8
U 1 1 58EFE4A3
P 3225 5150
F 0 "U8" H 3275 5300 59  0000 C CNN
F 1 "Solder_Pad" H 3275 4975 59  0000 C CNN
F 2 "module:Power_Pad" H 4075 5550 59  0001 C CNN
F 3 "" H 4075 5550 59  0001 C CNN
	1    3225 5150
	-1   0    0    1   
$EndComp
$Comp
L Solder_Pad U7
U 1 1 58EFE588
P 2700 5450
F 0 "U7" H 2750 5600 59  0000 C CNN
F 1 "Solder_Pad" H 2700 5275 59  0000 C CNN
F 2 "module:Power_Pad" H 3550 5850 59  0001 C CNN
F 3 "" H 3550 5850 59  0001 C CNN
	1    2700 5450
	-1   0    0    1   
$EndComp
Text Label 3775 5100 0    60   ~ 0
Vin
Text Label 3775 5200 0    60   ~ 0
Vin
Text Label 3775 5400 0    60   ~ 0
GND
Text Label 3775 5500 0    60   ~ 0
GND
Wire Wire Line
	7150 3550 7600 3550
Wire Wire Line
	7150 4600 7600 4600
Wire Wire Line
	7150 5200 7600 5200
Wire Wire Line
	7150 5500 7600 5500
Wire Wire Line
	7150 5950 7600 5950
Wire Wire Line
	8900 3800 9275 3800
Wire Wire Line
	8900 4400 9275 4400
Wire Wire Line
	8900 4550 9275 4550
Wire Wire Line
	8900 5300 9250 5300
Wire Wire Line
	8900 5450 9250 5450
Wire Wire Line
	8900 5750 9250 5750
Wire Wire Line
	8900 4700 9300 4700
Wire Wire Line
	7150 4750 7600 4750
Wire Wire Line
	7650 1175 8100 1175
Wire Wire Line
	7650 1275 8100 1275
Wire Wire Line
	7150 4300 7600 4300
Wire Wire Line
	2300 1650 2300 2000
Wire Wire Line
	2400 1650 2400 2000
Wire Wire Line
	2600 1650 2600 2000
Wire Wire Line
	2700 1650 2700 2000
Wire Wire Line
	2900 1650 2900 2000
Wire Wire Line
	3000 1650 3000 2000
Wire Wire Line
	2800 1650 2800 2000
Wire Wire Line
	2500 1650 2500 2000
Wire Wire Line
	5825 1675 5825 2025
Wire Wire Line
	5725 1675 5725 2025
Wire Wire Line
	4300 1975 4300 1650
Wire Wire Line
	4400 1650 4400 1975
Wire Wire Line
	7350 1675 7350 1975
Wire Wire Line
	7250 1675 7250 1975
Wire Wire Line
	7150 5350 7600 5350
Wire Wire Line
	8900 3950 9275 3950
Wire Wire Line
	9250 5150 8900 5150
Wire Wire Line
	4625 3725 4175 3725
Wire Wire Line
	4175 3625 4625 3625
Wire Wire Line
	7600 5050 7150 5050
Wire Wire Line
	7150 4900 7600 4900
Wire Wire Line
	8900 4250 9350 4250
Wire Wire Line
	9350 4100 8900 4100
Wire Wire Line
	8900 5000 9350 5000
Wire Wire Line
	9350 4850 8900 4850
Wire Wire Line
	4175 4225 4625 4225
Wire Wire Line
	4175 4425 4625 4425
Wire Wire Line
	4175 4325 4625 4325
Wire Wire Line
	4175 4525 4625 4525
Wire Wire Line
	4625 3525 4175 3525
Wire Wire Line
	4625 4125 4175 4125
Wire Wire Line
	4625 3925 4175 3925
Wire Wire Line
	4175 3425 4625 3425
Wire Wire Line
	4175 3825 4625 3825
Wire Wire Line
	4175 4025 4625 4025
Wire Wire Line
	2125 2425 1775 2425
Wire Wire Line
	2125 2525 1775 2525
Wire Wire Line
	2125 2725 1775 2725
Wire Wire Line
	2125 2825 1775 2825
Wire Wire Line
	3175 2675 2825 2675
Wire Wire Line
	3175 2575 2825 2575
Wire Wire Line
	2125 2925 1775 2925
Wire Wire Line
	2125 2625 1775 2625
Wire Wire Line
	4325 2675 4675 2675
Wire Wire Line
	4325 2575 4675 2575
Wire Wire Line
	5775 2650 6075 2650
Wire Wire Line
	5775 2550 6075 2550
Wire Wire Line
	7250 2625 7575 2625
Wire Wire Line
	7250 2525 7575 2525
Wire Wire Line
	3425 5100 4275 5100
Wire Wire Line
	3425 5200 4275 5200
Wire Wire Line
	2900 5400 4275 5400
Wire Wire Line
	2900 5500 4275 5500
$Comp
L molex M1
U 1 1 58EFF723
P 4225 5150
F 0 "M1" H 4625 5400 60  0000 C CNN
F 1 "molex" H 4375 5400 60  0000 C CNN
F 2 "module:molex" H 4525 5500 60  0001 C CNN
F 3 "" H 4525 5500 60  0001 C CNN
	1    4225 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 3425 5825 3425
Wire Wire Line
	5825 3425 5825 4750
$Comp
L GND #PWR01
U 1 1 58FFBDCC
P 5825 4750
F 0 "#PWR01" H 5825 4500 50  0001 C CNN
F 1 "GND" H 5825 4600 50  0000 C CNN
F 2 "" H 5825 4750 50  0001 C CNN
F 3 "" H 5825 4750 50  0001 C CNN
	1    5825 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3525 5625 3525
Connection ~ 5825 3525
Wire Wire Line
	5625 3625 5825 3625
Connection ~ 5825 3625
Wire Wire Line
	5825 3725 5625 3725
Connection ~ 5825 3725
Wire Wire Line
	5625 3825 5825 3825
Connection ~ 5825 3825
Wire Wire Line
	5625 3925 5825 3925
Connection ~ 5825 3925
Wire Wire Line
	5625 4025 5825 4025
Connection ~ 5825 4025
Wire Wire Line
	5625 4125 5825 4125
Connection ~ 5825 4125
Wire Wire Line
	5625 4225 5825 4225
Connection ~ 5825 4225
Wire Wire Line
	5625 4325 5825 4325
Connection ~ 5825 4325
Wire Wire Line
	5625 4425 5825 4425
Connection ~ 5825 4425
Wire Wire Line
	5625 4525 5825 4525
Connection ~ 5825 4525
Text Label 7150 4000 0    60   ~ 0
VDD_B
Wire Wire Line
	7150 4000 7600 4000
Text Label 7150 4150 0    60   ~ 0
VDA_B
Wire Wire Line
	7150 4150 7600 4150
Text Label 7150 5950 0    60   ~ 0
HV
Wire Wire Line
	7150 3850 7600 3850
Text Label 7150 3850 0    60   ~ 0
B_N
Text Label 9275 3650 2    60   ~ 0
A_P
Wire Wire Line
	8900 3650 9275 3650
Wire Wire Line
	7600 3700 7150 3700
Text Label 7150 3700 0    60   ~ 0
Vin_B
$Comp
L Conn J5
U 1 1 5907B93D
P 8150 5750
F 0 "J5" H 7800 8200 60  0000 C CNN
F 1 "Conn" H 7900 8100 60  0000 C CNN
F 2 "module:conn" H 8150 5250 60  0001 C CNN
F 3 "" H 8150 5250 60  0001 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
