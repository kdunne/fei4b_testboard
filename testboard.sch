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
LIBS:module
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
P 9025 1175
F 0 "J1" H 9225 1675 50  0000 C CNN
F 1 "RJ45" H 8875 1675 50  0000 C CNN
F 2 "module:RJ45_8" H 9025 1175 50  0001 C CNN
F 3 "" H 9025 1175 50  0001 C CNN
	1    9025 1175
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J2
U 1 1 58E58072
P 9050 2725
F 0 "J2" H 9250 3225 50  0000 C CNN
F 1 "RJ45" H 8900 3225 50  0000 C CNN
F 2 "module:RJ45_8" H 9050 2725 50  0001 C CNN
F 3 "" H 9050 2725 50  0001 C CNN
	1    9050 2725
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J3
U 1 1 58E580DA
P 10600 1200
F 0 "J3" H 10800 1700 50  0000 C CNN
F 1 "RJ45" H 10450 1700 50  0000 C CNN
F 2 "module:RJ45_8" H 10600 1200 50  0001 C CNN
F 3 "" H 10600 1200 50  0001 C CNN
	1    10600 1200
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J4
U 1 1 58E581AE
P 10575 2725
F 0 "J4" H 10775 3225 50  0000 C CNN
F 1 "RJ45" H 10425 3225 50  0000 C CNN
F 2 "module:RJ45_8" H 10575 2725 50  0001 C CNN
F 3 "" H 10575 2725 50  0001 C CNN
	1    10575 2725
	1    0    0    -1  
$EndComp
$Comp
L LEMO2 J6
U 1 1 58EDA60E
P 5400 7150
F 0 "J6" H 5400 7350 50  0000 C CNN
F 1 "LEMO2" H 5400 6950 50  0000 C CNN
F 2 "w_conn_rf:lemo_epb00250ntn" H 5400 7150 50  0001 C CNN
F 3 "" H 5400 7150 50  0001 C CNN
	1    5400 7150
	1    0    0    -1  
$EndComp
Text Label 925  775  0    60   ~ 0
A_N
Text Label 925  1825 0    60   ~ 0
Clk_N
Text Label 925  2425 0    60   ~ 0
C_P
Text Label 925  2725 0    60   ~ 0
D_P
Text Label 3025 2975 2    60   ~ 0
HV_Ret
Text Label 3025 2675 2    60   ~ 0
D_N
Text Label 3025 2525 2    60   ~ 0
C_N
Text Label 3050 1775 2    60   ~ 0
Clk_P
Text Label 3050 1625 2    60   ~ 0
Cmd_P
Text Label 3050 1025 2    60   ~ 0
B_P
NoConn ~ 1375 1675
NoConn ~ 1375 3025
NoConn ~ 1375 2875
NoConn ~ 2675 3125
NoConn ~ 2675 2825
Text Label 3075 1925 2    60   ~ 0
NTC
Text Label 925  1975 0    60   ~ 0
NTC_Ret
Text Label 9275 1975 1    60   ~ 0
A_h_P
Text Label 10950 2000 1    60   ~ 0
B_h_N
Text Label 9300 3500 1    60   ~ 0
C_h_P
Text Label 10925 3475 1    60   ~ 0
D_h_N
Text Label 4650 7100 0    60   ~ 0
HV
Text Label 4650 7200 0    60   ~ 0
HV_Ret
Text Label 8675 1975 1    60   ~ 0
Clk_h_P
Text Label 8775 1975 1    60   ~ 0
Clk_h_N
Text Label 9075 1975 1    60   ~ 0
Cmd_h_N
Text Label 925  1525 0    60   ~ 0
Cmd_N
Text Label 8975 1975 1    60   ~ 0
Cmd_h_P
Text Label 9375 1975 1    60   ~ 0
A_h_N
Text Label 8875 1975 1    60   ~ 0
NTC
Text Label 9175 1975 1    60   ~ 0
NTC_Ret
Text Label 10850 2000 1    60   ~ 0
B_h_P
NoConn ~ 8700 3175
NoConn ~ 8800 3175
NoConn ~ 8900 3175
NoConn ~ 9000 3175
NoConn ~ 9100 3175
NoConn ~ 9200 3175
Text Label 9400 3500 1    60   ~ 0
C_h_N
Text Label 10825 3475 1    60   ~ 0
D_h_P
NoConn ~ 10250 1650
NoConn ~ 10350 1650
NoConn ~ 10450 1650
NoConn ~ 10550 1650
NoConn ~ 10650 1650
NoConn ~ 10750 1650
NoConn ~ 10225 3175
NoConn ~ 10325 3175
NoConn ~ 10425 3175
NoConn ~ 10525 3175
NoConn ~ 10625 3175
NoConn ~ 10725 3175
$Comp
L header U4
U 1 1 58EDBD36
P 975 4175
F 0 "U4" H 1825 4025 60  0000 C CNN
F 1 "header" H 1525 4025 60  0000 C CNN
F 2 "module:header" H 975 4175 60  0001 C CNN
F 3 "" H 975 4175 60  0001 C CNN
	1    975  4175
	1    0    0    -1  
$EndComp
Text Label 925  2575 0    60   ~ 0
Vin_D
Text Label 3050 1175 2    60   ~ 0
Vin_A
Text Label 3025 2375 2    60   ~ 0
Vin_C
Text Label 725  4625 0    60   ~ 0
VDD_B
Text Label 725  4725 0    60   ~ 0
VDA_B
Text Label 925  2275 0    60   ~ 0
VDD_D
Text Label 925  2125 0    60   ~ 0
VDA_D
Text Label 3125 1325 2    60   ~ 0
VDD_A
Text Label 3125 1475 2    60   ~ 0
VDA_A
Text Label 3125 2075 2    60   ~ 0
VDD_C
Text Label 3125 2225 2    60   ~ 0
VDA_C
Text Label 725  5225 0    60   ~ 0
Vin_A
Text Label 725  5425 0    60   ~ 0
Vin_C
Text Label 725  5325 0    60   ~ 0
Vin_B
Text Label 725  5525 0    60   ~ 0
Vin_D
Text Label 725  4525 0    60   ~ 0
VDA_A
Text Label 725  5125 0    60   ~ 0
VDA_D
Text Label 725  4925 0    60   ~ 0
VDA_C
Text Label 725  4425 0    60   ~ 0
VDD_A
Text Label 725  4825 0    60   ~ 0
VDD_C
Text Label 725  5025 0    60   ~ 0
VDD_D
$Comp
L data_header U2
U 1 1 58EE5CEF
P 4275 1650
F 0 "U2" H 4375 1500 60  0000 C CNN
F 1 "data_header" H 4175 1800 60  0000 C CNN
F 2 "module:data_header" H 3625 2300 60  0001 C CNN
F 3 "" H 3625 2300 60  0001 C CNN
	1    4275 1650
	-1   0    0    -1  
$EndComp
$Comp
L data_header U3
U 1 1 58EE6071
P 4275 2700
F 0 "U3" H 4175 2550 60  0000 C CNN
F 1 "data_header" H 4175 2850 60  0000 C CNN
F 2 "module:data_header" H 3625 3350 60  0001 C CNN
F 3 "" H 3625 3350 60  0001 C CNN
	1    4275 2700
	-1   0    0    -1  
$EndComp
$Comp
L data_header U5
U 1 1 58EE6110
P 4275 2175
F 0 "U5" H 4175 2025 60  0000 C CNN
F 1 "data_header" H 4175 2325 60  0000 C CNN
F 2 "module:data_header" H 3625 2825 60  0001 C CNN
F 3 "" H 3625 2825 60  0001 C CNN
	1    4275 2175
	-1   0    0    -1  
$EndComp
$Comp
L data_header U6
U 1 1 58EE616A
P 4275 3225
F 0 "U6" H 4175 3075 60  0000 C CNN
F 1 "data_header" H 4175 3375 60  0000 C CNN
F 2 "module:data_header" H 3625 3875 60  0001 C CNN
F 3 "" H 3625 3875 60  0001 C CNN
	1    4275 3225
	-1   0    0    -1  
$EndComp
Text Label 5075 975  2    60   ~ 0
NTC
Text Label 5275 1275 2    60   ~ 0
NTC_Ret
$Comp
L TTC_header U1
U 1 1 58EE762E
P 4875 225
F 0 "U1" H 5575 -925 60  0000 C CNN
F 1 "TTC_header" H 5400 -200 60  0000 C CNN
F 2 "module:ttc_header" H 4875 225 60  0001 C CNN
F 3 "" H 4875 225 60  0001 C CNN
	1    4875 225 
	-1   0    0    -1  
$EndComp
$Comp
L Solder_Pad U8
U 1 1 58EFE4A3
P 2325 6975
F 0 "U8" H 2375 7125 59  0000 C CNN
F 1 "Solder_Pad" H 2375 6800 59  0000 C CNN
F 2 "module:Power_Pad" H 3175 7375 59  0001 C CNN
F 3 "" H 3175 7375 59  0001 C CNN
	1    2325 6975
	-1   0    0    1   
$EndComp
$Comp
L Solder_Pad U7
U 1 1 58EFE588
P 1800 7275
F 0 "U7" H 1850 7425 59  0000 C CNN
F 1 "Solder_Pad" H 1800 7100 59  0000 C CNN
F 2 "module:Power_Pad" H 2650 7675 59  0001 C CNN
F 3 "" H 2650 7675 59  0001 C CNN
	1    1800 7275
	-1   0    0    1   
$EndComp
Text Label 2875 6925 0    60   ~ 0
Vin
Text Label 2875 7025 0    60   ~ 0
Vin
Text Label 2875 7225 0    60   ~ 0
GND
Text Label 2875 7325 0    60   ~ 0
GND
$Comp
L molex M1
U 1 1 58EFF723
P 3325 6975
F 0 "M1" H 3725 7225 60  0000 C CNN
F 1 "molex" H 3475 7225 60  0000 C CNN
F 2 "module:molex" H 3625 7325 60  0001 C CNN
F 3 "" H 3625 7325 60  0001 C CNN
	1    3325 6975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58FFBDCC
P 2375 4225
F 0 "#PWR01" H 2375 3975 50  0001 C CNN
F 1 "GND" H 2375 4075 50  0000 C CNN
F 2 "" H 2375 4225 50  0001 C CNN
F 3 "" H 2375 4225 50  0001 C CNN
	1    2375 4225
	-1   0    0    1   
$EndComp
Text Label 925  1225 0    60   ~ 0
VDD_B
Text Label 925  1375 0    60   ~ 0
VDA_B
Text Label 925  3175 0    60   ~ 0
HV
Text Label 925  1075 0    60   ~ 0
B_N
Text Label 3050 875  2    60   ~ 0
A_P
Text Label 925  925  0    60   ~ 0
Vin_B
Text Label 2375 5800 0    60   ~ 0
Vin
Text Label 3500 3925 0    60   ~ 0
A_N_conn
Text Label 3500 4975 0    60   ~ 0
Clk_N_conn
Text Label 3500 5575 0    60   ~ 0
C_P_conn
Text Label 3500 5875 0    60   ~ 0
D_P_conn
Text Label 6200 6125 2    60   ~ 0
HV_Ret_conn
Text Label 6050 5825 2    60   ~ 0
D_N_conn
Text Label 6050 5675 2    60   ~ 0
C_N_conn
Text Label 6125 4925 2    60   ~ 0
Clk_P_conn
Text Label 6175 4775 2    60   ~ 0
Cmd_P_conn
Text Label 6025 4175 2    60   ~ 0
B_P_conn
NoConn ~ 4150 4825
NoConn ~ 4150 6175
NoConn ~ 4150 6025
NoConn ~ 5450 6275
NoConn ~ 5450 5975
Text Label 6050 5075 2    60   ~ 0
NTC_conn
Text Label 3500 5125 0    60   ~ 0
NTC_Ret_conn
Text Label 3500 4675 0    60   ~ 0
Cmd_N_conn
Text Label 3500 6325 0    60   ~ 0
HV_conn
Text Label 3500 4225 0    60   ~ 0
B_N_conn
Text Label 6025 4025 2    60   ~ 0
A_P_conn
$Comp
L term U9
U 1 1 590A2A9A
P 3425 3925
F 0 "U9" H 3700 3925 59  0000 C CNN
F 1 "term" H 3950 3925 59  0000 C CNN
F 2 "module:term" H 3625 4125 59  0001 C CNN
F 3 "" H 3625 4125 59  0001 C CNN
	1    3425 3925
	-1   0    0    1   
$EndComp
$Comp
L term U11
U 1 1 590A2BAE
P 3425 4675
F 0 "U11" H 3700 4675 59  0000 C CNN
F 1 "term" H 3925 4675 59  0000 C CNN
F 2 "module:term" H 3625 4875 59  0001 C CNN
F 3 "" H 3625 4875 59  0001 C CNN
	1    3425 4675
	-1   0    0    1   
$EndComp
$Comp
L term U10
U 1 1 590A2F5B
P 3425 4225
F 0 "U10" H 3700 4225 59  0000 C CNN
F 1 "term" H 3950 4225 59  0000 C CNN
F 2 "module:term" H 3625 4425 59  0001 C CNN
F 3 "" H 3625 4425 59  0001 C CNN
	1    3425 4225
	-1   0    0    1   
$EndComp
$Comp
L term U12
U 1 1 590A2F61
P 3425 4975
F 0 "U12" H 3700 4975 59  0000 C CNN
F 1 "term" H 3925 4975 59  0000 C CNN
F 2 "module:term" H 3625 5175 59  0001 C CNN
F 3 "" H 3625 5175 59  0001 C CNN
	1    3425 4975
	-1   0    0    1   
$EndComp
$Comp
L term U20
U 1 1 590A32B8
P 6225 4025
F 0 "U20" H 6500 4025 59  0000 C CNN
F 1 "term" H 6750 4025 59  0000 C CNN
F 2 "module:term" H 6425 4225 59  0001 C CNN
F 3 "" H 6425 4225 59  0001 C CNN
	1    6225 4025
	1    0    0    -1  
$EndComp
$Comp
L term U13
U 1 1 590A32BE
P 3425 5125
F 0 "U13" H 3700 5125 59  0000 C CNN
F 1 "term" H 3925 5125 59  0000 C CNN
F 2 "module:term" H 3625 5325 59  0001 C CNN
F 3 "" H 3625 5325 59  0001 C CNN
	1    3425 5125
	-1   0    0    1   
$EndComp
$Comp
L term U21
U 1 1 590A32C4
P 6225 4175
F 0 "U21" H 6500 4175 59  0000 C CNN
F 1 "term" H 6750 4175 59  0000 C CNN
F 2 "module:term" H 6425 4375 59  0001 C CNN
F 3 "" H 6425 4375 59  0001 C CNN
	1    6225 4175
	1    0    0    -1  
$EndComp
$Comp
L term U14
U 1 1 590A32CA
P 3425 5575
F 0 "U14" H 3700 5575 59  0000 C CNN
F 1 "term" H 3925 5575 59  0000 C CNN
F 2 "module:term" H 3625 5775 59  0001 C CNN
F 3 "" H 3625 5775 59  0001 C CNN
	1    3425 5575
	-1   0    0    1   
$EndComp
$Comp
L term U22
U 1 1 590A3796
P 6225 4775
F 0 "U22" H 6500 4775 59  0000 C CNN
F 1 "term" H 6750 4775 59  0000 C CNN
F 2 "module:term" H 6425 4975 59  0001 C CNN
F 3 "" H 6425 4975 59  0001 C CNN
	1    6225 4775
	1    0    0    -1  
$EndComp
$Comp
L term U23
U 1 1 590A379C
P 6225 4925
F 0 "U23" H 6500 4925 59  0000 C CNN
F 1 "term" H 6750 4925 59  0000 C CNN
F 2 "module:term" H 6425 5125 59  0001 C CNN
F 3 "" H 6425 5125 59  0001 C CNN
	1    6225 4925
	1    0    0    -1  
$EndComp
$Comp
L term U24
U 1 1 590A3AEC
P 6225 5075
F 0 "U24" H 6500 5075 59  0000 C CNN
F 1 "term" H 6750 5075 59  0000 C CNN
F 2 "module:term" H 6425 5275 59  0001 C CNN
F 3 "" H 6425 5275 59  0001 C CNN
	1    6225 5075
	1    0    0    -1  
$EndComp
$Comp
L term U17
U 1 1 590A3AF2
P 6225 5675
F 0 "U17" H 6500 5675 59  0000 C CNN
F 1 "term" H 6750 5675 59  0000 C CNN
F 2 "module:term" H 6425 5875 59  0001 C CNN
F 3 "" H 6425 5875 59  0001 C CNN
	1    6225 5675
	1    0    0    -1  
$EndComp
$Comp
L term U18
U 1 1 590A3AF8
P 6225 5825
F 0 "U18" H 6500 5825 59  0000 C CNN
F 1 "term" H 6750 5825 59  0000 C CNN
F 2 "module:term" H 6425 6025 59  0001 C CNN
F 3 "" H 6425 6025 59  0001 C CNN
	1    6225 5825
	1    0    0    -1  
$EndComp
$Comp
L term U19
U 1 1 590A3F18
P 6225 6125
F 0 "U19" H 6500 6125 59  0000 C CNN
F 1 "term" H 6750 6125 59  0000 C CNN
F 2 "module:term" H 6425 6325 59  0001 C CNN
F 3 "" H 6425 6325 59  0001 C CNN
	1    6225 6125
	1    0    0    -1  
$EndComp
$Comp
L term U16
U 1 1 590A3F1E
P 3425 6325
F 0 "U16" H 3700 6325 59  0000 C CNN
F 1 "term" H 3925 6325 59  0000 C CNN
F 2 "module:term" H 3625 6525 59  0001 C CNN
F 3 "" H 3625 6525 59  0001 C CNN
	1    3425 6325
	-1   0    0    1   
$EndComp
$Comp
L term U15
U 1 1 590A4175
P 3425 5875
F 0 "U15" H 3700 5875 59  0000 C CNN
F 1 "term" H 3925 5875 59  0000 C CNN
F 2 "module:term" H 3625 6075 59  0001 C CNN
F 3 "" H 3625 6075 59  0001 C CNN
	1    3425 5875
	-1   0    0    1   
$EndComp
$Comp
L Connector_Conn J7
U 1 1 590CBA9E
P 4700 6125
F 0 "J7" H 4350 8575 60  0000 C CNN
F 1 "Connector_Conn" H 4450 8475 60  0000 C CNN
F 2 "module:conn" H 4700 5625 60  0001 C CNN
F 3 "" H 4700 5625 60  0001 C CNN
	1    4700 6125
	1    0    0    -1  
$EndComp
NoConn ~ 9575 825 
NoConn ~ 9600 2375
NoConn ~ 7925 775 
NoConn ~ 11125 2375
$Comp
L Connector_Conn J5
U 1 1 590CD525
P 1925 2975
F 0 "J5" H 1575 5425 60  0000 C CNN
F 1 "Connector_Conn" H 1675 5325 60  0000 C CNN
F 2 "module:conn" H 1925 2475 60  0001 C CNN
F 3 "" H 1925 2475 60  0001 C CNN
	1    1925 2975
	1    0    0    -1  
$EndComp
NoConn ~ 4150 4075
NoConn ~ 4150 4375
NoConn ~ 4150 4525
NoConn ~ 5450 4325
NoConn ~ 5450 4475
NoConn ~ 5450 4625
NoConn ~ 5450 5225
NoConn ~ 5450 5375
NoConn ~ 5450 5525
NoConn ~ 4150 5275
NoConn ~ 4150 5425
NoConn ~ 4150 5725
Text Label 7675 3925 0    60   ~ 0
A_N_conn1
Text Label 7675 4975 0    60   ~ 0
Clk_N_conn1
Text Label 7675 5575 0    60   ~ 0
C_P_conn1
Text Label 7675 5875 0    60   ~ 0
D_P_conn1
Text Label 10375 6125 2    60   ~ 0
HV_Ret_conn1
Text Label 10225 5825 2    60   ~ 0
D_N_conn1
Text Label 10225 5675 2    60   ~ 0
C_N_conn1
Text Label 10300 4925 2    60   ~ 0
Clk_P_conn1
Text Label 10350 4775 2    60   ~ 0
Cmd_P_conn1
Text Label 10200 4175 2    60   ~ 0
B_P_conn1
NoConn ~ 8325 4825
NoConn ~ 8325 6175
NoConn ~ 8325 6025
NoConn ~ 9625 6275
NoConn ~ 9625 5975
Text Label 10225 5075 2    60   ~ 0
NTC_conn1
Text Label 7675 5125 0    60   ~ 0
NTC_Ret_conn1
Text Label 7675 4675 0    60   ~ 0
Cmd_N_conn1
Text Label 7675 6325 0    60   ~ 0
HV_conn1
Text Label 7675 4225 0    60   ~ 0
B_N_conn1
Text Label 10200 4025 2    60   ~ 0
A_P_conn1
$Comp
L term U25
U 1 1 590D9EA5
P 7600 3925
F 0 "U25" H 7875 3925 59  0000 C CNN
F 1 "term" H 8125 3925 59  0000 C CNN
F 2 "module:term" H 7800 4125 59  0001 C CNN
F 3 "" H 7800 4125 59  0001 C CNN
	1    7600 3925
	-1   0    0    1   
$EndComp
$Comp
L term U27
U 1 1 590D9EAB
P 7600 4675
F 0 "U27" H 7875 4675 59  0000 C CNN
F 1 "term" H 8100 4675 59  0000 C CNN
F 2 "module:term" H 7800 4875 59  0001 C CNN
F 3 "" H 7800 4875 59  0001 C CNN
	1    7600 4675
	-1   0    0    1   
$EndComp
$Comp
L term U26
U 1 1 590D9EB1
P 7600 4225
F 0 "U26" H 7875 4225 59  0000 C CNN
F 1 "term" H 8125 4225 59  0000 C CNN
F 2 "module:term" H 7800 4425 59  0001 C CNN
F 3 "" H 7800 4425 59  0001 C CNN
	1    7600 4225
	-1   0    0    1   
$EndComp
$Comp
L term U28
U 1 1 590D9EB7
P 7600 4975
F 0 "U28" H 7875 4975 59  0000 C CNN
F 1 "term" H 8100 4975 59  0000 C CNN
F 2 "module:term" H 7800 5175 59  0001 C CNN
F 3 "" H 7800 5175 59  0001 C CNN
	1    7600 4975
	-1   0    0    1   
$EndComp
$Comp
L term U33
U 1 1 590D9EBD
P 10400 4025
F 0 "U33" H 10675 4025 59  0000 C CNN
F 1 "term" H 10925 4025 59  0000 C CNN
F 2 "module:term" H 10600 4225 59  0001 C CNN
F 3 "" H 10600 4225 59  0001 C CNN
	1    10400 4025
	1    0    0    -1  
$EndComp
$Comp
L term U29
U 1 1 590D9EC3
P 7600 5125
F 0 "U29" H 7875 5125 59  0000 C CNN
F 1 "term" H 8100 5125 59  0000 C CNN
F 2 "module:term" H 7800 5325 59  0001 C CNN
F 3 "" H 7800 5325 59  0001 C CNN
	1    7600 5125
	-1   0    0    1   
$EndComp
$Comp
L term U34
U 1 1 590D9EC9
P 10400 4175
F 0 "U34" H 10675 4175 59  0000 C CNN
F 1 "term" H 10925 4175 59  0000 C CNN
F 2 "module:term" H 10600 4375 59  0001 C CNN
F 3 "" H 10600 4375 59  0001 C CNN
	1    10400 4175
	1    0    0    -1  
$EndComp
$Comp
L term U30
U 1 1 590D9ECF
P 7600 5575
F 0 "U30" H 7875 5575 59  0000 C CNN
F 1 "term" H 8100 5575 59  0000 C CNN
F 2 "module:term" H 7800 5775 59  0001 C CNN
F 3 "" H 7800 5775 59  0001 C CNN
	1    7600 5575
	-1   0    0    1   
$EndComp
$Comp
L term U35
U 1 1 590D9ED5
P 10400 4775
F 0 "U35" H 10675 4775 59  0000 C CNN
F 1 "term" H 10925 4775 59  0000 C CNN
F 2 "module:term" H 10600 4975 59  0001 C CNN
F 3 "" H 10600 4975 59  0001 C CNN
	1    10400 4775
	1    0    0    -1  
$EndComp
$Comp
L term U36
U 1 1 590D9EDB
P 10400 4925
F 0 "U36" H 10675 4925 59  0000 C CNN
F 1 "term" H 10925 4925 59  0000 C CNN
F 2 "module:term" H 10600 5125 59  0001 C CNN
F 3 "" H 10600 5125 59  0001 C CNN
	1    10400 4925
	1    0    0    -1  
$EndComp
$Comp
L term U37
U 1 1 590D9EE1
P 10400 5075
F 0 "U37" H 10675 5075 59  0000 C CNN
F 1 "term" H 10925 5075 59  0000 C CNN
F 2 "module:term" H 10600 5275 59  0001 C CNN
F 3 "" H 10600 5275 59  0001 C CNN
	1    10400 5075
	1    0    0    -1  
$EndComp
$Comp
L term U38
U 1 1 590D9EE7
P 10400 5675
F 0 "U38" H 10675 5675 59  0000 C CNN
F 1 "term" H 10925 5675 59  0000 C CNN
F 2 "module:term" H 10600 5875 59  0001 C CNN
F 3 "" H 10600 5875 59  0001 C CNN
	1    10400 5675
	1    0    0    -1  
$EndComp
$Comp
L term U39
U 1 1 590D9EED
P 10400 5825
F 0 "U39" H 10675 5825 59  0000 C CNN
F 1 "term" H 10925 5825 59  0000 C CNN
F 2 "module:term" H 10600 6025 59  0001 C CNN
F 3 "" H 10600 6025 59  0001 C CNN
	1    10400 5825
	1    0    0    -1  
$EndComp
$Comp
L term U40
U 1 1 590D9EF3
P 10400 6125
F 0 "U40" H 10675 6125 59  0000 C CNN
F 1 "term" H 10925 6125 59  0000 C CNN
F 2 "module:term" H 10600 6325 59  0001 C CNN
F 3 "" H 10600 6325 59  0001 C CNN
	1    10400 6125
	1    0    0    -1  
$EndComp
$Comp
L term U32
U 1 1 590D9EF9
P 7600 6325
F 0 "U32" H 7875 6325 59  0000 C CNN
F 1 "term" H 8100 6325 59  0000 C CNN
F 2 "module:term" H 7800 6525 59  0001 C CNN
F 3 "" H 7800 6525 59  0001 C CNN
	1    7600 6325
	-1   0    0    1   
$EndComp
$Comp
L term U31
U 1 1 590D9EFF
P 7600 5875
F 0 "U31" H 7875 5875 59  0000 C CNN
F 1 "term" H 8100 5875 59  0000 C CNN
F 2 "module:term" H 7800 6075 59  0001 C CNN
F 3 "" H 7800 6075 59  0001 C CNN
	1    7600 5875
	-1   0    0    1   
$EndComp
$Comp
L Connector_Conn J8
U 1 1 590D9F05
P 8875 6125
F 0 "J8" H 8525 8575 60  0000 C CNN
F 1 "Connector_Conn" H 8625 8475 60  0000 C CNN
F 2 "module:conn" H 8875 5625 60  0001 C CNN
F 3 "" H 8875 5625 60  0001 C CNN
	1    8875 6125
	1    0    0    -1  
$EndComp
NoConn ~ 8325 4075
NoConn ~ 8325 4375
NoConn ~ 8325 4525
NoConn ~ 9625 4325
NoConn ~ 9625 4475
NoConn ~ 9625 4625
NoConn ~ 9625 5225
NoConn ~ 9625 5375
NoConn ~ 9625 5525
NoConn ~ 8325 5275
NoConn ~ 8325 5425
NoConn ~ 8325 5725
Text Label 5250 775  2    60   ~ 0
Clk_h_N
Text Label 5250 875  2    60   ~ 0
Clk_h_P
Text Label 5300 1075 2    60   ~ 0
Cmd_h_N
Text Label 5300 1175 2    60   ~ 0
Cmd_h_P
Text Label 5175 1600 2    60   ~ 0
A_h_N
Text Label 5175 1700 2    60   ~ 0
A_h_P
Text Label 5200 2650 2    60   ~ 0
B_h_N
Text Label 5200 2750 2    60   ~ 0
B_h_P
Text Label 5175 2125 2    60   ~ 0
C_h_N
Text Label 5175 2225 2    60   ~ 0
C_h_P
Text Label 5225 3175 2    60   ~ 0
D_h_N
Text Label 5225 3275 2    60   ~ 0
D_h_P
Text Label 6375 925  0    60   ~ 0
clk_h_N
Text Label 6375 1150 0    60   ~ 0
clk_h_P
Text Label 6375 1375 0    60   ~ 0
cmd_h_N
Text Label 6375 1600 0    60   ~ 0
cmd_h_P
Text Label 6375 1825 0    60   ~ 0
A_h_N
Text Label 6375 2050 0    60   ~ 0
A_h_P
Text Label 6375 2750 0    60   ~ 0
C_h_N
Text Label 6375 2950 0    60   ~ 0
C_h_P
Text Label 6375 2300 0    60   ~ 0
B_h_N
Text Label 6375 2525 0    60   ~ 0
B_h_P
Text Label 6375 3150 0    60   ~ 0
D_h_N
Text Label 6375 3375 0    60   ~ 0
D_h_P
Text Label 7625 1150 2    60   ~ 0
Clk_P
Text Label 7625 925  2    60   ~ 0
Clk_N
Text Label 7625 1600 2    60   ~ 0
Cmd_P
Text Label 7625 1375 2    60   ~ 0
Cmd_N
Text Label 7625 2050 2    60   ~ 0
A_P
Text Label 7625 1825 2    60   ~ 0
A_N
Text Label 7625 2750 2    60   ~ 0
C_N
Text Label 7625 2950 2    60   ~ 0
C_P
Text Label 7625 2525 2    60   ~ 0
B_P
Text Label 7625 2300 2    60   ~ 0
B_N
Text Label 7625 3375 2    60   ~ 0
D_P
Text Label 7625 3150 2    60   ~ 0
D_N
$Comp
L C C1
U 1 1 5917F431
P 7050 925
F 0 "C1" H 7075 1025 50  0000 L CNN
F 1 "C" H 7075 825 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 775 50  0001 C CNN
F 3 "" H 7050 925 50  0001 C CNN
	1    7050 925 
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5917F516
P 7050 1150
F 0 "C2" H 7075 1250 50  0000 L CNN
F 1 "C" H 7075 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 1000 50  0001 C CNN
F 3 "" H 7050 1150 50  0001 C CNN
	1    7050 1150
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5917F5CF
P 7050 1375
F 0 "C3" H 7075 1475 50  0000 L CNN
F 1 "C" H 7075 1275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 1225 50  0001 C CNN
F 3 "" H 7050 1375 50  0001 C CNN
	1    7050 1375
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5917F7C9
P 7050 1600
F 0 "C4" H 7075 1700 50  0000 L CNN
F 1 "C" H 7075 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 1450 50  0001 C CNN
F 3 "" H 7050 1600 50  0001 C CNN
	1    7050 1600
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5917F7CF
P 7050 1825
F 0 "C5" H 7075 1925 50  0000 L CNN
F 1 "C" H 7075 1725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 1675 50  0001 C CNN
F 3 "" H 7050 1825 50  0001 C CNN
	1    7050 1825
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5917F7D5
P 7050 2050
F 0 "C6" H 7075 2150 50  0000 L CNN
F 1 "C" H 7075 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 1900 50  0001 C CNN
F 3 "" H 7050 2050 50  0001 C CNN
	1    7050 2050
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 591808AF
P 7050 2300
F 0 "C7" H 7075 2400 50  0000 L CNN
F 1 "C" H 7075 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 2150 50  0001 C CNN
F 3 "" H 7050 2300 50  0001 C CNN
	1    7050 2300
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 591809B4
P 7050 2525
F 0 "C8" H 7075 2625 50  0000 L CNN
F 1 "C" H 7075 2425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 2375 50  0001 C CNN
F 3 "" H 7050 2525 50  0001 C CNN
	1    7050 2525
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 59180A81
P 7050 2750
F 0 "C9" H 7075 2850 50  0000 L CNN
F 1 "C" H 7075 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 2600 50  0001 C CNN
F 3 "" H 7050 2750 50  0001 C CNN
	1    7050 2750
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 59180B6B
P 7050 2950
F 0 "C10" H 7075 3050 50  0000 L CNN
F 1 "C" H 7075 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 2800 50  0001 C CNN
F 3 "" H 7050 2950 50  0001 C CNN
	1    7050 2950
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 59180C48
P 7050 3150
F 0 "C11" H 7075 3250 50  0000 L CNN
F 1 "C" H 7075 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 3000 50  0001 C CNN
F 3 "" H 7050 3150 50  0001 C CNN
	1    7050 3150
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 59180D16
P 7050 3375
F 0 "C12" H 7075 3475 50  0000 L CNN
F 1 "C" H 7075 3275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 3225 50  0001 C CNN
F 3 "" H 7050 3375 50  0001 C CNN
	1    7050 3375
	0    1    1    0   
$EndComp
Text Label 5700 1600 2    60   ~ 0
A_N
Text Label 5700 1700 2    60   ~ 0
A_P
Text Label 5725 2125 2    60   ~ 0
C_N
Text Label 5725 2225 2    60   ~ 0
C_P
Wire Wire Line
	9625 6125 10400 6125
Wire Wire Line
	9625 5825 10400 5825
Wire Wire Line
	9625 5675 10400 5675
Wire Wire Line
	9625 5075 10400 5075
Wire Wire Line
	9625 4925 10400 4925
Wire Wire Line
	9625 4775 10400 4775
Wire Wire Line
	9625 4175 10400 4175
Wire Wire Line
	9625 4025 10400 4025
Wire Wire Line
	7600 6325 8325 6325
Wire Wire Line
	7600 5875 8325 5875
Wire Wire Line
	7600 5575 8325 5575
Wire Wire Line
	7600 5125 8325 5125
Wire Wire Line
	7600 4975 8325 4975
Wire Wire Line
	7600 4675 8325 4675
Wire Wire Line
	7600 4225 8325 4225
Wire Wire Line
	7600 3925 8325 3925
Wire Wire Line
	5450 6125 6225 6125
Wire Wire Line
	5450 5825 6225 5825
Wire Wire Line
	5450 5675 6225 5675
Wire Wire Line
	5450 5075 6225 5075
Wire Wire Line
	5450 4925 6225 4925
Wire Wire Line
	5450 4775 6225 4775
Wire Wire Line
	5450 4175 6225 4175
Wire Wire Line
	5450 4025 6225 4025
Wire Wire Line
	3425 6325 4150 6325
Wire Wire Line
	3425 5875 4150 5875
Wire Wire Line
	3425 5575 4150 5575
Wire Wire Line
	3425 5125 4150 5125
Wire Wire Line
	3425 4975 4150 4975
Wire Wire Line
	3425 4675 4150 4675
Wire Wire Line
	3425 4225 4150 4225
Wire Wire Line
	3425 3925 4150 3925
Wire Wire Line
	2375 5225 2375 5800
Connection ~ 2375 4425
Wire Wire Line
	2375 4225 2375 5125
Wire Wire Line
	1375 925  925  925 
Wire Wire Line
	2675 875  3050 875 
Wire Wire Line
	925  1075 1375 1075
Wire Wire Line
	925  1375 1375 1375
Wire Wire Line
	925  1225 1375 1225
Connection ~ 2375 5525
Wire Wire Line
	2175 5525 2375 5525
Connection ~ 2375 5425
Wire Wire Line
	2175 5425 2375 5425
Connection ~ 2375 5325
Wire Wire Line
	2175 5325 2375 5325
Connection ~ 2375 5225
Wire Wire Line
	2175 5225 2375 5225
Connection ~ 2375 5125
Wire Wire Line
	2375 5125 2175 5125
Connection ~ 2375 5025
Wire Wire Line
	2175 5025 2375 5025
Connection ~ 2375 4925
Wire Wire Line
	2175 4925 2375 4925
Connection ~ 2375 4825
Wire Wire Line
	2175 4825 2375 4825
Connection ~ 2375 4725
Wire Wire Line
	2375 4725 2175 4725
Connection ~ 2375 4625
Wire Wire Line
	2175 4625 2375 4625
Connection ~ 2375 4525
Wire Wire Line
	2375 4525 2175 4525
Wire Wire Line
	2175 4425 2375 4425
Wire Wire Line
	2000 7325 3375 7325
Wire Wire Line
	2000 7225 3375 7225
Wire Wire Line
	2525 7025 3375 7025
Wire Wire Line
	2525 6925 3375 6925
Wire Wire Line
	4725 975  5075 975 
Wire Wire Line
	725  5025 1175 5025
Wire Wire Line
	725  4825 1175 4825
Wire Wire Line
	725  4425 1175 4425
Wire Wire Line
	1175 4925 725  4925
Wire Wire Line
	1175 5125 725  5125
Wire Wire Line
	1175 4525 725  4525
Wire Wire Line
	725  5525 1175 5525
Wire Wire Line
	725  5325 1175 5325
Wire Wire Line
	725  5425 1175 5425
Wire Wire Line
	725  5225 1175 5225
Wire Wire Line
	3125 2075 2675 2075
Wire Wire Line
	2675 2225 3125 2225
Wire Wire Line
	3125 1325 2675 1325
Wire Wire Line
	2675 1475 3125 1475
Wire Wire Line
	925  2275 1375 2275
Wire Wire Line
	1375 2125 925  2125
Wire Wire Line
	725  4625 1175 4625
Wire Wire Line
	1175 4725 725  4725
Wire Wire Line
	3025 2375 2675 2375
Wire Wire Line
	2675 1175 3050 1175
Wire Wire Line
	925  2575 1375 2575
Wire Wire Line
	8875 1625 8875 1975
Wire Wire Line
	9175 1625 9175 1975
Wire Wire Line
	925  1525 1375 1525
Wire Wire Line
	4650 7200 5100 7200
Wire Wire Line
	4650 7100 5100 7100
Wire Wire Line
	925  1975 1375 1975
Wire Wire Line
	2675 1925 3075 1925
Wire Wire Line
	2675 2975 3025 2975
Wire Wire Line
	2675 2675 3025 2675
Wire Wire Line
	2675 2525 3025 2525
Wire Wire Line
	2675 1775 3050 1775
Wire Wire Line
	2675 1625 3050 1625
Wire Wire Line
	2675 1025 3050 1025
Wire Wire Line
	925  3175 1375 3175
Wire Wire Line
	925  2725 1375 2725
Wire Wire Line
	925  2425 1375 2425
Wire Wire Line
	925  1825 1375 1825
Wire Wire Line
	925  775  1375 775 
Wire Wire Line
	4725 1275 5275 1275
Wire Wire Line
	4725 775  5700 775 
Wire Wire Line
	4725 875  5700 875 
Wire Wire Line
	4725 1075 5700 1075
Wire Wire Line
	4725 1175 5700 1175
Wire Wire Line
	4625 1600 5700 1600
Wire Wire Line
	4625 1700 5700 1700
Wire Wire Line
	4625 2650 5725 2650
Wire Wire Line
	4625 2750 5725 2750
Wire Wire Line
	4625 2125 5725 2125
Wire Wire Line
	4625 2225 5725 2225
Wire Wire Line
	4625 3175 5750 3175
Wire Wire Line
	4625 3275 5750 3275
Wire Wire Line
	6375 925  6900 925 
Wire Wire Line
	6375 1150 6900 1150
Wire Wire Line
	6375 1375 6900 1375
Wire Wire Line
	6375 1600 6900 1600
Wire Wire Line
	6375 1825 6900 1825
Wire Wire Line
	6375 2050 6900 2050
Wire Wire Line
	6375 2750 6900 2750
Wire Wire Line
	6375 2950 6900 2950
Wire Wire Line
	6375 2300 6900 2300
Wire Wire Line
	6375 2525 6900 2525
Wire Wire Line
	6375 3150 6900 3150
Wire Wire Line
	6375 3375 6900 3375
Wire Wire Line
	8675 1625 8675 1975
Wire Wire Line
	8775 1625 8775 1975
Wire Wire Line
	8975 1625 8975 1975
Wire Wire Line
	9075 1625 9075 1975
Wire Wire Line
	9275 1625 9275 1975
Wire Wire Line
	9375 1625 9375 1975
Wire Wire Line
	10850 1650 10850 2000
Wire Wire Line
	10950 1650 10950 2000
Wire Wire Line
	10925 3175 10925 3475
Wire Wire Line
	10825 3175 10825 3475
Wire Wire Line
	9400 3175 9400 3500
Wire Wire Line
	9300 3175 9300 3500
Wire Wire Line
	7200 925  7625 925 
Wire Wire Line
	7200 1150 7625 1150
Wire Wire Line
	7200 1375 7625 1375
Wire Wire Line
	7200 1600 7625 1600
Wire Wire Line
	7200 1825 7625 1825
Wire Wire Line
	7200 2050 7625 2050
Wire Wire Line
	7200 2750 7625 2750
Wire Wire Line
	7200 2950 7625 2950
Wire Wire Line
	7200 2300 7625 2300
Wire Wire Line
	7200 2525 7625 2525
Wire Wire Line
	7200 3150 7625 3150
Wire Wire Line
	7200 3375 7625 3375
Text Label 5725 2650 2    60   ~ 0
B_N
Text Label 5725 2750 2    60   ~ 0
B_P
Text Label 5750 3175 2    60   ~ 0
D_N
Text Label 5750 3275 2    60   ~ 0
D_P
Text Label 5700 1175 2    60   ~ 0
Cmd_P
Text Label 5700 1075 2    60   ~ 0
Cmd_N
Text Label 5700 875  2    60   ~ 0
Clk_P
Text Label 5700 775  2    60   ~ 0
Clk_N
$EndSCHEMATC
