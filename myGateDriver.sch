EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
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
L Device:C C?
U 1 1 630D958A
P 5155 7380
AR Path="/630D958A" Ref="C?"  Part="1" 
AR Path="/6309618D/630D958A" Ref="C1"  Part="1" 
AR Path="/63385DDA/630D958A" Ref="C?"  Part="1" 
AR Path="/6340E1F3/630D958A" Ref="C6"  Part="1" 
F 0 "C1" V 5265 7380 50  0000 C CNN
F 1 "100nF" V 4994 7380 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5193 7230 50  0001 C CNN
F 3 "~" H 5155 7380 50  0001 C CNN
	1    5155 7380
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 630D95A2
P 10160 7515
AR Path="/630D95A2" Ref="R?"  Part="1" 
AR Path="/6309618D/630D95A2" Ref="R9"  Part="1" 
AR Path="/63385DDA/630D95A2" Ref="R?"  Part="1" 
AR Path="/6340E1F3/630D95A2" Ref="R19"  Part="1" 
F 0 "R9" V 10155 7460 50  0000 L CNN
F 1 "1K" H 10230 7470 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10090 7515 50  0001 C CNN
F 3 "~" H 10160 7515 50  0001 C CNN
	1    10160 7515
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D?
U 1 1 630D95A8
P 10160 7885
AR Path="/630D95A8" Ref="D?"  Part="1" 
AR Path="/6309618D/630D95A8" Ref="DZunderVoltageFault"  Part="1" 
AR Path="/63385DDA/630D95A8" Ref="D?"  Part="1" 
AR Path="/6340E1F3/630D95A8" Ref="D22"  Part="1" 
F 0 "DZunderVoltageFault" H 9665 7780 50  0000 L CNN
F 1 "BZX85C20" H 9960 7995 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 10160 7710 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 10160 7885 50  0001 C CNN
	1    10160 7885
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 630D95AE
P 9695 7510
AR Path="/630D95AE" Ref="R?"  Part="1" 
AR Path="/6309618D/630D95AE" Ref="R6"  Part="1" 
AR Path="/63385DDA/630D95AE" Ref="R?"  Part="1" 
AR Path="/6340E1F3/630D95AE" Ref="R16"  Part="1" 
F 0 "R6" V 9695 7460 50  0000 L CNN
F 1 "3.3k-1/4W" H 9765 7465 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9625 7510 50  0001 C CNN
F 3 "~" H 9695 7510 50  0001 C CNN
	1    9695 7510
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 630D95B4
P 9995 8375
AR Path="/630D95B4" Ref="R?"  Part="1" 
AR Path="/6309618D/630D95B4" Ref="R8"  Part="1" 
AR Path="/63385DDA/630D95B4" Ref="R?"  Part="1" 
AR Path="/6340E1F3/630D95B4" Ref="R18"  Part="1" 
F 0 "R8" V 9990 8325 50  0000 L CNN
F 1 "1K" H 10065 8330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9925 8375 50  0001 C CNN
F 3 "~" H 9995 8375 50  0001 C CNN
	1    9995 8375
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 630D95BA
P 10160 8350
AR Path="/630D95BA" Ref="C?"  Part="1" 
AR Path="/6309618D/630D95BA" Ref="C5"  Part="1" 
AR Path="/63385DDA/630D95BA" Ref="C?"  Part="1" 
AR Path="/6340E1F3/630D95BA" Ref="C15"  Part="1" 
F 0 "C5" H 10070 8430 50  0000 L CNN
F 1 "1nF" V 10110 8160 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10198 8200 50  0001 C CNN
F 3 "~" H 10160 8350 50  0001 C CNN
	1    10160 8350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10160 8035 10160 8130
Connection ~ 10160 8130
Wire Wire Line
	10160 8130 10160 8200
Wire Wire Line
	10160 8130 9995 8130
Wire Wire Line
	9995 8130 9995 8225
Wire Wire Line
	9695 8585 9995 8585
Wire Wire Line
	10160 8585 10160 8500
Wire Wire Line
	9995 8525 9995 8585
Connection ~ 9995 8585
Wire Wire Line
	9995 8585 10160 8585
Wire Wire Line
	9695 8330 9695 8585
Wire Wire Line
	9695 7660 9695 7830
Wire Wire Line
	10160 7665 10160 7735
Wire Wire Line
	9695 7360 9695 7260
Wire Wire Line
	10160 7260 10160 7365
Wire Wire Line
	9215 7830 9695 7830
Connection ~ 9695 7830
Wire Wire Line
	9695 7830 9695 7930
$Comp
L power:GNDPWR #PWR?
U 1 1 630D95DF
P 9995 8585
AR Path="/630D95DF" Ref="#PWR?"  Part="1" 
AR Path="/6309618D/630D95DF" Ref="#PWR07"  Part="1" 
AR Path="/63385DDA/630D95DF" Ref="#PWR?"  Part="1" 
AR Path="/6340E1F3/630D95DF" Ref="#PWR015"  Part="1" 
F 0 "#PWR07" H 9995 8385 50  0001 C CNN
F 1 "GNDPWR" H 9999 8431 50  0000 C CNN
F 2 "" H 9995 8535 50  0001 C CNN
F 3 "" H 9995 8535 50  0001 C CNN
	1    9995 8585
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxA D?
U 1 1 630D95F0
P 3165 7385
AR Path="/630D95F0" Ref="D?"  Part="1" 
AR Path="/6309618D/630D95F0" Ref="D2"  Part="1" 
AR Path="/63385DDA/630D95F0" Ref="D?"  Part="1" 
AR Path="/6340E1F3/630D95F0" Ref="D8"  Part="1" 
F 0 "D2" H 3165 7602 50  0000 C CNN
F 1 "1.5KE4A" H 3165 7511 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 3165 7185 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 3115 7385 50  0001 C CNN
	1    3165 7385
	1    0    0    -1  
$EndComp
Wire Wire Line
	3615 7385 3705 7385
$Comp
L Device:R R?
U 1 1 630D95F7
P 3465 7385
AR Path="/630D95F7" Ref="R?"  Part="1" 
AR Path="/6309618D/630D95F7" Ref="R2"  Part="1" 
AR Path="/63385DDA/630D95F7" Ref="R?"  Part="1" 
AR Path="/6340E1F3/630D95F7" Ref="R12"  Part="1" 
F 0 "R2" V 3258 7385 50  0000 C CNN
F 1 "1k" V 3349 7385 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3395 7385 50  0001 C CNN
F 3 "~" H 3465 7385 50  0001 C CNN
	1    3465 7385
	0    1    1    0   
$EndComp
Wire Wire Line
	3585 7585 3705 7585
$Comp
L Diode:1.5KExxA D?
U 1 1 630D9605
P 8270 3350
AR Path="/630D9605" Ref="D?"  Part="1" 
AR Path="/6309618D/630D9605" Ref="DStatic3"  Part="1" 
AR Path="/63385DDA/630D9605" Ref="D?"  Part="1" 
AR Path="/6340E1F3/630D9605" Ref="D18"  Part="1" 
F 0 "DStatic3" H 8270 3435 50  0000 C CNN
F 1 "1.5KE160A" V 8270 3100 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 8270 3150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 8220 3350 50  0001 C CNN
	1    8270 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxA D?
U 1 1 630D960B
P 8605 3350
AR Path="/630D960B" Ref="D?"  Part="1" 
AR Path="/6309618D/630D960B" Ref="DStatic4"  Part="1" 
AR Path="/63385DDA/630D960B" Ref="D?"  Part="1" 
AR Path="/6340E1F3/630D960B" Ref="D19"  Part="1" 
F 0 "DStatic4" H 8605 3435 50  0000 C CNN
F 1 "1.5KE160A" V 8605 3100 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 8605 3150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 8555 3350 50  0001 C CNN
	1    8605 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8455 3350 8420 3350
Wire Wire Line
	8120 3350 8045 3350
Wire Wire Line
	7745 3350 7670 3350
$Comp
L Diode:1.5KExxA D?
U 1 1 630D9615
P 7895 3350
AR Path="/630D9615" Ref="D?"  Part="1" 
AR Path="/6309618D/630D9615" Ref="DStatic2"  Part="1" 
AR Path="/63385DDA/630D9615" Ref="D?"  Part="1" 
AR Path="/6340E1F3/630D9615" Ref="D17"  Part="1" 
F 0 "DStatic2" H 7895 3440 50  0000 C CNN
F 1 "1.5KE160A" V 7895 3100 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 7895 3150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 7845 3350 50  0001 C CNN
	1    7895 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxA D?
U 1 1 630D961B
P 7520 3350
AR Path="/630D961B" Ref="D?"  Part="1" 
AR Path="/6309618D/630D961B" Ref="DStatic1"  Part="1" 
AR Path="/63385DDA/630D961B" Ref="D?"  Part="1" 
AR Path="/6340E1F3/630D961B" Ref="D16"  Part="1" 
F 0 "DStatic1" H 7520 3435 50  0000 C CNN
F 1 "1.5KE160A" V 7520 3085 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 7520 3150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 7470 3350 50  0001 C CNN
	1    7520 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 630D9621
P 11200 3890
AR Path="/630D9621" Ref="R?"  Part="1" 
AR Path="/6309618D/630D9621" Ref="R7"  Part="1" 
AR Path="/63385DDA/630D9621" Ref="R?"  Part="1" 
AR Path="/6340E1F3/630D9621" Ref="R17"  Part="1" 
F 0 "R7" V 11205 3895 50  0000 C CNN
F 1 "220" V 11100 3870 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11130 3890 50  0001 C CNN
F 3 "~" H 11200 3890 50  0001 C CNN
	1    11200 3890
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rex?
U 1 1 630D962A
P 5800 7225
AR Path="/630D962A" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D962A" Ref="RshortPulseFilter1"  Part="1" 
AR Path="/63385DDA/630D962A" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D962A" Ref="Rex9"  Part="1" 
F 0 "RshortPulseFilter1" V 5705 7095 50  0000 C CNN
F 1 "120" V 5890 7220 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 7225 50  0001 C CNN
F 3 "~" H 5800 7225 50  0001 C CNN
	1    5800 7225
	0    1    1    0   
$EndComp
$Comp
L Device:C Cex?
U 1 1 630D9630
P 6005 7450
AR Path="/630D9630" Ref="Cex?"  Part="1" 
AR Path="/6309618D/630D9630" Ref="CShortPulseFilter1"  Part="1" 
AR Path="/63385DDA/630D9630" Ref="Cex?"  Part="1" 
AR Path="/6340E1F3/630D9630" Ref="Cex4"  Part="1" 
F 0 "CShortPulseFilter1" H 6005 7540 50  0000 C CNN
F 1 "100pF" H 5985 7375 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6043 7300 50  0001 C CNN
F 3 "~" H 6005 7450 50  0001 C CNN
	1    6005 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6345 7425 6345 7685
Wire Wire Line
	6345 6325 6345 6465
$Comp
L Device:R Rex?
U 1 1 630D9644
P 6345 6175
AR Path="/630D9644" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D9644" Ref="Rex3"  Part="1" 
AR Path="/63385DDA/630D9644" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D9644" Ref="Rex11"  Part="1" 
F 0 "Rex3" V 6345 6175 50  0000 C CNN
F 1 "2.2k" V 6255 6165 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6275 6175 50  0001 C CNN
F 3 "~" H 6345 6175 50  0001 C CNN
	1    6345 6175
	-1   0    0    1   
$EndComp
$Comp
L Device:R Rex?
U 1 1 630D964A
P 7780 5185
AR Path="/630D964A" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D964A" Ref="Rex2"  Part="1" 
AR Path="/63385DDA/630D964A" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D964A" Ref="Rex10"  Part="1" 
F 0 "Rex2" V 7780 5185 50  0000 C CNN
F 1 "56k" V 7690 5175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7710 5185 50  0001 C CNN
F 3 "~" H 7780 5185 50  0001 C CNN
	1    7780 5185
	-1   0    0    1   
$EndComp
Wire Wire Line
	7780 5335 7780 5505
$Comp
L power:GNDPWR #PWR?
U 1 1 630D9651
P 8215 5710
AR Path="/630D9651" Ref="#PWR?"  Part="1" 
AR Path="/6309618D/630D9651" Ref="#PWR06"  Part="1" 
AR Path="/63385DDA/630D9651" Ref="#PWR?"  Part="1" 
AR Path="/6340E1F3/630D9651" Ref="#PWR014"  Part="1" 
F 0 "#PWR06" H 8215 5510 50  0001 C CNN
F 1 "GNDPWR" H 8219 5556 50  0000 C CNN
F 2 "" H 8215 5660 50  0001 C CNN
F 3 "" H 8215 5660 50  0001 C CNN
	1    8215 5710
	1    0    0    -1  
$EndComp
Wire Wire Line
	8215 5710 8215 5705
Wire Wire Line
	6005 5505 6005 7225
$Comp
L Device:C Cex?
U 1 1 630D965A
P 6655 6785
AR Path="/630D965A" Ref="Cex?"  Part="1" 
AR Path="/6309618D/630D965A" Ref="CblankTime1"  Part="1" 
AR Path="/63385DDA/630D965A" Ref="Cex?"  Part="1" 
AR Path="/6340E1F3/630D965A" Ref="Cex5"  Part="1" 
F 0 "CblankTime1" H 6655 6875 50  0000 C CNN
F 1 "100pF" H 6635 6710 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6693 6635 50  0001 C CNN
F 3 "~" H 6655 6785 50  0001 C CNN
	1    6655 6785
	-1   0    0    1   
$EndComp
$Comp
L Device:R Rex?
U 1 1 630D9660
P 6840 6465
AR Path="/630D9660" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D9660" Ref="RBlankTime1"  Part="1" 
AR Path="/63385DDA/630D9660" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D9660" Ref="Rex12"  Part="1" 
F 0 "RBlankTime1" V 6755 6450 50  0000 C CNN
F 1 "2.2k" V 6835 6470 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6770 6465 50  0001 C CNN
F 3 "~" H 6840 6465 50  0001 C CNN
	1    6840 6465
	0    1    1    0   
$EndComp
Wire Wire Line
	6345 6465 6655 6465
Connection ~ 6345 6465
Wire Wire Line
	6345 6465 6345 7025
Connection ~ 6655 6465
Wire Wire Line
	6655 6465 6655 6635
Wire Wire Line
	6655 7685 6655 6935
Connection ~ 6345 7685
Wire Wire Line
	6690 6465 6655 6465
$Comp
L Device:C Cex?
U 1 1 630D966E
P 7055 7505
AR Path="/630D966E" Ref="Cex?"  Part="1" 
AR Path="/6309618D/630D966E" Ref="Cex2"  Part="1" 
AR Path="/63385DDA/630D966E" Ref="Cex?"  Part="1" 
AR Path="/6340E1F3/630D966E" Ref="Cex6"  Part="1" 
F 0 "Cex2" H 7055 7595 50  0000 C CNN
F 1 "1nF" H 7035 7430 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7093 7355 50  0001 C CNN
F 3 "~" H 7055 7505 50  0001 C CNN
	1    7055 7505
	-1   0    0    1   
$EndComp
$Comp
L Diode:1.5KExxA D?
U 1 1 630D9674
P 7055 7020
AR Path="/630D9674" Ref="D?"  Part="1" 
AR Path="/6309618D/630D9674" Ref="DzSaturation1"  Part="1" 
AR Path="/63385DDA/630D9674" Ref="D?"  Part="1" 
AR Path="/6340E1F3/630D9674" Ref="D14"  Part="1" 
F 0 "DzSaturation1" H 7035 6940 50  0000 C CNN
F 1 "Dz10v" H 7015 7120 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 7055 6820 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 7005 7020 50  0001 C CNN
	1    7055 7020
	0    1    1    0   
$EndComp
$Comp
L Device:R Rex?
U 1 1 630D967A
P 7355 7515
AR Path="/630D967A" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D967A" Ref="Rex5"  Part="1" 
AR Path="/63385DDA/630D967A" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D967A" Ref="Rex14"  Part="1" 
F 0 "Rex5" V 7355 7505 50  0000 C CNN
F 1 "1k" V 7265 7505 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7285 7515 50  0001 C CNN
F 3 "~" H 7355 7515 50  0001 C CNN
	1    7355 7515
	-1   0    0    1   
$EndComp
Wire Wire Line
	6655 7685 7055 7685
Wire Wire Line
	7055 7685 7055 7655
Connection ~ 6655 7685
Wire Wire Line
	7055 7355 7055 7295
Wire Wire Line
	6990 6465 7055 6465
Wire Wire Line
	7055 6465 7055 6870
Wire Wire Line
	7355 7295 7355 7365
Connection ~ 7055 7295
Wire Wire Line
	7055 7295 7055 7170
Wire Wire Line
	7055 7685 7355 7685
Wire Wire Line
	7355 7685 7355 7665
Connection ~ 7055 7685
Wire Wire Line
	7355 7685 7850 7685
Wire Wire Line
	7850 7685 7850 7495
Connection ~ 7355 7685
Wire Wire Line
	6345 7745 6345 7685
Wire Wire Line
	6345 7685 6655 7685
$Comp
L Device:R Rex?
U 1 1 630D9697
P 8270 6765
AR Path="/630D9697" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D9697" Ref="RSofTurnoffTiming1"  Part="1" 
AR Path="/63385DDA/630D9697" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D9697" Ref="Rex15"  Part="1" 
F 0 "RSofTurnoffTiming1" V 8370 6745 50  0000 C CNN
F 1 "1k" V 8180 6755 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8200 6765 50  0001 C CNN
F 3 "~" H 8270 6765 50  0001 C CNN
	1    8270 6765
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rex?
U 1 1 630D969D
P 9140 6765
AR Path="/630D969D" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D969D" Ref="RAfterfaultTurnOnDelay1"  Part="1" 
AR Path="/63385DDA/630D969D" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D969D" Ref="Rex17"  Part="1" 
F 0 "RAfterfaultTurnOnDelay1" V 9230 6830 50  0000 C CNN
F 1 "2.2k" V 9050 6755 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9070 6765 50  0001 C CNN
F 3 "~" H 9140 6765 50  0001 C CNN
	1    9140 6765
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 7095 7850 6765
$Comp
L Device:C Cex?
U 1 1 630D96A4
P 8685 7335
AR Path="/630D96A4" Ref="Cex?"  Part="1" 
AR Path="/6309618D/630D96A4" Ref="CsoftTurnOffTiming1"  Part="1" 
AR Path="/63385DDA/630D96A4" Ref="Cex?"  Part="1" 
AR Path="/6340E1F3/630D96A4" Ref="Cex7"  Part="1" 
F 0 "CsoftTurnOffTiming1" H 8685 7425 50  0000 C CNN
F 1 "22nF" H 8665 7260 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8723 7185 50  0001 C CNN
F 3 "~" H 8685 7335 50  0001 C CNN
	1    8685 7335
	-1   0    0    1   
$EndComp
Wire Wire Line
	8685 7185 8685 6765
Wire Wire Line
	8685 7485 8685 7685
$Comp
L Device:D_Schottky Dex?
U 1 1 630D96AC
P 8685 6190
AR Path="/630D96AC" Ref="Dex?"  Part="1" 
AR Path="/6309618D/630D96AC" Ref="Dex1"  Part="1" 
AR Path="/63385DDA/630D96AC" Ref="Dex?"  Part="1" 
AR Path="/6340E1F3/630D96AC" Ref="Dex6"  Part="1" 
F 0 "Dex1" H 8675 6295 50  0000 C CNN
F 1 "1n4148" H 8685 6080 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8685 6190 50  0001 C CNN
F 3 "~" H 8685 6190 50  0001 C CNN
	1    8685 6190
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8120 6765 7850 6765
Wire Wire Line
	8420 6765 8685 6765
Wire Wire Line
	7850 7685 8685 7685
Connection ~ 7850 7685
Connection ~ 8685 6765
Wire Wire Line
	8685 6765 8685 6340
Wire Wire Line
	8215 5305 8215 5280
Wire Wire Line
	8215 5280 8350 5280
Wire Wire Line
	8685 5280 8685 6040
$Comp
L Device:R Rex?
U 1 1 630D96C6
P 7055 4715
AR Path="/630D96C6" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D96C6" Ref="Rex4"  Part="1" 
AR Path="/63385DDA/630D96C6" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D96C6" Ref="Rex13"  Part="1" 
F 0 "Rex4" V 7050 4710 50  0000 C CNN
F 1 "220" V 6965 4705 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6985 4715 50  0001 C CNN
F 3 "~" H 7055 4715 50  0001 C CNN
	1    7055 4715
	1    0    0    -1  
$EndComp
Wire Wire Line
	7055 6465 7055 5125
Connection ~ 7055 6465
$Comp
L Transistor_BJT:BC807 Q?
U 1 1 630D96CE
P 7455 6360
AR Path="/630D96CE" Ref="Q?"  Part="1" 
AR Path="/6309618D/630D96CE" Ref="QfaultLatch"  Part="1" 
AR Path="/63385DDA/630D96CE" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/630D96CE" Ref="Q17"  Part="1" 
F 0 "QfaultLatch" H 7090 6550 50  0000 L CNN
F 1 "BC807" H 7200 6215 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7655 6285 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 7455 6360 50  0001 L CNN
	1    7455 6360
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 630D96D4
P 10520 5160
AR Path="/630D96D4" Ref="Q?"  Part="1" 
AR Path="/6309618D/630D96D4" Ref="Q5"  Part="1" 
AR Path="/63385DDA/630D96D4" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/630D96D4" Ref="Q16"  Part="1" 
F 0 "Q5" H 10711 5206 50  0000 L CNN
F 1 "BC817" H 10711 5115 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10720 5085 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 10520 5160 50  0001 L CNN
	1    10520 5160
	1    0    0    -1  
$EndComp
Wire Wire Line
	10320 5280 10320 5160
Wire Wire Line
	10320 5280 10320 5740
Connection ~ 10320 5280
Wire Wire Line
	10620 5360 10620 5430
$Comp
L Device:R R?
U 1 1 630D96DF
P 10970 5430
AR Path="/630D96DF" Ref="R?"  Part="1" 
AR Path="/6309618D/630D96DF" Ref="RsoftTurnoff2"  Part="1" 
AR Path="/63385DDA/630D96DF" Ref="R?"  Part="1" 
AR Path="/6340E1F3/630D96DF" Ref="R15"  Part="1" 
F 0 "RsoftTurnoff2" V 11045 5455 50  0000 C CNN
F 1 "10" V 10880 5420 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10900 5430 50  0001 C CNN
F 3 "~" H 10970 5430 50  0001 C CNN
	1    10970 5430
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 630D96E5
P 11200 5675
AR Path="/630D96E5" Ref="C?"  Part="1" 
AR Path="/6309618D/630D96E5" Ref="CsoftTurnOff2"  Part="1" 
AR Path="/63385DDA/630D96E5" Ref="C?"  Part="1" 
AR Path="/6340E1F3/630D96E5" Ref="C14"  Part="1" 
F 0 "CsoftTurnOff2" H 11200 5765 50  0000 C CNN
F 1 "10nF" H 11180 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 11238 5525 50  0001 C CNN
F 3 "~" H 11200 5675 50  0001 C CNN
	1    11200 5675
	-1   0    0    1   
$EndComp
Wire Wire Line
	11200 5525 11200 5430
Wire Wire Line
	11200 5430 11120 5430
Wire Wire Line
	10820 5430 10620 5430
Connection ~ 10620 5430
Wire Wire Line
	10620 5430 10620 5540
Wire Wire Line
	10620 5940 10920 5940
Wire Wire Line
	11200 5940 11200 5825
Wire Wire Line
	10920 5940 10920 5990
Connection ~ 10920 5940
Wire Wire Line
	10920 5940 11200 5940
$Comp
L Isolator:6N136S U?
U 1 1 630D96FB
P 4005 7485
AR Path="/630D96FB" Ref="U?"  Part="1" 
AR Path="/6309618D/630D96FB" Ref="U2"  Part="1" 
AR Path="/63385DDA/630D96FB" Ref="U?"  Part="1" 
AR Path="/6340E1F3/630D96FB" Ref="U4"  Part="1" 
F 0 "U2" H 4005 7910 50  0000 C CNN
F 1 "6N136S" H 4005 7819 50  0000 C CNN
F 2 "Package_DIP:SMDIP-8_W9.53mm" H 3805 7185 50  0001 L CIN
F 3 "https://optoelectronics.liteon.com/upload/download/DS70-2008-0032/6N135-L%206N136-L%20series.pdf" H 4005 7485 50  0001 L CNN
	1    4005 7485
	1    0    0    -1  
$EndComp
Wire Wire Line
	4305 7585 5650 7585
Wire Wire Line
	5650 7585 5650 7225
$Comp
L Device:C Cex?
U 1 1 630D9703
P 4920 7375
AR Path="/630D9703" Ref="Cex?"  Part="1" 
AR Path="/6309618D/630D9703" Ref="Cex1"  Part="1" 
AR Path="/63385DDA/630D9703" Ref="Cex?"  Part="1" 
AR Path="/6340E1F3/630D9703" Ref="Cex3"  Part="1" 
F 0 "Cex1" H 4920 7465 50  0000 C CNN
F 1 "96pF" H 4900 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4958 7225 50  0001 C CNN
F 3 "~" H 4920 7375 50  0001 C CNN
	1    4920 7375
	-1   0    0    1   
$EndComp
$Comp
L Diode:1.5KExxA D?
U 1 1 630D9709
P 4625 7390
AR Path="/630D9709" Ref="D?"  Part="1" 
AR Path="/6309618D/630D9709" Ref="D3"  Part="1" 
AR Path="/63385DDA/630D9709" Ref="D?"  Part="1" 
AR Path="/6340E1F3/630D9709" Ref="D10"  Part="1" 
F 0 "D3" H 4605 7310 50  0000 C CNN
F 1 "Dz8v" H 4585 7490 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 4625 7190 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 4575 7390 50  0001 C CNN
	1    4625 7390
	0    1    1    0   
$EndComp
Wire Wire Line
	4305 7685 4625 7685
Wire Wire Line
	4920 7190 4920 7225
Wire Wire Line
	4920 7525 4920 7685
Wire Wire Line
	4625 7540 4625 7685
Connection ~ 4625 7685
Wire Wire Line
	4625 7685 4920 7685
Wire Wire Line
	4625 7240 4625 7190
$Comp
L Device:R Rex?
U 1 1 630D9716
P 4625 6965
AR Path="/630D9716" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D9716" Ref="Rex1"  Part="1" 
AR Path="/63385DDA/630D9716" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D9716" Ref="Rex8"  Part="1" 
F 0 "Rex1" V 4625 6965 50  0000 C CNN
F 1 "6.8k" V 4535 6955 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4555 6965 50  0001 C CNN
F 3 "~" H 4625 6965 50  0001 C CNN
	1    4625 6965
	-1   0    0    1   
$EndComp
Wire Wire Line
	4625 7115 4625 7190
Connection ~ 4625 7190
Wire Wire Line
	4625 7190 4920 7190
Wire Wire Line
	4305 7285 4475 7285
Wire Wire Line
	4475 7285 4475 7190
Wire Wire Line
	4475 7190 4625 7190
Wire Wire Line
	4920 7685 5155 7685
Connection ~ 4920 7685
Wire Wire Line
	6005 7600 6005 7685
Connection ~ 6005 7685
Wire Wire Line
	6005 7685 6345 7685
Wire Wire Line
	5950 7225 6005 7225
Connection ~ 6005 7225
Wire Wire Line
	6005 7225 6005 7300
Wire Wire Line
	6005 7225 6045 7225
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 630D972C
P 11685 4240
AR Path="/630D972C" Ref="Q?"  Part="1" 
AR Path="/6309618D/630D972C" Ref="Q8"  Part="1" 
AR Path="/63385DDA/630D972C" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/630D972C" Ref="Q19"  Part="1" 
F 0 "Q8" H 11525 4365 50  0000 L CNN
F 1 "TIP41" H 11535 4090 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 11935 4165 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 11685 4240 50  0001 L CNN
	1    11685 4240
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP42 Q?
U 1 1 630D9732
P 11685 6050
AR Path="/630D9732" Ref="Q?"  Part="1" 
AR Path="/6309618D/630D9732" Ref="Q9"  Part="1" 
AR Path="/63385DDA/630D9732" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/630D9732" Ref="Q20"  Part="1" 
F 0 "Q9" H 11530 6130 50  0000 L CNN
F 1 "TIP42" H 11520 5895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 11935 5975 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 11685 6050 50  0001 L CNN
	1    11685 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11485 6050 11485 5430
Connection ~ 11200 5430
Connection ~ 11485 5430
Wire Wire Line
	11485 5430 11485 4240
Wire Wire Line
	11200 5430 11485 5430
$Comp
L Device:R Ron?
U 1 1 630D9744
P 11785 5225
AR Path="/630D9744" Ref="Ron?"  Part="1" 
AR Path="/6309618D/630D9744" Ref="Ron1"  Part="1" 
AR Path="/63385DDA/630D9744" Ref="Ron?"  Part="1" 
AR Path="/6340E1F3/630D9744" Ref="Ron2"  Part="1" 
F 0 "Ron1" V 11785 5225 50  0000 C CNN
F 1 "20" V 11855 5225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11715 5225 50  0001 C CNN
F 3 "~" H 11785 5225 50  0001 C CNN
	1    11785 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:R Roff?
U 1 1 630D974B
P 11785 5665
AR Path="/630D974B" Ref="Roff?"  Part="1" 
AR Path="/6309618D/630D974B" Ref="Roff1"  Part="1" 
AR Path="/63385DDA/630D974B" Ref="Roff?"  Part="1" 
AR Path="/6340E1F3/630D974B" Ref="Roff2"  Part="1" 
F 0 "Roff1" V 11785 5660 50  0000 C CNN
F 1 "20" V 11865 5660 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11715 5665 50  0001 C CNN
F 3 "~" H 11785 5665 50  0001 C CNN
	1    11785 5665
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 630D9754
P 7055 4365
AR Path="/630D9754" Ref="D?"  Part="1" 
AR Path="/6309618D/630D9754" Ref="D5"  Part="1" 
AR Path="/63385DDA/630D9754" Ref="D?"  Part="1" 
AR Path="/6340E1F3/630D9754" Ref="D13"  Part="1" 
F 0 "D5" H 7055 4465 50  0000 C CNN
F 1 "BYV26E" V 7055 4145 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 7055 4365 50  0001 C CNN
F 3 "~" H 7055 4365 50  0001 C CNN
F 4 "Y" H 7055 4365 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 7055 4365 50  0001 L CNN "Spice_Primitive"
	1    7055 4365
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7055 4565 7055 4515
$Comp
L power:GNDPWR #PWR?
U 1 1 630D975B
P 6595 5125
AR Path="/630D975B" Ref="#PWR?"  Part="1" 
AR Path="/6309618D/630D975B" Ref="#PWR04"  Part="1" 
AR Path="/63385DDA/630D975B" Ref="#PWR?"  Part="1" 
AR Path="/6340E1F3/630D975B" Ref="#PWR013"  Part="1" 
F 0 "#PWR04" H 6595 4925 50  0001 C CNN
F 1 "GNDPWR" H 6590 5175 50  0000 C CNN
F 2 "" H 6595 5075 50  0001 C CNN
F 3 "" H 6595 5075 50  0001 C CNN
	1    6595 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6595 5125 6730 5125
$Comp
L Diode:1.5KExxA D?
U 1 1 630D9762
P 6880 5125
AR Path="/630D9762" Ref="D?"  Part="1" 
AR Path="/6309618D/630D9762" Ref="D4"  Part="1" 
AR Path="/63385DDA/630D9762" Ref="D?"  Part="1" 
AR Path="/6340E1F3/630D9762" Ref="D11"  Part="1" 
F 0 "D4" H 6880 5342 50  0000 C CNN
F 1 "1.5KE13A" H 6880 5251 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 6880 4925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 6830 5125 50  0001 C CNN
	1    6880 5125
	-1   0    0    1   
$EndComp
Wire Wire Line
	7030 5125 7055 5125
Connection ~ 7055 5125
Wire Wire Line
	7055 5125 7055 4985
Wire Wire Line
	7055 4215 7055 4035
Wire Wire Line
	6345 5840 6345 6025
Wire Wire Line
	7780 4925 7780 5035
Wire Wire Line
	9400 6765 9290 6765
$Comp
L Device:CP C?
U 1 1 630D9792
P 5435 7375
AR Path="/630D9792" Ref="C?"  Part="1" 
AR Path="/6309618D/630D9792" Ref="C2"  Part="1" 
AR Path="/63385DDA/630D9792" Ref="C?"  Part="1" 
AR Path="/6340E1F3/630D9792" Ref="C10"  Part="1" 
F 0 "C2" V 5370 7245 50  0000 C CNN
F 1 "47uf/35v" V 5271 7375 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 5473 7225 50  0001 C CNN
F 3 "~" H 5435 7375 50  0001 C CNN
	1    5435 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4920 7190 5040 7190
Wire Wire Line
	5435 7190 5435 7225
Connection ~ 4920 7190
Wire Wire Line
	5155 7230 5155 7190
Connection ~ 5155 7190
Wire Wire Line
	5155 7190 5435 7190
Wire Wire Line
	5155 7530 5155 7685
Connection ~ 5155 7685
Wire Wire Line
	5155 7685 5435 7685
Wire Wire Line
	5435 7525 5435 7685
Connection ~ 5435 7685
Wire Wire Line
	5435 7685 6005 7685
Wire Wire Line
	5040 6700 5040 7190
Connection ~ 5040 7190
Wire Wire Line
	5040 7190 5155 7190
Wire Wire Line
	10620 4960 10620 4180
Wire Wire Line
	11785 4040 11785 4000
$Comp
L Device:Fuse_Small F?
U 1 1 630D97BA
P 12280 5455
AR Path="/630D97BA" Ref="F?"  Part="1" 
AR Path="/6309618D/630D97BA" Ref="F3"  Part="1" 
AR Path="/63385DDA/630D97BA" Ref="F?"  Part="1" 
AR Path="/6340E1F3/630D97BA" Ref="F6"  Part="1" 
F 0 "F3" H 12270 5375 50  0000 C CNN
F 1 "Fuse_Small" H 12325 5530 50  0000 C CNN
F 2 "gh- kicad:fuse.holder.1808" H 12280 5455 50  0001 C CNN
F 3 "~" H 12280 5455 50  0001 C CNN
	1    12280 5455
	1    0    0    -1  
$EndComp
Connection ~ 7055 3350
Wire Wire Line
	7055 3350 6980 3350
Wire Wire Line
	8795 3350 8755 3350
Wire Wire Line
	9250 2495 9200 2495
Wire Wire Line
	9550 2495 9635 2495
Wire Wire Line
	9635 2785 9635 2615
Wire Wire Line
	9200 2785 9200 2610
Wire Wire Line
	9560 2785 9635 2785
Wire Wire Line
	9200 2785 9260 2785
$Comp
L Device:C C?
U 1 1 630D97E2
P 9410 2785
AR Path="/630D97E2" Ref="C?"  Part="1" 
AR Path="/6309618D/630D97E2" Ref="CDynamic1"  Part="1" 
AR Path="/63385DDA/630D97E2" Ref="C?"  Part="1" 
AR Path="/6340E1F3/630D97E2" Ref="C12"  Part="1" 
F 0 "CDynamic1" V 9525 2780 50  0000 C CNN
F 1 "100nF" V 9249 2785 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D16.0mm_W5.0mm_P10.00mm" H 9448 2635 50  0001 C CNN
F 3 "~" H 9410 2785 50  0001 C CNN
	1    9410 2785
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 630D97E8
P 9400 2495
AR Path="/630D97E8" Ref="R?"  Part="1" 
AR Path="/6309618D/630D97E8" Ref="RDynamic1"  Part="1" 
AR Path="/63385DDA/630D97E8" Ref="R?"  Part="1" 
AR Path="/6340E1F3/630D97E8" Ref="R14"  Part="1" 
F 0 "RDynamic1" V 9480 2500 50  0000 C CNN
F 1 "20K" V 9395 2495 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9330 2495 50  0001 C CNN
F 3 "~" H 9400 2495 50  0001 C CNN
	1    9400 2495
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1.5KExxA D?
U 1 1 630D97EE
P 9415 3350
AR Path="/630D97EE" Ref="D?"  Part="1" 
AR Path="/6309618D/630D97EE" Ref="DzDynamic1"  Part="1" 
AR Path="/63385DDA/630D97EE" Ref="D?"  Part="1" 
AR Path="/6340E1F3/630D97EE" Ref="D21"  Part="1" 
F 0 "DzDynamic1" H 9415 3567 50  0000 C CNN
F 1 "1.5KE160A" H 9415 3476 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 9415 3150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 9365 3350 50  0001 C CNN
	1    9415 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxA D?
U 1 1 630D97F4
P 8945 3350
AR Path="/630D97F4" Ref="D?"  Part="1" 
AR Path="/6309618D/630D97F4" Ref="DStatic5"  Part="1" 
AR Path="/63385DDA/630D97F4" Ref="D?"  Part="1" 
AR Path="/6340E1F3/630D97F4" Ref="D20"  Part="1" 
F 0 "DStatic5" H 8945 3435 50  0000 C CNN
F 1 "1.5KE160A" V 8945 3090 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 8945 3150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 8895 3350 50  0001 C CNN
	1    8945 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 630D9801
P 7355 6780
AR Path="/630D9801" Ref="R?"  Part="1" 
AR Path="/6309618D/630D9801" Ref="R5"  Part="1" 
AR Path="/63385DDA/630D9801" Ref="R?"  Part="1" 
AR Path="/6340E1F3/630D9801" Ref="R13"  Part="1" 
F 0 "R5" V 7148 6780 50  0000 C CNN
F 1 "3.3K" V 7360 6760 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7285 6780 50  0001 C CNN
F 3 "~" H 7355 6780 50  0001 C CNN
	1    7355 6780
	1    0    0    -1  
$EndComp
Wire Wire Line
	7355 6630 7355 6560
Wire Wire Line
	7055 7295 7355 7295
Wire Wire Line
	7355 6930 7355 7045
Connection ~ 7355 7295
Wire Wire Line
	7355 7295 7520 7295
Wire Wire Line
	7655 6360 7850 6360
Wire Wire Line
	7850 6360 7850 6765
Connection ~ 7850 6765
Wire Wire Line
	7355 6110 7355 6160
Wire Wire Line
	7520 7830 7520 7295
Connection ~ 7520 7295
Wire Wire Line
	7520 7295 7550 7295
Wire Wire Line
	11200 4040 11200 4055
Wire Wire Line
	4470 8010 4470 7385
Wire Wire Line
	4470 7385 4305 7385
Wire Wire Line
	10160 7260 9935 7260
Wire Wire Line
	9935 7195 9935 7260
Connection ~ 9935 7260
Wire Wire Line
	9935 7260 9695 7260
Text HLabel 2975 7385 0    50   Input ~ 0
Pulse
Wire Wire Line
	2975 7385 3015 7385
Text HLabel 4625 6660 1    50   Input ~ 0
Vpp
Wire Wire Line
	4625 6660 4625 6815
Text HLabel 7780 4925 1    50   Input ~ 0
Vpp
Text HLabel 3585 7585 0    50   Input ~ 0
GND-d
Text HLabel 3825 8010 0    50   Input ~ 0
Pulse-Disable+
Text HLabel 9935 7195 1    50   Input ~ 0
Vpp
Text HLabel 6345 5840 1    50   Input ~ 0
Vpp
Text HLabel 7355 6110 1    50   Input ~ 0
Vpp
Text HLabel 9400 6765 2    50   Input ~ 0
Vpp
Text HLabel 10620 3635 1    50   Input ~ 0
Vpp
Text HLabel 11785 3930 1    50   Input ~ 0
Vpp
Text HLabel 4470 8210 2    50   Input ~ 0
GND-p
Text HLabel 6345 7745 3    50   Input ~ 0
GND-p
Text HLabel 10920 5990 3    50   Input ~ 0
GND-p
Text HLabel 11785 6420 3    50   Input ~ 0
GND-p
Text HLabel 7430 7045 2    50   Input ~ 0
~Reset
Wire Wire Line
	7430 7045 7355 7045
Connection ~ 7355 7045
Wire Wire Line
	7355 7045 7355 7295
Text HLabel 7900 6360 2    50   Input ~ 0
~Fault
Wire Wire Line
	7900 6360 7850 6360
Connection ~ 7850 6360
Text HLabel 5040 6700 1    50   Input ~ 0
Emitter
Text HLabel 13345 5455 2    50   Input ~ 0
Gate
Text HLabel 6980 3350 0    50   Input ~ 0
Collector
$Comp
L Device:D_Schottky Dex?
U 1 1 631FDB77
P 11200 4205
AR Path="/631FDB77" Ref="Dex?"  Part="1" 
AR Path="/6309618D/631FDB77" Ref="Dex3"  Part="1" 
AR Path="/63385DDA/631FDB77" Ref="Dex?"  Part="1" 
AR Path="/6340E1F3/631FDB77" Ref="Dex8"  Part="1" 
F 0 "Dex3" H 11190 4310 50  0000 C CNN
F 1 "1n4148" H 11200 4095 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 11200 4205 50  0001 C CNN
F 3 "~" H 11200 4205 50  0001 C CNN
	1    11200 4205
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky Dex?
U 1 1 631FDFEE
P 9065 7830
AR Path="/631FDFEE" Ref="Dex?"  Part="1" 
AR Path="/6309618D/631FDFEE" Ref="Dex2"  Part="1" 
AR Path="/63385DDA/631FDFEE" Ref="Dex?"  Part="1" 
AR Path="/6340E1F3/631FDFEE" Ref="Dex7"  Part="1" 
F 0 "Dex2" H 9055 7935 50  0000 C CNN
F 1 "1n4148" H 9065 7720 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 9065 7830 50  0001 C CNN
F 3 "~" H 9065 7830 50  0001 C CNN
	1    9065 7830
	1    0    0    1   
$EndComp
Wire Wire Line
	12380 5455 12575 5455
Text HLabel 13330 5935 2    50   Input ~ 0
Emitter
$Comp
L Device:R R?
U 1 1 630D9596
P 12785 5705
AR Path="/630D9596" Ref="R?"  Part="1" 
AR Path="/6309618D/630D9596" Ref="RClamp1"  Part="1" 
AR Path="/63385DDA/630D9596" Ref="R?"  Part="1" 
AR Path="/6340E1F3/630D9596" Ref="R21"  Part="1" 
F 0 "RClamp1" V 12690 5700 50  0000 C CNN
F 1 "10K" V 12865 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12715 5705 50  0001 C CNN
F 3 "~" H 12785 5705 50  0001 C CNN
	1    12785 5705
	-1   0    0    1   
$EndComp
$Comp
L Device:C Cclamp?
U 1 1 630D9590
P 13020 5705
AR Path="/630D9590" Ref="Cclamp?"  Part="1" 
AR Path="/6309618D/630D9590" Ref="Cclamp1"  Part="1" 
AR Path="/63385DDA/630D9590" Ref="Cclamp?"  Part="1" 
AR Path="/6340E1F3/630D9590" Ref="Cclamp2"  Part="1" 
F 0 "Cclamp1" V 12880 5700 50  0000 C CNN
F 1 "C" V 12945 5625 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13058 5555 50  0001 C CNN
F 3 "~" H 13020 5705 50  0001 C CNN
	1    13020 5705
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U3
U 1 1 633D0799
P 4170 8110
AR Path="/6309618D/633D0799" Ref="U3"  Part="1" 
AR Path="/6340E1F3/633D0799" Ref="U5"  Part="1" 
F 0 "U3" H 4170 8435 50  0000 C CNN
F 1 "PC817" H 4170 8344 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3970 7910 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4170 8110 50  0001 L CNN
	1    4170 8110
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 8010 3870 8010
Text HLabel 3825 8210 0    50   Input ~ 0
Pulse-Disable-
Wire Wire Line
	3825 8210 3870 8210
Connection ~ 12575 5455
Wire Wire Line
	12785 5555 12785 5455
Connection ~ 12785 5455
Wire Wire Line
	13020 5555 13020 5455
Connection ~ 13020 5455
Wire Wire Line
	13020 5455 13345 5455
Wire Wire Line
	12785 5935 12785 5855
Wire Wire Line
	12785 5935 13020 5935
Wire Wire Line
	13020 5855 13020 5935
Connection ~ 13020 5935
Text Label 10195 5280 0    50   ~ 0
on
$Comp
L Device:R Rex?
U 1 1 61863D51
P 13050 6420
AR Path="/61863D51" Ref="Rex?"  Part="1" 
AR Path="/6309618D/61863D51" Ref="Rex7"  Part="1" 
AR Path="/63385DDA/61863D51" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/61863D51" Ref="Rex18"  Part="1" 
F 0 "Rex7" V 13050 6420 50  0000 C CNN
F 1 "1k" V 12960 6410 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12980 6420 50  0001 C CNN
F 3 "~" H 13050 6420 50  0001 C CNN
	1    13050 6420
	-1   0    0    1   
$EndComp
Wire Wire Line
	13050 6235 13050 6270
Text HLabel 13050 6235 1    50   Input ~ 0
Vpp
$Comp
L Device:R R?
U 1 1 6189E63C
P 12575 3720
AR Path="/6189E63C" Ref="R?"  Part="1" 
AR Path="/6309618D/6189E63C" Ref="R10"  Part="1" 
AR Path="/63385DDA/6189E63C" Ref="R?"  Part="1" 
AR Path="/6340E1F3/6189E63C" Ref="R20"  Part="1" 
F 0 "R10" V 12580 3725 50  0000 C CNN
F 1 "220" V 12475 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12505 3720 50  0001 C CNN
F 3 "~" H 12575 3720 50  0001 C CNN
	1    12575 3720
	1    0    0    -1  
$EndComp
Wire Wire Line
	12575 3870 12575 3965
$Comp
L Device:D_Schottky Dex?
U 1 1 6189E64C
P 12575 4115
AR Path="/6189E64C" Ref="Dex?"  Part="1" 
AR Path="/6309618D/6189E64C" Ref="Dex4"  Part="1" 
AR Path="/63385DDA/6189E64C" Ref="Dex?"  Part="1" 
AR Path="/6340E1F3/6189E64C" Ref="Dex9"  Part="1" 
F 0 "Dex4" H 12565 4220 50  0000 C CNN
F 1 "1n4148" H 12575 4005 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 12575 4115 50  0001 C CNN
F 3 "~" H 12575 4115 50  0001 C CNN
	1    12575 4115
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12575 3150 12575 3570
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 618BE360
P 11200 3350
AR Path="/6309618D/618BE360" Ref="JP1"  Part="1" 
AR Path="/6340E1F3/618BE360" Ref="JP3"  Part="1" 
F 0 "JP1" V 11154 3418 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 11245 3418 50  0000 L CNN
F 2 "" H 11200 3350 50  0001 C CNN
F 3 "~" H 11200 3350 50  0001 C CNN
	1    11200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 3550 11200 3740
Wire Wire Line
	11200 3150 12575 3150
Wire Wire Line
	13050 6570 13050 6675
Wire Wire Line
	12575 5455 12575 6475
Wire Wire Line
	12940 6675 12940 7190
Wire Wire Line
	13155 6675 13050 6675
Connection ~ 13155 6675
Wire Wire Line
	13155 6750 13155 6675
Wire Wire Line
	12940 6675 12875 6675
Connection ~ 12940 6675
Wire Wire Line
	12940 7660 12940 7590
Text HLabel 12940 7660 0    50   Input ~ 0
GND-p
Text Label 12615 7390 0    50   ~ 0
on
Wire Wire Line
	12615 7390 12640 7390
Wire Wire Line
	13220 6675 13155 6675
Wire Wire Line
	12575 6935 12575 6875
Text HLabel 12575 6935 3    50   Input ~ 0
GND-p
$Comp
L Transistor_FET:BUK7880-55A Qclamp1
U 1 1 617481C7
P 12675 6675
AR Path="/6309618D/617481C7" Ref="Qclamp1"  Part="1" 
AR Path="/6340E1F3/617481C7" Ref="Qclamp2"  Part="1" 
F 0 "Qclamp1" H 12880 6721 50  0000 L CNN
F 1 "BUK7880-55A" H 12880 6630 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 12875 6600 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7880-55A.pdf" H 12675 6675 50  0001 L CNN
	1    12675 6675
	-1   0    0    -1  
$EndComp
Text HLabel 13220 6675 2    50   Input ~ 0
~its-ON
Wire Wire Line
	13475 7285 13155 7285
Wire Wire Line
	13155 7285 13155 7150
Wire Wire Line
	13840 7285 13775 7285
Wire Wire Line
	13455 6950 13485 6950
Text HLabel 13840 7285 2    50   Input ~ 0
Emitter
$Comp
L Device:D_Schottky Dex?
U 1 1 63200A07
P 13625 7285
AR Path="/63200A07" Ref="Dex?"  Part="1" 
AR Path="/6309618D/63200A07" Ref="Dex5"  Part="1" 
AR Path="/63385DDA/63200A07" Ref="Dex?"  Part="1" 
AR Path="/6340E1F3/63200A07" Ref="Dex10"  Part="1" 
F 0 "Dex5" H 13615 7390 50  0000 C CNN
F 1 "1n4148" H 13625 7175 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 13625 7285 50  0001 C CNN
F 3 "~" H 13625 7285 50  0001 C CNN
	1    13625 7285
	-1   0    0    1   
$EndComp
Connection ~ 13050 6675
Wire Wire Line
	13050 6675 12940 6675
Connection ~ 8685 5280
Wire Wire Line
	8990 6765 8685 6765
Text HLabel 13850 6950 2    50   Input ~ 0
Gate
Wire Wire Line
	13785 6950 13850 6950
$Comp
L Device:R R?
U 1 1 633678BB
P 13635 6950
AR Path="/633678BB" Ref="R?"  Part="1" 
AR Path="/6309618D/633678BB" Ref="R11"  Part="1" 
AR Path="/63385DDA/633678BB" Ref="R?"  Part="1" 
AR Path="/6340E1F3/633678BB" Ref="R22"  Part="1" 
F 0 "R11" H 13705 6996 50  0000 L CNN
F 1 "1K" H 13705 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13565 6950 50  0001 C CNN
F 3 "~" H 13635 6950 50  0001 C CNN
	1    13635 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	12575 5455 12785 5455
$Comp
L Device:D_Schottky Dex?
U 1 1 61915D54
P 12105 5125
AR Path="/61915D54" Ref="Dex?"  Part="1" 
AR Path="/6309618D/61915D54" Ref="DprotectionHigh"  Part="1" 
AR Path="/63385DDA/61915D54" Ref="Dex?"  Part="1" 
AR Path="/6340E1F3/61915D54" Ref="Dex?"  Part="1" 
F 0 "DprotectionHigh" H 12025 5230 50  0000 C CNN
F 1 "1n4148" H 12105 5015 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 12105 5125 50  0001 C CNN
F 3 "~" H 12105 5125 50  0001 C CNN
	1    12105 5125
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky Dex?
U 1 1 61941051
P 12105 6065
AR Path="/61941051" Ref="Dex?"  Part="1" 
AR Path="/6309618D/61941051" Ref="DprotectionLow"  Part="1" 
AR Path="/63385DDA/61941051" Ref="Dex?"  Part="1" 
AR Path="/6340E1F3/61941051" Ref="Dex?"  Part="1" 
F 0 "DprotectionLow" H 12095 6170 50  0000 C CNN
F 1 "1n4148" H 12105 5955 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 12105 6065 50  0001 C CNN
F 3 "~" H 12105 6065 50  0001 C CNN
	1    12105 6065
	0    1    1    0   
$EndComp
Text Notes 7075 8690 2    50   ~ 0
Zener diodes in gate drive circuits may cause oscillations\nso I used diode  for clamping gate voltages
Text HLabel 3770 4800 1    50   Input ~ 0
Vpp
$Comp
L Diode:BZX84Cxx D?
U 1 1 61958594
P 3770 5190
AR Path="/61958594" Ref="D?"  Part="1" 
AR Path="/6309618D/61958594" Ref="D?"  Part="1" 
AR Path="/63385DDA/61958594" Ref="D?"  Part="1" 
AR Path="/6340E1F3/61958594" Ref="D?"  Part="1" 
F 0 "D?" V 3685 5145 50  0000 L CNN
F 1 "26v TVS" V 3865 5035 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 3770 5015 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 3770 5190 50  0001 C CNN
	1    3770 5190
	0    -1   1    0   
$EndComp
Text HLabel 3770 5530 3    50   Input ~ 0
GND-p
Wire Wire Line
	3770 5340 3770 5440
Wire Wire Line
	3770 4800 3770 4970
$Comp
L Device:C C?
U 1 1 619A6A28
P 4265 5200
AR Path="/619A6A28" Ref="C?"  Part="1" 
AR Path="/6309618D/619A6A28" Ref="C?"  Part="1" 
AR Path="/63385DDA/619A6A28" Ref="C?"  Part="1" 
AR Path="/6340E1F3/619A6A28" Ref="C?"  Part="1" 
F 0 "C?" H 4270 5135 50  0000 C CNN
F 1 "100nF" H 4245 5285 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4303 5050 50  0001 C CNN
F 3 "~" H 4265 5200 50  0001 C CNN
	1    4265 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 619A742B
P 3295 5200
AR Path="/619A742B" Ref="C?"  Part="1" 
AR Path="/6309618D/619A742B" Ref="C?"  Part="1" 
AR Path="/63385DDA/619A742B" Ref="C?"  Part="1" 
AR Path="/6340E1F3/619A742B" Ref="C?"  Part="1" 
F 0 "C?" H 3290 5275 50  0000 C CNN
F 1 "47uf/35v" H 3285 5115 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 3333 5050 50  0001 C CNN
F 3 "~" H 3295 5200 50  0001 C CNN
	1    3295 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3295 5050 3295 4970
Wire Wire Line
	3295 4970 3770 4970
Connection ~ 3770 4970
Wire Wire Line
	3770 4970 3770 5040
Wire Wire Line
	3770 4970 4265 4970
Wire Wire Line
	4265 4970 4265 5050
Wire Wire Line
	4265 5350 4265 5440
Wire Wire Line
	4265 5440 3770 5440
Connection ~ 3770 5440
Wire Wire Line
	3770 5440 3770 5530
Wire Wire Line
	3770 5440 3295 5440
Wire Wire Line
	3295 5440 3295 5350
Wire Wire Line
	6005 5505 7445 5505
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 619F7C8A
P 8115 5505
AR Path="/619F7C8A" Ref="Q?"  Part="1" 
AR Path="/6309618D/619F7C8A" Ref="Q?"  Part="1" 
AR Path="/63385DDA/619F7C8A" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/619F7C8A" Ref="Q?"  Part="1" 
F 0 "Q?" H 8306 5551 50  0000 L CNN
F 1 "BC817" H 8306 5460 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8315 5430 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 8115 5505 50  0001 L CNN
	1    8115 5505
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 619FC086
P 7750 7295
AR Path="/619FC086" Ref="Q?"  Part="1" 
AR Path="/6309618D/619FC086" Ref="QsoftTurnOnn"  Part="1" 
AR Path="/63385DDA/619FC086" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/619FC086" Ref="Q?"  Part="1" 
F 0 "QsoftTurnOnn" H 7941 7341 50  0000 L CNN
F 1 "BC817" H 7941 7250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 7220 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 7750 7295 50  0001 L CNN
	1    7750 7295
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 619FCED8
P 6245 7225
AR Path="/619FCED8" Ref="Q?"  Part="1" 
AR Path="/6309618D/619FCED8" Ref="Q?"  Part="1" 
AR Path="/63385DDA/619FCED8" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/619FCED8" Ref="Q?"  Part="1" 
F 0 "Q?" H 6436 7271 50  0000 L CNN
F 1 "BC817" H 6436 7180 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6445 7150 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 6245 7225 50  0001 L CNN
	1    6245 7225
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 619FDDB9
P 9795 8130
AR Path="/619FDDB9" Ref="Q?"  Part="1" 
AR Path="/6309618D/619FDDB9" Ref="Q?"  Part="1" 
AR Path="/63385DDA/619FDDB9" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/619FDDB9" Ref="Q?"  Part="1" 
F 0 "Q?" H 9986 8176 50  0000 L CNN
F 1 "BC817" H 9986 8085 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9995 8055 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 9795 8130 50  0001 L CNN
	1    9795 8130
	-1   0    0    -1  
$EndComp
Connection ~ 9995 8130
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 619FFBE7
P 13255 6950
AR Path="/619FFBE7" Ref="Q?"  Part="1" 
AR Path="/6309618D/619FFBE7" Ref="Q?"  Part="1" 
AR Path="/63385DDA/619FFBE7" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/619FFBE7" Ref="Q?"  Part="1" 
F 0 "Q?" H 13446 6996 50  0000 L CNN
F 1 "BC817" H 13446 6905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13455 6875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 13255 6950 50  0001 L CNN
	1    13255 6950
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 61A017AB
P 12840 7390
AR Path="/61A017AB" Ref="Q?"  Part="1" 
AR Path="/6309618D/61A017AB" Ref="Q?"  Part="1" 
AR Path="/63385DDA/61A017AB" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/61A017AB" Ref="Q?"  Part="1" 
F 0 "Q?" H 13031 7436 50  0000 L CNN
F 1 "BC817" H 13031 7345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13040 7315 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 12840 7390 50  0001 L CNN
	1    12840 7390
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q?
U 1 1 61A027AA
P 6475 4035
AR Path="/61A027AA" Ref="Q?"  Part="1" 
AR Path="/6309618D/61A027AA" Ref="QDynamicVCE"  Part="1" 
AR Path="/63385DDA/61A027AA" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/61A027AA" Ref="Q?"  Part="1" 
F 0 "QDynamicVCE" V 6705 3835 50  0000 L CNN
F 1 "BC807" H 6280 3840 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6675 3960 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 6475 4035 50  0001 L CNN
	1    6475 4035
	-1   0    0    1   
$EndComp
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 61A0676E
P 6870 4035
AR Path="/61A0676E" Ref="D?"  Part="1" 
AR Path="/6309618D/61A0676E" Ref="D?"  Part="1" 
AR Path="/63385DDA/61A0676E" Ref="D?"  Part="1" 
AR Path="/6340E1F3/61A0676E" Ref="D?"  Part="1" 
F 0 "D?" H 6870 4135 50  0000 C CNN
F 1 "BYV26E" H 6865 3905 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 6870 4035 50  0001 C CNN
F 3 "~" H 6870 4035 50  0001 C CNN
F 4 "Y" H 6870 4035 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 6870 4035 50  0001 L CNN "Spice_Primitive"
	1    6870 4035
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 4035 6720 4035
$Comp
L Transistor_BJT:BC807 Q?
U 1 1 61926996
P 10520 5740
AR Path="/61926996" Ref="Q?"  Part="1" 
AR Path="/6309618D/61926996" Ref="Q?"  Part="1" 
AR Path="/63385DDA/61926996" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/61926996" Ref="Q?"  Part="1" 
F 0 "Q?" H 10400 5860 50  0000 L CNN
F 1 "BC807" H 10350 5590 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10720 5665 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 10520 5740 50  0001 L CNN
	1    10520 5740
	1    0    0    1   
$EndComp
Text HLabel 6010 3685 0    50   Input ~ 0
Vpp
Wire Wire Line
	6375 3685 6375 3835
$Comp
L Diode:1.5KExxA D?
U 1 1 61958715
P 6225 3685
AR Path="/61958715" Ref="D?"  Part="1" 
AR Path="/6309618D/61958715" Ref="D?"  Part="1" 
AR Path="/63385DDA/61958715" Ref="D?"  Part="1" 
AR Path="/6340E1F3/61958715" Ref="D?"  Part="1" 
F 0 "D?" H 6225 3902 50  0000 C CNN
F 1 "1.5KE10A" H 6225 3811 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 6225 3485 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 6175 3685 50  0001 C CNN
	1    6225 3685
	1    0    0    -1  
$EndComp
Wire Wire Line
	6010 3685 6075 3685
$Comp
L Device:R Rex?
U 1 1 619942F6
P 6375 4695
AR Path="/619942F6" Ref="Rex?"  Part="1" 
AR Path="/6309618D/619942F6" Ref="Rex?"  Part="1" 
AR Path="/63385DDA/619942F6" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/619942F6" Ref="Rex?"  Part="1" 
F 0 "Rex?" V 6370 4690 50  0000 C CNN
F 1 "1k" V 6285 4685 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6305 4695 50  0001 C CNN
F 3 "~" H 6375 4695 50  0001 C CNN
	1    6375 4695
	1    0    0    -1  
$EndComp
Connection ~ 7055 4985
Wire Wire Line
	7055 4985 7055 4865
Wire Wire Line
	13020 5935 13330 5935
Wire Wire Line
	12785 5455 13020 5455
Wire Wire Line
	12575 4265 12575 5455
Wire Wire Line
	11200 4355 11200 5430
Wire Wire Line
	11785 5075 11785 4440
Wire Wire Line
	11785 5850 11785 5815
Wire Wire Line
	11785 6250 11785 6305
Wire Wire Line
	12105 6215 12105 6305
Wire Wire Line
	12105 6305 11785 6305
Connection ~ 11785 6305
Wire Wire Line
	11785 6305 11785 6420
Wire Wire Line
	11785 5375 11785 5455
Wire Wire Line
	12105 5915 12105 5455
Wire Wire Line
	12105 4975 12105 4000
Wire Wire Line
	12105 4000 11785 4000
Connection ~ 11785 4000
Wire Wire Line
	11785 4000 11785 3930
Wire Wire Line
	12105 5455 12180 5455
Connection ~ 12105 5455
Wire Wire Line
	12105 5455 12105 5275
Wire Wire Line
	12105 5455 11785 5455
Connection ~ 11785 5455
Wire Wire Line
	11785 5455 11785 5515
Wire Wire Line
	6375 4845 6375 4985
Wire Wire Line
	6375 4985 7055 4985
$Comp
L Transistor_BJT:BC807 Q?
U 1 1 61D5EDD1
P 10520 3965
AR Path="/61D5EDD1" Ref="Q?"  Part="1" 
AR Path="/6309618D/61D5EDD1" Ref="Q?"  Part="1" 
AR Path="/63385DDA/61D5EDD1" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/61D5EDD1" Ref="Q?"  Part="1" 
F 0 "Q?" H 10400 4085 50  0000 L CNN
F 1 "BC807" H 10350 3815 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10720 3890 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 10520 3965 50  0001 L CNN
	1    10520 3965
	1    0    0    1   
$EndComp
Wire Wire Line
	10620 3765 10620 3700
Wire Wire Line
	10320 3965 10320 4180
Wire Wire Line
	10320 4180 10620 4180
Connection ~ 10620 4180
Wire Wire Line
	10620 4180 10620 4165
Text HLabel 8350 4845 1    50   Input ~ 0
Vpp
Wire Wire Line
	8350 4845 8350 4930
Wire Wire Line
	8350 5230 8350 5280
$Comp
L Device:R Rex?
U 1 1 630D96BB
P 8350 5080
AR Path="/630D96BB" Ref="Rex?"  Part="1" 
AR Path="/6309618D/630D96BB" Ref="Rex6"  Part="1" 
AR Path="/63385DDA/630D96BB" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/630D96BB" Ref="Rex16"  Part="1" 
F 0 "Rex6" V 8345 5075 50  0000 C CNN
F 1 "2.2k" V 8260 5070 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 5080 50  0001 C CNN
F 3 "~" H 8350 5080 50  0001 C CNN
	1    8350 5080
	1    0    0    -1  
$EndComp
Connection ~ 8350 5280
Wire Wire Line
	8350 5280 8685 5280
Wire Wire Line
	8685 5280 10320 5280
$Comp
L Transistor_BJT:BC807 Q?
U 1 1 61D97BD1
P 10045 3965
AR Path="/61D97BD1" Ref="Q?"  Part="1" 
AR Path="/6309618D/61D97BD1" Ref="Q?"  Part="1" 
AR Path="/63385DDA/61D97BD1" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/61D97BD1" Ref="Q?"  Part="1" 
F 0 "Q?" H 9880 3920 50  0000 L CNN
F 1 "BC807" H 9865 3765 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10245 3890 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 10045 3965 50  0001 L CNN
	1    10045 3965
	-1   0    0    1   
$EndComp
Wire Wire Line
	10620 3700 9945 3700
Wire Wire Line
	9945 3700 9945 3765
Connection ~ 10620 3700
Wire Wire Line
	10620 3700 10620 3635
$Comp
L Device:C CsoftTurnOffTiming?
U 1 1 61DA6D1F
P 9945 4715
AR Path="/61DA6D1F" Ref="CsoftTurnOffTiming?"  Part="1" 
AR Path="/6309618D/61DA6D1F" Ref="CmirrorCurrentProtection"  Part="1" 
AR Path="/63385DDA/61DA6D1F" Ref="CsoftTurnOffTiming?"  Part="1" 
AR Path="/6340E1F3/61DA6D1F" Ref="CsoftTurnOffTiming?"  Part="1" 
F 0 "CmirrorCurrentProtection" V 9790 4645 50  0000 C CNN
F 1 "22nF" H 9925 4640 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9983 4565 50  0001 C CNN
F 3 "~" H 9945 4715 50  0001 C CNN
	1    9945 4715
	-1   0    0    1   
$EndComp
Wire Wire Line
	9945 4565 9945 4450
Text HLabel 9945 4935 2    50   Input ~ 0
GND-p
Wire Wire Line
	9945 4935 9945 4865
Wire Wire Line
	10245 3965 10320 3965
Connection ~ 10320 3965
Wire Wire Line
	7055 3350 7370 3350
Wire Wire Line
	7020 4035 7055 4035
Connection ~ 7055 4035
Wire Wire Line
	7055 4035 7055 3350
Wire Wire Line
	6375 4235 6375 4545
Connection ~ 7780 5505
Wire Wire Line
	7780 5505 7915 5505
Connection ~ 9945 4175
Wire Wire Line
	9945 4175 9945 4165
Wire Wire Line
	7520 7830 8915 7830
$Comp
L power:GNDPWR #PWR?
U 1 1 61FD405D
P 8855 4810
AR Path="/61FD405D" Ref="#PWR?"  Part="1" 
AR Path="/6309618D/61FD405D" Ref="#PWR?"  Part="1" 
AR Path="/63385DDA/61FD405D" Ref="#PWR?"  Part="1" 
AR Path="/6340E1F3/61FD405D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8855 4610 50  0001 C CNN
F 1 "GNDPWR" H 8859 4656 50  0000 C CNN
F 2 "" H 8855 4760 50  0001 C CNN
F 3 "" H 8855 4760 50  0001 C CNN
	1    8855 4810
	1    0    0    -1  
$EndComp
Wire Wire Line
	8855 4810 8855 4805
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 61FD4064
P 8755 4605
AR Path="/61FD4064" Ref="Q?"  Part="1" 
AR Path="/6309618D/61FD4064" Ref="Q?"  Part="1" 
AR Path="/63385DDA/61FD4064" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/61FD4064" Ref="Q?"  Part="1" 
F 0 "Q?" H 8946 4651 50  0000 L CNN
F 1 "BC817" H 8946 4560 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8955 4530 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 8755 4605 50  0001 L CNN
	1    8755 4605
	1    0    0    -1  
$EndComp
Wire Wire Line
	7445 4605 7445 5505
Connection ~ 7445 5505
Wire Wire Line
	7445 5505 7780 5505
Wire Wire Line
	8855 4175 8855 4405
Wire Wire Line
	8855 4175 9945 4175
Wire Wire Line
	7445 4605 8555 4605
$Comp
L Transistor_BJT:BC807 Q?
U 1 1 620FEB6A
P 9485 4450
AR Path="/620FEB6A" Ref="Q?"  Part="1" 
AR Path="/6309618D/620FEB6A" Ref="Q?"  Part="1" 
AR Path="/63385DDA/620FEB6A" Ref="Q?"  Part="1" 
AR Path="/6340E1F3/620FEB6A" Ref="Q?"  Part="1" 
F 0 "Q?" H 9320 4405 50  0000 L CNN
F 1 "BC807" H 9305 4250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9685 4375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 9485 4450 50  0001 L CNN
	1    9485 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9685 4450 9945 4450
Connection ~ 9945 4450
Wire Wire Line
	9945 4450 9945 4175
Wire Wire Line
	9385 4650 9385 4770
Text Label 9385 4770 0    50   ~ 0
CMPfault
Wire Wire Line
	9095 3350 9160 3350
Wire Wire Line
	9565 3350 9710 3350
Wire Wire Line
	9160 3350 9160 2610
Wire Wire Line
	9160 2610 9200 2610
Connection ~ 9160 3350
Wire Wire Line
	9160 3350 9265 3350
Connection ~ 9200 2610
Wire Wire Line
	9200 2610 9200 2495
Wire Wire Line
	9635 2615 9710 2615
Wire Wire Line
	9710 2615 9710 3350
Connection ~ 9635 2615
Wire Wire Line
	9635 2615 9635 2495
Connection ~ 9710 3350
Wire Wire Line
	9710 3350 11050 3350
Text Label 9385 4090 0    50   ~ 0
Fault_ref
Wire Wire Line
	9385 4090 9385 4250
Text Label 5125 5010 0    50   ~ 0
Fault_ref
Text HLabel 5045 4580 1    50   Input ~ 0
Vpp
$Comp
L Device:R Rex?
U 1 1 621BD682
P 5045 4765
AR Path="/621BD682" Ref="Rex?"  Part="1" 
AR Path="/6309618D/621BD682" Ref="Rex?"  Part="1" 
AR Path="/63385DDA/621BD682" Ref="Rex?"  Part="1" 
AR Path="/6340E1F3/621BD682" Ref="Rex?"  Part="1" 
F 0 "Rex?" V 5045 4765 50  0000 C CNN
F 1 "6.8k" V 4955 4755 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4975 4765 50  0001 C CNN
F 3 "~" H 5045 4765 50  0001 C CNN
	1    5045 4765
	-1   0    0    1   
$EndComp
Wire Wire Line
	5045 4615 5045 4580
$Comp
L Diode:1.5KExxA D?
U 1 1 621CED1F
P 5435 5210
AR Path="/621CED1F" Ref="D?"  Part="1" 
AR Path="/6309618D/621CED1F" Ref="D?"  Part="1" 
AR Path="/63385DDA/621CED1F" Ref="D?"  Part="1" 
AR Path="/6340E1F3/621CED1F" Ref="D?"  Part="1" 
F 0 "D?" H 5415 5130 50  0000 C CNN
F 1 "Dz17v" H 5395 5310 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 5435 5010 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 5385 5210 50  0001 C CNN
	1    5435 5210
	0    1    1    0   
$EndComp
Wire Wire Line
	5435 5010 5435 5060
Text HLabel 5045 5465 3    50   Input ~ 0
GND-p
$Comp
L Device:C C?
U 1 1 62203251
P 5045 5175
AR Path="/62203251" Ref="C?"  Part="1" 
AR Path="/6309618D/62203251" Ref="C?"  Part="1" 
AR Path="/63385DDA/62203251" Ref="C?"  Part="1" 
AR Path="/6340E1F3/62203251" Ref="C?"  Part="1" 
F 0 "C?" V 5155 5175 50  0000 C CNN
F 1 "100nF" V 4884 5175 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5083 5025 50  0001 C CNN
F 3 "~" H 5045 5175 50  0001 C CNN
	1    5045 5175
	-1   0    0    1   
$EndComp
Wire Wire Line
	5435 5010 5045 5010
Wire Wire Line
	5045 5010 5045 5025
Wire Wire Line
	5045 5325 5045 5380
Wire Wire Line
	5045 5380 5435 5380
Wire Wire Line
	5435 5380 5435 5360
$Comp
L Device:CP C?
U 1 1 62239C4C
P 4725 5175
AR Path="/62239C4C" Ref="C?"  Part="1" 
AR Path="/6309618D/62239C4C" Ref="C?"  Part="1" 
AR Path="/63385DDA/62239C4C" Ref="C?"  Part="1" 
AR Path="/6340E1F3/62239C4C" Ref="C?"  Part="1" 
F 0 "C?" H 4720 5250 50  0000 C CNN
F 1 "10uf/35v" H 4715 5090 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 4763 5025 50  0001 C CNN
F 3 "~" H 4725 5175 50  0001 C CNN
	1    4725 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 5025 4725 5010
Wire Wire Line
	4725 5010 5045 5010
Connection ~ 5045 5010
Wire Wire Line
	4725 5325 4725 5380
Wire Wire Line
	4725 5380 5045 5380
Connection ~ 5045 5380
Wire Wire Line
	5045 4915 5045 5010
Wire Wire Line
	5045 5465 5045 5380
$EndSCHEMATC
