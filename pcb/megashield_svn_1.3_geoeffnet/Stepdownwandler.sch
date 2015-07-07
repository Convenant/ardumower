EESchema Schematic File Version 2
LIBS:ardumower mega shield svn-cache
LIBS:Wlan_ESP8266
LIBS:power
LIBS:conn
LIBS:uln-udn
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 25
Title "Ardumower Shield - Stepdownwandler"
Date ""
Rev "V1.3"
Comp "Layout & Plan von UweZ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DC-DC_Stepdown U7
U 1 1 553E5460
P 4630 1115
F 0 "U7" H 4630 1115 60  0000 C CNN
F 1 "DC  5V" H 4630 930 39  0000 C CNN
F 2 "ACS712:DC_DC_DSN2596_mit_Bohrloch_doppelte_Lochreihe" H 4630 1115 60  0001 C CNN
F 3 "" H 4630 1115 60  0000 C CNN
F 4 "Value" H 4630 1115 60  0001 C CNN "Bestellnummer"
	1    4630 1115
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0161
U 1 1 553E58DC
P 5030 965
F 0 "#PWR0161" H 5030 715 60  0001 C CNN
F 1 "GND" H 5030 815 60  0000 C CNN
F 2 "" H 5030 965 60  0000 C CNN
F 3 "" H 5030 965 60  0000 C CNN
	1    5030 965 
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0162
U 1 1 553E58FB
P 4230 965
F 0 "#PWR0162" H 4230 715 60  0001 C CNN
F 1 "GND" H 4230 815 60  0000 C CNN
F 2 "" H 4230 965 60  0000 C CNN
F 3 "" H 4230 965 60  0000 C CNN
	1    4230 965 
	1    0    0    1   
$EndComp
Wire Wire Line
	4980 1015 5030 1015
Wire Wire Line
	5030 1015 5030 965 
Wire Wire Line
	4280 1015 4230 1015
Wire Wire Line
	4230 1015 4230 965 
$Comp
L CP1 C8
U 1 1 553E5E05
P 6255 1490
F 0 "C8" H 6305 1590 50  0000 L CNN
F 1 "100uF" H 6305 1390 50  0000 L CNN
F 2 "ACS712:Elko_vert_11.2x6.3mm_RM2.5_RM5.0" H 6255 1490 60  0001 C CNN
F 3 "" H 6255 1490 60  0000 C CNN
F 4 "R: RAD FC 100/50" H 6255 1490 60  0001 C CNN "Bestellnummer"
	1    6255 1490
	1    0    0    -1  
$EndComp
Wire Wire Line
	5945 1215 6425 1215
Wire Wire Line
	6255 1215 6255 1290
Connection ~ 6255 1215
$Comp
L GND #PWR0163
U 1 1 553E7071
P 5340 1980
F 0 "#PWR0163" H 5340 1730 60  0001 C CNN
F 1 "GND" H 5340 1830 60  0000 C CNN
F 2 "" H 5340 1980 60  0000 C CNN
F 3 "" H 5340 1980 60  0000 C CNN
	1    5340 1980
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP11
U 1 1 553E7279
P 6725 1215
F 0 "JP11" H 6725 1365 60  0000 C CNN
F 1 "pwr 5V" H 6725 1135 40  0000 C CNN
F 2 "ACS712:Pin_Header_Straight_1x02" H 6725 1215 60  0001 C CNN
F 3 "" H 6725 1215 60  0000 C CNN
	1    6725 1215
	1    0    0    -1  
$EndComp
Wire Wire Line
	5340 1755 5340 1980
$Comp
L GND #PWR0164
U 1 1 553E76F0
P 6255 1765
F 0 "#PWR0164" H 6255 1515 60  0001 C CNN
F 1 "GND" H 6255 1615 60  0000 C CNN
F 2 "" H 6255 1765 60  0000 C CNN
F 3 "" H 6255 1765 60  0000 C CNN
	1    6255 1765
	1    0    0    -1  
$EndComp
Wire Wire Line
	6255 1690 6255 1765
Text GLabel 7205 1215 2    60   Output ~ 0
Power5
Wire Wire Line
	7025 1215 7205 1215
$Comp
L DC-DC_Stepdown U6
U 1 1 553E7CE8
P 4640 3445
F 0 "U6" H 4640 3445 60  0000 C CNN
F 1 "DC  3,3V" H 4640 3260 39  0000 C CNN
F 2 "ACS712:DC_DC_DSN2596_mit_Bohrloch_doppelte_Lochreihe" H 4640 3445 60  0001 C CNN
F 3 "" H 4640 3445 60  0000 C CNN
F 4 "Value" H 4640 3445 60  0001 C CNN "Bestellnummer"
	1    4640 3445
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0165
U 1 1 553E7CEE
P 5040 3295
F 0 "#PWR0165" H 5040 3045 60  0001 C CNN
F 1 "GND" H 5040 3145 60  0000 C CNN
F 2 "" H 5040 3295 60  0000 C CNN
F 3 "" H 5040 3295 60  0000 C CNN
	1    5040 3295
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0166
U 1 1 553E7CF4
P 4240 3295
F 0 "#PWR0166" H 4240 3045 60  0001 C CNN
F 1 "GND" H 4240 3145 60  0000 C CNN
F 2 "" H 4240 3295 60  0000 C CNN
F 3 "" H 4240 3295 60  0000 C CNN
	1    4240 3295
	1    0    0    1   
$EndComp
Wire Wire Line
	4990 3345 5040 3345
Wire Wire Line
	5040 3345 5040 3295
Wire Wire Line
	4290 3345 4240 3345
Wire Wire Line
	4240 3345 4240 3295
$Comp
L CP1 C7
U 1 1 553E7D06
P 6275 3820
F 0 "C7" H 6325 3920 50  0000 L CNN
F 1 "100uF" H 6325 3720 50  0000 L CNN
F 2 "ACS712:Elko_vert_11.2x6.3mm_RM2.5_RM5.0" H 6275 3820 60  0001 C CNN
F 3 "" H 6275 3820 60  0000 C CNN
F 4 "R: RAD FC 100/50" H 6275 3820 60  0001 C CNN "Bestellnummer"
	1    6275 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3620 6275 3545
Connection ~ 6275 3545
$Comp
L JUMPER JP10
U 1 1 553E7D1D
P 6800 3545
F 0 "JP10" H 6800 3695 60  0000 C CNN
F 1 "pwr 3,3V" H 6800 3465 40  0000 C CNN
F 2 "ACS712:Pin_Header_Straight_1x02" H 6800 3545 60  0001 C CNN
F 3 "" H 6800 3545 60  0000 C CNN
F 4 "Value" H 6800 3545 60  0001 C CNN "Bestellnummer"
	1    6800 3545
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0167
U 1 1 553E7D26
P 6275 4095
F 0 "#PWR0167" H 6275 3845 60  0001 C CNN
F 1 "GND" H 6275 3945 60  0000 C CNN
F 2 "" H 6275 4095 60  0000 C CNN
F 3 "" H 6275 4095 60  0000 C CNN
	1    6275 4095
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 4020 6275 4095
Wire Wire Line
	7100 3545 7280 3545
$Comp
L +3.3V #PWR0168
U 1 1 553E8B9E
P 7280 3545
F 0 "#PWR0168" H 7280 3505 30  0001 C CNN
F 1 "+3.3V" V 7280 3715 30  0000 C CNN
F 2 "" H 7280 3545 60  0000 C CNN
F 3 "" H 7280 3545 60  0000 C CNN
	1    7280 3545
	0    1    -1   0   
$EndComp
$Comp
L DC-DC_Stepdown U1
U 1 1 553E9122
P 4645 5670
F 0 "U1" H 4645 5670 60  0000 C CNN
F 1 "DC 10V" H 4645 5485 39  0000 C CNN
F 2 "ACS712:DC_DC_DSN2596_mit_Bohrloch_doppelte_Lochreihe" H 4645 5670 60  0001 C CNN
F 3 "" H 4645 5670 60  0000 C CNN
F 4 "Value" H 4645 5670 60  0001 C CNN "Bestellnummer"
	1    4645 5670
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0169
U 1 1 553E9128
P 5045 5520
F 0 "#PWR0169" H 5045 5270 60  0001 C CNN
F 1 "GND" H 5045 5370 60  0000 C CNN
F 2 "" H 5045 5520 60  0000 C CNN
F 3 "" H 5045 5520 60  0000 C CNN
	1    5045 5520
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0170
U 1 1 553E912E
P 4245 5520
F 0 "#PWR0170" H 4245 5270 60  0001 C CNN
F 1 "GND" H 4245 5370 60  0000 C CNN
F 2 "" H 4245 5520 60  0000 C CNN
F 3 "" H 4245 5520 60  0000 C CNN
	1    4245 5520
	1    0    0    1   
$EndComp
Wire Wire Line
	4995 5570 5045 5570
Wire Wire Line
	5045 5570 5045 5520
Wire Wire Line
	4295 5570 4245 5570
Wire Wire Line
	4245 5570 4245 5520
$Comp
L CP1 C2
U 1 1 553E9140
P 6270 6045
F 0 "C2" H 6320 6145 50  0000 L CNN
F 1 "100uF" H 6320 5945 50  0000 L CNN
F 2 "ACS712:Elko_vert_11.2x6.3mm_RM2.5_RM5.0" H 6270 6045 60  0001 C CNN
F 3 "" H 6270 6045 60  0000 C CNN
F 4 "R: RAD FC 100/50" H 6270 6045 60  0001 C CNN "Bestellnummer"
	1    6270 6045
	1    0    0    -1  
$EndComp
Wire Wire Line
	6270 5770 6270 5845
Connection ~ 6270 5770
$Comp
L JUMPER JP1
U 1 1 553E9158
P 6740 5770
F 0 "JP1" H 6740 5920 60  0000 C CNN
F 1 "pwr 10V" H 6740 5690 40  0000 C CNN
F 2 "ACS712:Pin_Header_Straight_1x02" H 6740 5770 60  0001 C CNN
F 3 "" H 6740 5770 60  0000 C CNN
F 4 "Value" H 6740 5770 60  0001 C CNN "Bestellnummer"
	1    6740 5770
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0171
U 1 1 553E9161
P 6270 6320
F 0 "#PWR0171" H 6270 6070 60  0001 C CNN
F 1 "GND" H 6270 6170 60  0000 C CNN
F 2 "" H 6270 6320 60  0000 C CNN
F 3 "" H 6270 6320 60  0000 C CNN
	1    6270 6320
	1    0    0    -1  
$EndComp
Wire Wire Line
	6270 6245 6270 6320
Wire Wire Line
	7040 5770 7220 5770
Text GLabel 7220 5770 2    60   Output ~ 0
Power
Wire Wire Line
	3410 1215 3410 5770
Connection ~ 3410 3545
Text HLabel 2915 3545 0    60   Input ~ 0
Stepdownwandler_24V_In
$Comp
L F_10A PRFA3
U 1 1 555B2389
P 5745 1215
F 0 "PRFA3" H 5565 1295 40  0000 C CNN
F 1 "PFRA 040" H 5645 1135 40  0000 C CNN
F 2 "ACS712:PRFA_500_stehend" H 5745 1215 60  0001 C CNN
F 3 "" H 5745 1215 60  0000 C CNN
F 4 "R: PFRA 040" H 5745 1215 60  0001 C CNN "Bestellnummer"
F 5 "https://www.reichelt.de/PFRA-040/3/index.html?&ACTION=3&LA=446&ARTICLE=35206&artnr=PFRA+040&SEARCH=pfra+040" H 5745 1215 60  0001 C CNN "Bestelllink"
	1    5745 1215
	1    0    0    -1  
$EndComp
Wire Wire Line
	5905 3545 6500 3545
$Comp
L F_10A PRFA4
U 1 1 555B2AC8
P 5675 5770
F 0 "PRFA4" H 5495 5850 40  0000 C CNN
F 1 "PFRA 040" H 5575 5690 40  0000 C CNN
F 2 "ACS712:PRFA_500_stehend" H 5675 5770 60  0001 C CNN
F 3 "" H 5675 5770 60  0000 C CNN
F 4 "R: PFRA 040" H 5675 5770 60  0001 C CNN "Bestellnummer"
F 5 "https://www.reichelt.de/PFRA-040/3/index.html?&ACTION=3&LA=446&ARTICLE=35206&artnr=PFRA+040&SEARCH=pfra+040" H 5675 5770 60  0001 C CNN "Bestelllink"
	1    5675 5770
	1    0    0    -1  
$EndComp
Wire Wire Line
	4995 5770 5475 5770
Wire Wire Line
	5875 5770 6440 5770
Wire Wire Line
	4980 1215 5545 1215
$Comp
L DIODE DBY13
U 1 1 5571FCFE
P 4645 1505
F 0 "DBY13" H 4645 1605 40  0000 C CNN
F 1 "BY 500/1000" H 4645 1405 40  0000 C CNN
F 2 "ACS712:Diode_liegend_BY500_1000_RM15" H 4645 1505 60  0001 C CNN
F 3 "" H 4645 1505 60  0000 C CNN
	1    4645 1505
	-1   0    0    1   
$EndComp
$Comp
L DIODE DBY14
U 1 1 557200E3
P 5340 1555
F 0 "DBY14" H 5340 1655 40  0000 C CNN
F 1 "BY 500/1000" H 5340 1455 40  0000 C CNN
F 2 "ACS712:Diode_liegend_BY500_1000_RM15" H 5340 1555 60  0001 C CNN
F 3 "" H 5340 1555 60  0000 C CNN
	1    5340 1555
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5340 1355 5340 1215
Connection ~ 5340 1215
Wire Wire Line
	4845 1505 5150 1505
Wire Wire Line
	5150 1505 5150 1215
Connection ~ 5150 1215
Wire Wire Line
	4445 1505 4140 1505
Wire Wire Line
	4140 1215 4140 1600
Connection ~ 4140 1215
$Comp
L F_10A PRFA6
U 1 1 557204F7
P 3825 1215
F 0 "PRFA6" H 3645 1295 40  0000 C CNN
F 1 "PFRA 040" H 3725 1135 40  0000 C CNN
F 2 "ACS712:PRFA_500_stehend" H 3825 1215 60  0001 C CNN
F 3 "" H 3825 1215 60  0000 C CNN
F 4 "R: PFRA 040" H 3825 1215 60  0001 C CNN "Bestellnummer"
F 5 "https://www.reichelt.de/PFRA-040/3/index.html?&ACTION=3&LA=446&ARTICLE=35206&artnr=PFRA+040&SEARCH=pfra+040" H 3825 1215 60  0001 C CNN "Bestelllink"
	1    3825 1215
	1    0    0    -1  
$EndComp
Wire Wire Line
	3410 1215 3625 1215
Wire Wire Line
	4025 1215 4280 1215
$Comp
L 15KEXXC DKE5
U 1 1 5572085B
P 4140 1700
F 0 "DKE5" H 4090 1775 50  0000 L BNN
F 1 "15KE33CA" H 4090 1565 50  0000 L BNN
F 2 "ACS712:Diode_15KE33CA" H 4140 1850 50  0001 C CNN
F 3 "" H 4140 1700 60  0000 C CNN
	1    4140 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0172
U 1 1 55720CD0
P 4140 1980
F 0 "#PWR0172" H 4140 1730 60  0001 C CNN
F 1 "GND" H 4140 1830 60  0000 C CNN
F 2 "" H 4140 1980 60  0000 C CNN
F 3 "" H 4140 1980 60  0000 C CNN
	1    4140 1980
	1    0    0    -1  
$EndComp
Connection ~ 4140 1505
Wire Wire Line
	4140 1980 4140 1900
Text Notes 6490 -55  0    60   ~ 0
Jürgen von 6.6.2015 \n3v 400ma eingang ausgang \n5v max 400ma eingang ausgang \n10v max 400ma eingang ausgang\n\nden 100µF ELKO kannst du durch einen 330nF Kerko ersetzen\ndie ELKOS setzen wir z.T an einer anderen Stelle im Board ein\nwo es mehr sinn macht das gehen wir nochmal an
$Comp
L F_10A PRFA5
U 1 1 5575F491
P 5705 3545
F 0 "PRFA5" H 5525 3625 40  0000 C CNN
F 1 "PFRA 040" H 5605 3465 40  0000 C CNN
F 2 "ACS712:PRFA_500_stehend" H 5705 3545 60  0001 C CNN
F 3 "" H 5705 3545 60  0000 C CNN
F 4 "R: PFRA 040" H 5705 3545 60  0001 C CNN "Bestellnummer"
F 5 "https://www.reichelt.de/PFRA-040/3/index.html?&ACTION=3&LA=446&ARTICLE=35206&artnr=PFRA+040&SEARCH=pfra+040" H 5705 3545 60  0001 C CNN "Bestelllink"
	1    5705 3545
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 3545 5505 3545
Wire Wire Line
	2915 3545 3655 3545
$Comp
L F_10A PRFA8
U 1 1 5575FF8A
P 3855 3545
F 0 "PRFA8" H 3675 3625 40  0000 C CNN
F 1 "PFRA 040" H 3755 3465 40  0000 C CNN
F 2 "" H 3855 3545 60  0001 C CNN
F 3 "" H 3855 3545 60  0000 C CNN
F 4 "R: PFRA 040" H 3855 3545 60  0001 C CNN "Bestellnummer"
F 5 "https://www.reichelt.de/PFRA-040/3/index.html?&ACTION=3&LA=446&ARTICLE=35206&artnr=PFRA+040&SEARCH=pfra+040" H 3855 3545 60  0001 C CNN "Bestelllink"
	1    3855 3545
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0173
U 1 1 55760550
P 5365 4300
F 0 "#PWR0173" H 5365 4050 60  0001 C CNN
F 1 "GND" H 5365 4150 60  0000 C CNN
F 2 "" H 5365 4300 60  0000 C CNN
F 3 "" H 5365 4300 60  0000 C CNN
	1    5365 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5365 4075 5365 4300
$Comp
L DIODE DBY16
U 1 1 55760557
P 4670 3825
F 0 "DBY16" H 4670 3925 40  0000 C CNN
F 1 "BY 500/1000" H 4670 3725 40  0000 C CNN
F 2 "ACS712:Diode_liegend_BY500_1000_RM15" H 4670 3825 60  0001 C CNN
F 3 "" H 4670 3825 60  0000 C CNN
	1    4670 3825
	-1   0    0    1   
$EndComp
$Comp
L DIODE DBY18
U 1 1 5576055D
P 5365 3875
F 0 "DBY18" H 5365 3975 40  0000 C CNN
F 1 "BY 500/1000" H 5365 3775 40  0000 C CNN
F 2 "ACS712:Diode_liegend_BY500_1000_RM15" H 5365 3875 60  0001 C CNN
F 3 "" H 5365 3875 60  0000 C CNN
	1    5365 3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4870 3825 5175 3825
Wire Wire Line
	4470 3825 4165 3825
$Comp
L 15KEXXC DKE7
U 1 1 55760568
P 4165 4020
F 0 "DKE7" H 4115 4095 50  0000 L BNN
F 1 "15KE33CA" H 4115 3885 50  0000 L BNN
F 2 "ACS712:Diode_15KE33CA" H 4165 4170 50  0001 C CNN
F 3 "" H 4165 4020 60  0000 C CNN
	1    4165 4020
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0174
U 1 1 5576056E
P 4165 4300
F 0 "#PWR0174" H 4165 4050 60  0001 C CNN
F 1 "GND" H 4165 4150 60  0000 C CNN
F 2 "" H 4165 4300 60  0000 C CNN
F 3 "" H 4165 4300 60  0000 C CNN
	1    4165 4300
	1    0    0    -1  
$EndComp
Connection ~ 4165 3825
Wire Wire Line
	4165 4300 4165 4220
Wire Wire Line
	5365 3675 5365 3545
Connection ~ 5365 3545
Wire Wire Line
	5175 3825 5175 3545
Connection ~ 5175 3545
Wire Wire Line
	4055 3545 4290 3545
Wire Wire Line
	4165 3545 4165 3920
Connection ~ 4165 3545
$Comp
L GND #PWR0175
U 1 1 55761997
P 5340 6525
F 0 "#PWR0175" H 5340 6275 60  0001 C CNN
F 1 "GND" H 5340 6375 60  0000 C CNN
F 2 "" H 5340 6525 60  0000 C CNN
F 3 "" H 5340 6525 60  0000 C CNN
	1    5340 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5340 6300 5340 6525
$Comp
L DIODE DBY17
U 1 1 5576199E
P 5340 6100
F 0 "DBY17" H 5340 6200 40  0000 C CNN
F 1 "BY 500/1000" H 5340 6000 40  0000 C CNN
F 2 "ACS712:Diode_liegend_BY500_1000_RM15" H 5340 6100 60  0001 C CNN
F 3 "" H 5340 6100 60  0000 C CNN
	1    5340 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5340 5900 5340 5770
Connection ~ 5340 5770
$Comp
L DIODE DBY15
U 1 1 55761C96
P 4645 6050
F 0 "DBY15" H 4645 6150 40  0000 C CNN
F 1 "BY 500/1000" H 4645 5950 40  0000 C CNN
F 2 "ACS712:Diode_liegend_BY500_1000_RM15" H 4645 6050 60  0001 C CNN
F 3 "" H 4645 6050 60  0000 C CNN
	1    4645 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4845 6050 5150 6050
Wire Wire Line
	4445 6050 4140 6050
$Comp
L 15KEXXC DKE6
U 1 1 55761C9E
P 4140 6245
F 0 "DKE6" H 4090 6320 50  0000 L BNN
F 1 "15KE33CA" H 4090 6110 50  0000 L BNN
F 2 "ACS712:Diode_15KE33CA" H 4140 6395 50  0001 C CNN
F 3 "" H 4140 6245 60  0000 C CNN
	1    4140 6245
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0176
U 1 1 55761CA4
P 4140 6525
F 0 "#PWR0176" H 4140 6275 60  0001 C CNN
F 1 "GND" H 4140 6375 60  0000 C CNN
F 2 "" H 4140 6525 60  0000 C CNN
F 3 "" H 4140 6525 60  0000 C CNN
	1    4140 6525
	1    0    0    -1  
$EndComp
Connection ~ 4140 6050
Wire Wire Line
	4140 6525 4140 6445
Wire Wire Line
	5150 6050 5150 5770
Connection ~ 5150 5770
Wire Wire Line
	4140 5770 4140 6145
Connection ~ 4140 5770
$Comp
L F_10A PRFA7
U 1 1 55762018
P 3830 5770
F 0 "PRFA7" H 3650 5850 40  0000 C CNN
F 1 "PFRA 040" H 3730 5690 40  0000 C CNN
F 2 "ACS712:PRFA_500_stehend" H 3830 5770 60  0001 C CNN
F 3 "" H 3830 5770 60  0000 C CNN
F 4 "R: PFRA 040" H 3830 5770 60  0001 C CNN "Bestellnummer"
F 5 "https://www.reichelt.de/PFRA-040/3/index.html?&ACTION=3&LA=446&ARTICLE=35206&artnr=PFRA+040&SEARCH=pfra+040" H 3830 5770 60  0001 C CNN "Bestelllink"
	1    3830 5770
	1    0    0    -1  
$EndComp
Wire Wire Line
	3410 5770 3630 5770
Wire Wire Line
	4030 5770 4295 5770
$EndSCHEMATC
