EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
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
L power:+15V #PWR010
U 1 1 615757E4
P 1455 1040
F 0 "#PWR010" H 1455 890 50  0001 C CNN
F 1 "+15V" H 1470 1213 50  0000 C CNN
F 2 "" H 1455 1040 50  0001 C CNN
F 3 "" H 1455 1040 50  0001 C CNN
	1    1455 1040
	1    0    0    -1  
$EndComp
Wire Wire Line
	1455 1295 1455 1135
Connection ~ 1455 1135
Wire Wire Line
	1455 1135 1515 1135
Wire Wire Line
	1885 1135 1885 1255
Wire Wire Line
	1815 1135 1885 1135
Wire Wire Line
	1455 1595 1455 1685
Wire Wire Line
	1455 1685 1885 1685
Connection ~ 1885 1685
Wire Wire Line
	1885 1685 2135 1685
Wire Wire Line
	1885 1555 1885 1685
Wire Wire Line
	2405 1525 2295 1525
Wire Wire Line
	2295 1525 2295 1685
Connection ~ 2295 1685
Wire Wire Line
	2295 1685 2405 1685
Wire Wire Line
	1885 1135 2135 1135
Connection ~ 1885 1135
Wire Wire Line
	3790 1615 3790 1575
Wire Wire Line
	3790 1195 3790 1275
Wire Wire Line
	3475 1555 3475 1615
Connection ~ 3475 1615
Wire Wire Line
	3475 1615 3790 1615
Wire Wire Line
	3475 1195 3475 1255
Wire Wire Line
	3305 1195 3475 1195
Connection ~ 3475 1195
$Comp
L power:+15V #PWR03
U 1 1 61625A8E
P 1665 2975
F 0 "#PWR03" H 1665 2825 50  0001 C CNN
F 1 "+15V" H 1680 3148 50  0000 C CNN
F 2 "" H 1665 2975 50  0001 C CNN
F 3 "" H 1665 2975 50  0001 C CNN
	1    1665 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1665 3010 1665 2975
Wire Wire Line
	1665 3310 1665 3325
$Comp
L power:GNDD #PWR08
U 1 1 61663885
P 1665 3685
F 0 "#PWR08" H 1665 3435 50  0001 C CNN
F 1 "GNDD" H 1669 3530 50  0000 C CNN
F 2 "" H 1665 3685 50  0001 C CNN
F 3 "" H 1665 3685 50  0001 C CNN
	1    1665 3685
	1    0    0    -1  
$EndComp
Wire Wire Line
	1665 3685 1665 3625
$Comp
L power:GNDD #PWR011
U 1 1 61740D01
P 1455 1685
F 0 "#PWR011" H 1455 1435 50  0001 C CNN
F 1 "GNDD" H 1459 1530 50  0000 C CNN
F 2 "" H 1455 1685 50  0001 C CNN
F 3 "" H 1455 1685 50  0001 C CNN
	1    1455 1685
	1    0    0    -1  
$EndComp
Connection ~ 1455 1685
Wire Wire Line
	4520 1195 4520 1265
Wire Wire Line
	4520 1565 4520 1615
Wire Wire Line
	4520 1615 4235 1615
Wire Wire Line
	4235 1565 4235 1615
Wire Wire Line
	4235 1195 4520 1195
Wire Wire Line
	4235 1195 4235 1265
Wire Wire Line
	1455 1040 1455 1135
Connection ~ 2135 1685
Wire Wire Line
	2135 1685 2295 1685
Wire Wire Line
	2135 1555 2135 1685
Wire Wire Line
	2135 1255 2135 1135
Connection ~ 2135 1135
Wire Wire Line
	2135 1135 2295 1135
$Comp
L Device:L L2
U 1 1 61578A74
P 1665 1135
F 0 "L2" V 1855 1135 50  0000 C CNN
F 1 "10uh" V 1764 1135 50  0000 C CNN
F 2 "gh- kicad:INDUCTOR.SMD.12" H 1665 1135 50  0001 C CNN
F 3 "~" H 1665 1135 50  0001 C CNN
	1    1665 1135
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 615E1B36
P 4520 1415
F 0 "C13" H 4495 1320 50  0000 C CNN
F 1 "100nF" V 4630 1415 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4558 1265 50  0001 C CNN
F 3 "~" H 4520 1415 50  0001 C CNN
	1    4520 1415
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 615E0997
P 4235 1415
F 0 "C11" H 4255 1330 50  0000 C CNN
F 1 "1uF" V 4350 1415 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4273 1265 50  0001 C CNN
F 3 "~" H 4235 1415 50  0001 C CNN
	1    4235 1415
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 615A8A09
P 3475 1405
F 0 "R4" V 3470 1450 50  0000 R CNN
F 1 "2k/1w" V 3385 1530 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P7.62mm_Vertical" V 3405 1405 50  0001 C CNN
F 3 "~" H 3475 1405 50  0001 C CNN
	1    3475 1405
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C7
U 1 1 6159A404
P 3790 1425
F 0 "C7" H 3908 1471 50  0000 L CNN
F 1 "10uf/35v" H 3655 1330 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3828 1275 50  0001 C CNN
F 3 "~" H 3790 1425 50  0001 C CNN
	1    3790 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 615702A1
P 2135 1405
F 0 "C9" H 2135 1335 50  0000 C CNN
F 1 "100nf" V 2010 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2173 1255 50  0001 C CNN
F 3 "~" H 2135 1405 50  0001 C CNN
	1    2135 1405
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 615694F7
P 5525 4420
F 0 "H4" H 5625 4466 50  0000 L CNN
F 1 "MountingHole" H 5625 4375 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3x6.2mm_M4_Pad_Via" H 5525 4420 50  0001 C CNN
F 3 "~" H 5525 4420 50  0001 C CNN
	1    5525 4420
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61568B0D
P 4730 4415
F 0 "H3" H 4830 4461 50  0000 L CNN
F 1 "MountingHole" H 4830 4370 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3x6.2mm_M4_Pad_Via" H 4730 4415 50  0001 C CNN
F 3 "~" H 4730 4415 50  0001 C CNN
	1    4730 4415
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 615685B7
P 4730 4180
F 0 "H2" H 4830 4226 50  0000 L CNN
F 1 "MountingHole" H 4830 4135 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3x6.2mm_M4_Pad_Via" H 4730 4180 50  0001 C CNN
F 3 "~" H 4730 4180 50  0001 C CNN
	1    4730 4180
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61567871
P 5520 4175
F 0 "H1" H 5620 4221 50  0000 L CNN
F 1 "MountingHole" H 5620 4130 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3x6.2mm_M4_Pad_Via" H 5520 4175 50  0001 C CNN
F 3 "~" H 5520 4175 50  0001 C CNN
	1    5520 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61627AB8
P 1665 3475
F 0 "D1" H 1565 3520 50  0000 C CNN
F 1 "LED" H 1670 3390 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 1665 3475 50  0001 C CNN
F 3 "~" H 1665 3475 50  0001 C CNN
	1    1665 3475
	0    1    -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61626A4A
P 1665 3160
F 0 "R1" V 1660 3155 50  0000 C CNN
F 1 "1.8k" V 1549 3160 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1595 3160 50  0001 C CNN
F 3 "~" H 1665 3160 50  0001 C CNN
	1    1665 3160
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 6157CFEA
P 1885 1405
F 0 "C4" H 1900 1490 50  0000 L CNN
F 1 "10uf/35v" V 1680 1230 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1923 1255 50  0001 C CNN
F 3 "~" H 1885 1405 50  0001 C CNN
	1    1885 1405
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6157C243
P 1455 1445
F 0 "C3" H 1335 1605 50  0000 L CNN
F 1 "100uf/35v" V 1250 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1493 1295 50  0001 C CNN
F 3 "~" H 1455 1445 50  0001 C CNN
	1    1455 1445
	1    0    0    -1  
$EndComp
$Comp
L IGBT-DRIVER-rescue:miw06-24s24-GH-kicad U1
U 1 1 6156C075
P 2605 1025
F 0 "U1" H 2855 1140 50  0000 C CNN
F 1 "miw06-24s24" H 2855 1049 50  0000 C CNN
F 2 "gh- kicad:MIWI06" H 2605 1025 50  0001 C CNN
F 3 "" H 2605 1025 50  0001 C CNN
	1    2605 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 6196EC2F
P 2070 3495
F 0 "D9" H 1960 3535 50  0000 C CNN
F 1 "LED" H 2075 3405 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 2070 3495 50  0001 C CNN
F 3 "~" H 2070 3495 50  0001 C CNN
	1    2070 3495
	0    1    -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6196EC35
P 2070 3160
F 0 "R3" V 2065 3165 50  0000 C CNN
F 1 "1.8k" V 1954 3160 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2000 3160 50  0001 C CNN
F 3 "~" H 2070 3160 50  0001 C CNN
	1    2070 3160
	-1   0    0    1   
$EndComp
Wire Wire Line
	3475 1195 3790 1195
Wire Notes Line width 12 style solid
	6250 780  650  780 
Wire Notes Line width 12 style solid
	650  780  650  4565
Wire Notes Line width 12 style solid
	650  4565 6250 4565
Wire Notes Line width 12 style solid
	6250 780  6250 4565
Wire Wire Line
	3305 1615 3475 1615
$Comp
L power:GNDPWR #PWR012
U 1 1 61D5AC05
P 2070 3715
F 0 "#PWR012" H 2070 3515 50  0001 C CNN
F 1 "GNDPWR" H 2074 3561 50  0000 C CNN
F 2 "" H 2070 3665 50  0001 C CNN
F 3 "" H 2070 3665 50  0001 C CNN
	1    2070 3715
	1    0    0    -1  
$EndComp
Wire Wire Line
	2405 1285 2295 1285
Wire Wire Line
	2295 1285 2295 1135
Connection ~ 2295 1135
Wire Wire Line
	2295 1135 2405 1135
Wire Wire Line
	2070 3715 2070 3645
Wire Wire Line
	2070 3310 2070 3345
Wire Wire Line
	2070 3010 2070 2975
Text Notes 4605 3920 0    50   ~ 0
footrint check beshe
Wire Wire Line
	4775 3285 4845 3285
$Comp
L Diode_Bridge:DF10M D29
U 1 1 61A6EFB6
P 5145 3285
F 0 "D29" H 5305 3475 50  0000 L CNN
F 1 "DF10M" H 5305 3095 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Vishay_DFS" H 5295 3410 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88571/dfm.pdf" H 5145 3285 50  0001 C CNN
	1    5145 3285
	1    0    0    -1  
$EndComp
Wire Wire Line
	5145 3630 5145 3585
Wire Wire Line
	5145 2935 5145 2985
$Comp
L power:+15V #PWR09
U 1 1 61620C2C
P 5145 2935
F 0 "#PWR09" H 5145 2785 50  0001 C CNN
F 1 "+15V" H 5160 3108 50  0000 C CNN
F 2 "" H 5145 2935 50  0001 C CNN
F 3 "" H 5145 2935 50  0001 C CNN
	1    5145 2935
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR05
U 1 1 6169C69B
P 5145 3630
F 0 "#PWR05" H 5145 3380 50  0001 C CNN
F 1 "GNDD" H 5220 3485 50  0000 R CNN
F 2 "" H 5145 3630 50  0001 C CNN
F 3 "" H 5145 3630 50  0001 C CNN
	1    5145 3630
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 61622290
P 4675 3285
F 0 "F1" H 4675 3470 50  0000 C CNN
F 1 "Fuse_Small" H 4710 3380 50  0000 C CNN
F 2 "gh- kicad:fuse.holder.1808" H 4675 3285 50  0001 C CNN
F 3 "~" H 4675 3285 50  0001 C CNN
	1    4675 3285
	1    0    0    -1  
$EndComp
Text Label 4515 3285 2    50   ~ 0
Vin+
Text Label 5595 3285 0    50   ~ 0
Vin-
Text Label 3985 3960 2    50   ~ 0
Vin-
Text Label 3975 3440 2    50   ~ 0
Vin+
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 615C8B34
P 3005 2775
F 0 "J4" H 3230 2935 50  0000 C CNN
F 1 "Conn_01x04" V 3125 2740 50  0000 C CNN
F 2 "gh- kicad:WJ250-3.5" H 3005 2775 50  0001 C CNN
F 3 "~" H 3005 2775 50  0001 C CNN
	1    3005 2775
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6155A0ED
P 3005 3340
F 0 "J1" H 3260 3180 50  0000 C CNN
F 1 "Conn_01x04" V 3130 3360 50  0000 C CNN
F 2 "gh- kicad:WJ250-3.5" H 3005 3340 50  0001 C CNN
F 3 "~" H 3005 3340 50  0001 C CNN
	1    3005 3340
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6155D034
P 3015 3860
F 0 "J2" H 3275 3825 50  0000 C CNN
F 1 "Conn_01x04" V 3140 3800 50  0000 C CNN
F 2 "gh- kicad:WJ250-3.5" H 3015 3860 50  0001 C CNN
F 3 "~" H 3015 3860 50  0001 C CNN
	1    3015 3860
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3205 2675 3955 2675
Wire Wire Line
	3960 2775 3205 2775
Wire Wire Line
	3205 2875 3965 2875
Text Label 3965 2975 2    50   ~ 0
EMITTER_DOWN
Text Label 3960 2775 2    50   ~ 0
EMITTER_TOP
Text Label 3955 2675 2    50   ~ 0
GATE_TOP
Text Label 3965 2875 2    50   ~ 0
GATE_DOWN
Wire Wire Line
	3215 4060 3985 4060
Text Label 3985 4060 2    50   ~ 0
Error
Wire Wire Line
	3215 3860 3985 3860
Text Label 3985 3860 2    50   ~ 0
Pulse-BOTTOM
Text Label 3975 3340 2    50   ~ 0
Pulse-TOP
Wire Wire Line
	3205 2975 3965 2975
$Comp
L power:+24V #PWR02
U 1 1 61D49729
P 2070 2975
F 0 "#PWR02" H 2070 2825 50  0001 C CNN
F 1 "+24V" H 2085 3148 50  0000 C CNN
F 2 "" H 2070 2975 50  0001 C CNN
F 3 "" H 2070 2975 50  0001 C CNN
	1    2070 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3215 3960 3985 3960
Text Label 3980 3760 2    50   ~ 0
Fault-Reset
Wire Wire Line
	3215 3760 3980 3760
Wire Wire Line
	3205 3540 3975 3540
Text Label 3975 3540 2    50   ~ 0
Error_top
Wire Wire Line
	3205 3340 3975 3340
Wire Wire Line
	3205 3440 3975 3440
Text Label 3970 3240 2    50   ~ 0
Reset_top
Wire Wire Line
	3205 3240 3970 3240
Wire Wire Line
	5595 3285 5445 3285
Wire Wire Line
	4575 3285 4515 3285
$Sheet
S 9080 2810 1010 1805
U 6309618D
F0 "Gate Driver Top" 50
F1 "myGateDriver.sch" 50
F2 "Pulse" I L 9080 3170 50 
F3 "Vpp" I R 10090 2860 50 
F4 "GND-d" I L 9080 3345 50 
F5 "Pulse-Disable" I R 10090 3000 50 
F6 "GND-p" I R 10090 4445 50 
F7 "Emitter" I R 10090 3965 50 
F8 "Gate" I R 10090 3795 50 
F9 "Collector" I R 10090 3605 50 
F10 "~Reset" I R 10090 3200 50 
F11 "~Fault" I R 10090 3395 50 
F12 "~its-ON" I R 10090 4195 50 
F13 "Pulse-Disable+" I L 9080 3715 50 
F14 "Pulse-Disable-" I L 9080 3855 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 6332A6B1
P 10500 3605
F 0 "J3" H 10580 3647 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 10580 3556 50  0000 L CNN
F 2 "" H 10500 3605 50  0001 C CNN
F 3 "~" H 10500 3605 50  0001 C CNN
	1    10500 3605
	1    0    0    -1  
$EndComp
Wire Wire Line
	10090 3605 10300 3605
Text Label 10605 3795 2    50   ~ 0
GATE_TOP
Wire Wire Line
	10090 3795 10605 3795
Wire Wire Line
	10090 3965 10605 3965
Text Label 10605 3965 2    50   ~ 0
EMITTER_TOP
Text Label 10540 3395 2    50   ~ 0
Error_top
Wire Wire Line
	10090 3395 10540 3395
Text Label 10550 3200 2    50   ~ 0
Reset_top
Wire Wire Line
	10090 3200 10550 3200
Text Label 10550 2860 2    50   ~ 0
VCC_top
Wire Wire Line
	10090 2860 10550 2860
Text Label 10550 4445 2    50   ~ 0
GND_top
Wire Wire Line
	10090 4445 10550 4445
Text Label 10770 3000 2    50   ~ 0
pulse_disable_top
Wire Wire Line
	10090 3000 10770 3000
Wire Wire Line
	10090 4195 10605 4195
Text Label 10605 4195 2    50   ~ 0
On_TOP
Text Label 8585 3170 0    50   ~ 0
Pulse-TOP
Wire Wire Line
	8585 3170 9080 3170
Text Label 8585 3345 0    50   ~ 0
Vin-
Wire Wire Line
	9080 3345 8585 3345
Wire Wire Line
	10135 6450 10345 6450
Text Label 10795 6640 2    50   ~ 0
GATE_BOTTOM
Wire Wire Line
	10135 6640 10795 6640
Wire Wire Line
	10135 6810 10795 6810
Text Label 10795 6810 2    50   ~ 0
EMITTER_BOTTOM
Text Label 10770 6240 2    50   ~ 0
Error_BOTTOM
Wire Wire Line
	10135 6240 10770 6240
Text Label 10775 6045 2    50   ~ 0
Reset_BOTTOM
Wire Wire Line
	10135 6045 10775 6045
Text Label 10690 5705 2    50   ~ 0
VCC_BOTTOM
Wire Wire Line
	10135 5705 10690 5705
Text Label 10775 7290 2    50   ~ 0
GND_BOTTOM
Wire Wire Line
	10135 7290 10775 7290
Text Label 11020 5845 2    50   ~ 0
pulse_disable_BOTTOM
Wire Wire Line
	10135 5845 11020 5845
Wire Wire Line
	10135 7040 10810 7040
Text Label 10810 7040 2    50   ~ 0
On_BOTTOM
Text Label 8560 6015 0    50   ~ 0
Pulse-BOTTOM
Wire Wire Line
	8560 6015 9125 6015
Text Label 8555 6190 0    50   ~ 0
Vin-
Wire Wire Line
	9125 6190 8555 6190
Text Label 8590 3715 0    50   ~ 0
On_BOTTOM
$Comp
L Connector:Screw_Terminal_01x01 J5
U 1 1 63385DE0
P 10545 6450
F 0 "J5" H 10625 6492 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 10625 6401 50  0000 L CNN
F 2 "" H 10545 6450 50  0001 C CNN
F 3 "~" H 10545 6450 50  0001 C CNN
	1    10545 6450
	1    0    0    -1  
$EndComp
$Sheet
S 9125 5655 1010 1805
U 6340E1F3
F0 "Gate Driver bottom" 50
F1 "myGateDriver.sch" 50
F2 "Pulse" I L 9125 6015 50 
F3 "Vpp" I R 10135 5705 50 
F4 "GND-d" I L 9125 6190 50 
F5 "Pulse-Disable" I R 10135 5845 50 
F6 "GND-p" I R 10135 7290 50 
F7 "Emitter" I R 10135 6810 50 
F8 "Gate" I R 10135 6640 50 
F9 "Collector" I R 10135 6450 50 
F10 "~Reset" I R 10135 6045 50 
F11 "~Fault" I R 10135 6240 50 
F12 "~its-ON" I R 10135 7040 50 
F13 "Pulse-Disable+" I L 9125 6560 50 
F14 "Pulse-Disable-" I L 9125 6700 50 
$EndSheet
Text Label 8585 3855 0    50   ~ 0
GND_BOTTOM
Wire Wire Line
	8585 3855 9080 3855
Wire Wire Line
	9080 3715 8590 3715
Wire Wire Line
	8550 6700 9125 6700
Wire Wire Line
	9125 6560 8555 6560
Text Label 8555 6560 0    50   ~ 0
On_TOP
Text Label 8550 6700 0    50   ~ 0
GND_top
Wire Wire Line
	3790 1195 4235 1195
Connection ~ 3790 1195
Connection ~ 4235 1195
Wire Wire Line
	4235 1615 3790 1615
Connection ~ 4235 1615
Connection ~ 3790 1615
$Comp
L power:+15V #PWR0101
U 1 1 61C3BF95
P 1520 5530
F 0 "#PWR0101" H 1520 5380 50  0001 C CNN
F 1 "+15V" H 1535 5703 50  0000 C CNN
F 2 "" H 1520 5530 50  0001 C CNN
F 3 "" H 1520 5530 50  0001 C CNN
	1    1520 5530
	1    0    0    -1  
$EndComp
Wire Wire Line
	1520 5785 1520 5625
Connection ~ 1520 5625
Wire Wire Line
	1520 5625 1580 5625
Wire Wire Line
	1950 5625 1950 5745
Wire Wire Line
	1880 5625 1950 5625
Wire Wire Line
	1520 6085 1520 6175
Wire Wire Line
	1520 6175 1950 6175
Connection ~ 1950 6175
Wire Wire Line
	1950 6175 2200 6175
Wire Wire Line
	1950 6045 1950 6175
Wire Wire Line
	2470 6015 2360 6015
Wire Wire Line
	2360 6015 2360 6175
Connection ~ 2360 6175
Wire Wire Line
	2360 6175 2470 6175
Wire Wire Line
	1950 5625 2200 5625
Connection ~ 1950 5625
Wire Wire Line
	3855 6105 3855 6065
Wire Wire Line
	3855 5685 3855 5765
Wire Wire Line
	3540 6045 3540 6105
Connection ~ 3540 6105
Wire Wire Line
	3540 6105 3855 6105
Wire Wire Line
	3540 5685 3540 5745
Wire Wire Line
	3370 5685 3540 5685
Connection ~ 3540 5685
$Comp
L power:GNDD #PWR0102
U 1 1 61C3BFB3
P 1520 6175
F 0 "#PWR0102" H 1520 5925 50  0001 C CNN
F 1 "GNDD" H 1524 6020 50  0000 C CNN
F 2 "" H 1520 6175 50  0001 C CNN
F 3 "" H 1520 6175 50  0001 C CNN
	1    1520 6175
	1    0    0    -1  
$EndComp
Connection ~ 1520 6175
Wire Wire Line
	4585 5685 4585 5755
Wire Wire Line
	4585 6055 4585 6105
Wire Wire Line
	4585 6105 4300 6105
Wire Wire Line
	4300 6055 4300 6105
Wire Wire Line
	4300 5685 4585 5685
Wire Wire Line
	4300 5685 4300 5755
Wire Wire Line
	1520 5530 1520 5625
Connection ~ 2200 6175
Wire Wire Line
	2200 6175 2360 6175
Wire Wire Line
	2200 6045 2200 6175
Wire Wire Line
	2200 5745 2200 5625
Connection ~ 2200 5625
Wire Wire Line
	2200 5625 2360 5625
$Comp
L Device:L L1
U 1 1 61C3BFC7
P 1730 5625
F 0 "L1" V 1920 5625 50  0000 C CNN
F 1 "10uh" V 1829 5625 50  0000 C CNN
F 2 "gh- kicad:INDUCTOR.SMD.12" H 1730 5625 50  0001 C CNN
F 3 "~" H 1730 5625 50  0001 C CNN
	1    1730 5625
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 61C3BFCD
P 4585 5905
F 0 "C20" H 4560 5810 50  0000 C CNN
F 1 "100nF" V 4695 5905 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4623 5755 50  0001 C CNN
F 3 "~" H 4585 5905 50  0001 C CNN
	1    4585 5905
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 61C3BFD3
P 4300 5905
F 0 "C19" H 4320 5820 50  0000 C CNN
F 1 "1uF" V 4415 5905 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4338 5755 50  0001 C CNN
F 3 "~" H 4300 5905 50  0001 C CNN
	1    4300 5905
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 61C3BFD9
P 3540 5895
F 0 "R10" V 3535 5940 50  0000 R CNN
F 1 "2k/1w" V 3450 6020 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P7.62mm_Vertical" V 3470 5895 50  0001 C CNN
F 3 "~" H 3540 5895 50  0001 C CNN
	1    3540 5895
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C18
U 1 1 61C3BFDF
P 3855 5915
F 0 "C18" H 3973 5961 50  0000 L CNN
F 1 "10uf/35v" H 3720 5820 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3893 5765 50  0001 C CNN
F 3 "~" H 3855 5915 50  0001 C CNN
	1    3855 5915
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 61C3BFE5
P 2200 5895
F 0 "C17" H 2200 5825 50  0000 C CNN
F 1 "100nf" V 2075 5890 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2238 5745 50  0001 C CNN
F 3 "~" H 2200 5895 50  0001 C CNN
	1    2200 5895
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C16
U 1 1 61C3BFEB
P 1950 5895
F 0 "C16" H 1965 5980 50  0000 L CNN
F 1 "10uf/35v" V 1745 5720 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1988 5745 50  0001 C CNN
F 3 "~" H 1950 5895 50  0001 C CNN
	1    1950 5895
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 61C3BFF1
P 1520 5935
F 0 "C8" H 1400 6095 50  0000 L CNN
F 1 "100uf/35v" V 1315 5745 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1558 5785 50  0001 C CNN
F 3 "~" H 1520 5935 50  0001 C CNN
	1    1520 5935
	1    0    0    -1  
$EndComp
$Comp
L IGBT-DRIVER-rescue:miw06-24s24-GH-kicad U6
U 1 1 61C3BFF7
P 2670 5515
F 0 "U6" H 2920 5630 50  0000 C CNN
F 1 "miw06-24s24" H 2920 5539 50  0000 C CNN
F 2 "gh- kicad:MIWI06" H 2670 5515 50  0001 C CNN
F 3 "" H 2670 5515 50  0001 C CNN
	1    2670 5515
	1    0    0    -1  
$EndComp
Wire Wire Line
	3540 5685 3855 5685
Wire Wire Line
	3370 6105 3540 6105
Wire Wire Line
	2470 5775 2360 5775
Wire Wire Line
	2360 5775 2360 5625
Connection ~ 2360 5625
Wire Wire Line
	2360 5625 2470 5625
Wire Wire Line
	3855 5685 4300 5685
Connection ~ 3855 5685
Connection ~ 4300 5685
Wire Wire Line
	4300 6105 3855 6105
Connection ~ 4300 6105
Connection ~ 3855 6105
Text Label 4145 5685 2    50   ~ 0
VCC_top
Text Label 4235 1195 2    50   ~ 0
VCC_BOTTOM
Text Label 3975 1615 0    50   ~ 0
GND_BOTTOM
Text Label 3855 6105 0    50   ~ 0
GND_top
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6199921A
P 12125 3190
F 0 "J6" H 12205 3182 50  0000 L CNN
F 1 "Conn_01x02" H 12205 3091 50  0000 L CNN
F 2 "IGBT-DRIVER-emad:IGBT_Socket" H 12125 3190 50  0001 C CNN
F 3 "~" H 12125 3190 50  0001 C CNN
	1    12125 3190
	1    0    0    -1  
$EndComp
Text Label 11925 3190 2    50   ~ 0
GATE_TOP
Text Label 11925 3290 2    50   ~ 0
EMITTER_TOP
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 619998BE
P 12715 6300
F 0 "J7" H 12795 6292 50  0000 L CNN
F 1 "Conn_01x02" H 12795 6201 50  0000 L CNN
F 2 "IGBT-DRIVER-emad:IGBT_Socket" H 12715 6300 50  0001 C CNN
F 3 "~" H 12715 6300 50  0001 C CNN
	1    12715 6300
	1    0    0    -1  
$EndComp
Text Label 12515 6300 2    50   ~ 0
GATE_BOTTOM
Text Label 12515 6400 2    50   ~ 0
EMITTER_BOTTOM
$Comp
L Graphic:SYM_Arrow45_Normal IGBTSymbol?
U 1 1 619CFF89
P 5455 2025
AR Path="/6309618D/619CFF89" Ref="IGBTSymbol?"  Part="1" 
AR Path="/6340E1F3/619CFF89" Ref="IGBTSymbol?"  Part="1" 
AR Path="/619CFF89" Ref="IGBTSymbol1"  Part="1" 
F 0 "IGBTSymbol1" H 5605 2075 50  0000 C CNN
F 1 "SYM_Arrow45_Normal" H 5455 1925 50  0001 C CNN
F 2 "IGBT-DRIVER-emad:skm200GB" H 5455 2025 50  0001 C CNN
F 3 "~" H 5455 2025 50  0001 C CNN
	1    5455 2025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 61C062DA
P 4240 4430
F 0 "H5" H 4340 4476 50  0000 L CNN
F 1 "MountingHole" H 4340 4385 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3x6.2mm_M4_Pad_Via" H 4240 4430 50  0001 C CNN
F 3 "~" H 4240 4430 50  0001 C CNN
	1    4240 4430
	1    0    0    -1  
$EndComp
$EndSCHEMATC
