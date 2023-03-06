EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Arduino_compatible:SSI2131 U?
U 1 1 64666FAB
P 5750 2700
AR Path="/64666FAB" Ref="U?"  Part="1" 
AR Path="/64492573/64666FAB" Ref="U4"  Part="1" 
F 0 "U4" H 5700 2800 50  0000 L CNN
F 1 "SSI2131" H 5600 2650 50  0000 L CNN
F 2 "Package_SO:SO-16_5.3x10.2mm_P1.27mm" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Text Label 5600 1900 2    50   ~ 0
Vref
$Comp
L Device:R_POT_TRIM RV?
U 1 1 64666FB2
P 5800 1600
AR Path="/64666FB2" Ref="RV?"  Part="1" 
AR Path="/64492573/64666FB2" Ref="RV3"  Part="1" 
F 0 "RV3" H 5730 1646 50  0000 R CNN
F 1 "5k" H 5730 1555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Z_Horizontal" H 5800 1600 50  0001 C CNN
F 3 "~" H 5800 1600 50  0001 C CNN
	1    5800 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64666FB8
P 5800 1450
AR Path="/64666FB8" Ref="#PWR?"  Part="1" 
AR Path="/64492573/64666FB8" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5800 1200 50  0001 C CNN
F 1 "GND" H 5805 1277 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 64666FBE
P 4150 2350
AR Path="/64666FBE" Ref="C?"  Part="1" 
AR Path="/64492573/64666FBE" Ref="C11"  Part="1" 
F 0 "C11" V 3898 2350 50  0000 C CNN
F 1 "0.01u" V 3989 2350 50  0000 C CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 4188 2200 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    4150 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 64666FC4
P 4150 2950
AR Path="/64666FC4" Ref="C?"  Part="1" 
AR Path="/64492573/64666FC4" Ref="C12"  Part="1" 
F 0 "C12" V 3898 2950 50  0000 C CNN
F 1 "0.01u" V 3989 2950 50  0000 C CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 4188 2800 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 64666FCA
P 3450 3800
AR Path="/64666FCA" Ref="R?"  Part="1" 
AR Path="/64492573/64666FCA" Ref="R4"  Part="1" 
F 0 "R4" V 3350 3700 50  0000 C CNN
F 1 "100k" V 3450 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3380 3800 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 64666FD0
P 3450 4150
AR Path="/64666FD0" Ref="R?"  Part="1" 
AR Path="/64492573/64666FD0" Ref="R6"  Part="1" 
F 0 "R6" V 3350 4050 50  0000 C CNN
F 1 "100k" V 3450 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3380 4150 50  0001 C CNN
F 3 "~" H 3450 4150 50  0001 C CNN
	1    3450 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 64666FD6
P 5350 1600
AR Path="/64666FD6" Ref="R?"  Part="1" 
AR Path="/64492573/64666FD6" Ref="R17"  Part="1" 
F 0 "R17" V 5143 1600 50  0000 C CNN
F 1 "270k" V 5234 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5280 1600 50  0001 C CNN
F 3 "~" H 5350 1600 50  0001 C CNN
	1    5350 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 64666FDC
P 4150 1950
AR Path="/64666FDC" Ref="C?"  Part="1" 
AR Path="/64492573/64666FDC" Ref="C10"  Part="1" 
F 0 "C10" V 3898 1950 50  0000 C CNN
F 1 "3900p" V 3989 1950 50  0000 C CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 4188 1800 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
	1    4150 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64666FE2
P 4000 1950
AR Path="/64666FE2" Ref="#PWR?"  Part="1" 
AR Path="/64492573/64666FE2" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4000 1700 50  0001 C CNN
F 1 "GND" V 4005 1822 50  0000 R CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0001 C CNN
	1    4000 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1600 5500 1600
Wire Wire Line
	4650 2750 5000 2750
Wire Wire Line
	3800 3200 4650 3200
Wire Wire Line
	4650 3200 4650 2750
Wire Wire Line
	4300 2350 4500 2350
Wire Wire Line
	4500 2350 4500 2450
Wire Wire Line
	4500 2450 5000 2450
Wire Wire Line
	4500 2600 5000 2600
Wire Wire Line
	5000 2300 4500 2300
Wire Wire Line
	4500 2300 4500 1950
Wire Wire Line
	4500 1950 4300 1950
$Comp
L Device:R_POT_TRIM RV?
U 1 1 64666FF3
P 2900 3450
AR Path="/64666FF3" Ref="RV?"  Part="1" 
AR Path="/64492573/64666FF3" Ref="RV1"  Part="1" 
F 0 "RV1" V 2785 3450 50  0000 C CNN
F 1 "10k" V 2694 3450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Z_Horizontal" H 2900 3450 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64666FF9
P 3450 3450
AR Path="/64666FF9" Ref="R?"  Part="1" 
AR Path="/64492573/64666FF9" Ref="R3"  Part="1" 
F 0 "R3" V 3243 3450 50  0000 C CNN
F 1 "100k" V 3334 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3380 3450 50  0001 C CNN
F 3 "~" H 3450 3450 50  0001 C CNN
	1    3450 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64666FFF
P 2900 3600
AR Path="/64666FFF" Ref="#PWR?"  Part="1" 
AR Path="/64492573/64666FFF" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2900 3350 50  0001 C CNN
F 1 "GND" V 2905 3472 50  0000 R CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 3450 3300 3450
Text Label 2900 3300 0    50   ~ 0
Vref
Wire Wire Line
	3600 3450 3800 3450
$Comp
L Device:R_POT_TRIM RV?
U 1 1 64667008
P 4500 3650
AR Path="/64667008" Ref="RV?"  Part="1" 
AR Path="/64492573/64667008" Ref="RV2"  Part="1" 
F 0 "RV2" V 4385 3650 50  0000 C CNN
F 1 "5k" V 4294 3650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Z_Horizontal" H 4500 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6466700E
P 4200 3650
AR Path="/6466700E" Ref="R?"  Part="1" 
AR Path="/64492573/6466700E" Ref="R12"  Part="1" 
F 0 "R12" V 3993 3650 50  0000 C CNN
F 1 "22k" V 4084 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4130 3650 50  0001 C CNN
F 3 "~" H 4200 3650 50  0001 C CNN
	1    4200 3650
	0    1    1    0   
$EndComp
Text Label 4050 3650 2    50   ~ 0
Vref
Wire Wire Line
	4350 3650 4350 3450
Wire Wire Line
	4350 3450 4500 3450
Wire Wire Line
	4500 3450 4500 3500
Connection ~ 4350 3650
Wire Wire Line
	4650 3650 4800 3650
Wire Wire Line
	4800 3650 4800 2900
Wire Wire Line
	4800 2900 5000 2900
$Comp
L Device:C C?
U 1 1 6466701C
P 5000 3750
AR Path="/6466701C" Ref="C?"  Part="1" 
AR Path="/64492573/6466701C" Ref="C13"  Part="1" 
F 0 "C13" H 4885 3704 50  0000 R CNN
F 1 "0.01u" H 4885 3795 50  0000 R CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 5038 3600 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 64667022
P 5000 3450
AR Path="/64667022" Ref="R?"  Part="1" 
AR Path="/64492573/64667022" Ref="R16"  Part="1" 
F 0 "R16" H 4930 3404 50  0000 R CNN
F 1 "270" H 4930 3495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4930 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64667028
P 5000 3900
AR Path="/64667028" Ref="#PWR?"  Part="1" 
AR Path="/64492573/64667028" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5000 3650 50  0001 C CNN
F 1 "GND" V 5005 3772 50  0000 R CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 5000 3300
Wire Wire Line
	3800 3200 3800 3450
$Comp
L Device:R R?
U 1 1 64667030
P 3450 4600
AR Path="/64667030" Ref="R?"  Part="1" 
AR Path="/64492573/64667030" Ref="R8"  Part="1" 
F 0 "R8" V 3243 4600 50  0000 C CNN
F 1 "10k" V 3334 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3380 4600 50  0001 C CNN
F 3 "~" H 3450 4600 50  0001 C CNN
	1    3450 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4600 3600 4600
Text Label 3250 3850 2    50   ~ 0
voct1
Text Label 3250 4200 2    50   ~ 0
voct2
Text Label 3000 4600 2    50   ~ 0
freq
$Comp
L Device:C C?
U 1 1 6466703A
P 3850 1450
AR Path="/6466703A" Ref="C?"  Part="1" 
AR Path="/64492573/6466703A" Ref="C7"  Part="1" 
F 0 "C7" V 4102 1450 50  0000 C CNN
F 1 "1u" V 4011 1450 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 3888 1300 50  0001 C CNN
F 3 "~" H 3850 1450 50  0001 C CNN
	1    3850 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 64667040
P 4150 1450
AR Path="/64667040" Ref="R?"  Part="1" 
AR Path="/64492573/64667040" Ref="R11"  Part="1" 
F 0 "R11" V 4357 1450 50  0000 C CNN
F 1 "510k" V 4266 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4080 1450 50  0001 C CNN
F 3 "~" H 4150 1450 50  0001 C CNN
	1    4150 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 64667046
P 4350 1250
AR Path="/64667046" Ref="R?"  Part="1" 
AR Path="/64492573/64667046" Ref="R15"  Part="1" 
F 0 "R15" H 4420 1296 50  0000 L CNN
F 1 "510k" H 4420 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4280 1250 50  0001 C CNN
F 3 "~" H 4350 1250 50  0001 C CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
Text Label 4350 1100 0    50   ~ 0
Vref
Wire Wire Line
	4350 1400 4350 1450
Wire Wire Line
	4350 1450 4300 1450
Wire Wire Line
	4350 1450 4800 1450
Wire Wire Line
	4800 1450 4800 2150
Wire Wire Line
	4800 2150 5000 2150
Connection ~ 4350 1450
Text Notes 2450 3350 0    50   ~ 0
init freq
Text Notes 4100 4000 0    50   ~ 0
scale adj.
Text Notes 6050 1650 0    50   ~ 0
HF track adj.
Text Label 6000 1900 0    50   ~ 0
PWM
$Comp
L Device:C C?
U 1 1 64667057
P 5550 3750
AR Path="/64667057" Ref="C?"  Part="1" 
AR Path="/64492573/64667057" Ref="C15"  Part="1" 
F 0 "C15" H 5435 3704 50  0000 R CNN
F 1 "0.1u" H 5435 3795 50  0000 R CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D2.0mm_P2.54mm_Horizontal" H 5588 3600 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6466705D
P 6000 3750
AR Path="/6466705D" Ref="C?"  Part="1" 
AR Path="/64492573/6466705D" Ref="C17"  Part="1" 
F 0 "C17" H 5885 3704 50  0000 R CNN
F 1 "0.1u" H 5885 3795 50  0000 R CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D2.0mm_P2.54mm_Horizontal" H 6038 3600 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64667063
P 5550 3900
AR Path="/64667063" Ref="#PWR?"  Part="1" 
AR Path="/64492573/64667063" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5550 3650 50  0001 C CNN
F 1 "GND" V 5555 3772 50  0000 R CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64667069
P 6000 3900
AR Path="/64667069" Ref="#PWR?"  Part="1" 
AR Path="/64492573/64667069" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6000 3650 50  0001 C CNN
F 1 "GND" V 6005 3772 50  0000 R CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 3600 5550 3450
Wire Wire Line
	5550 3450 5650 3450
Wire Wire Line
	5650 3450 5650 3350
Wire Wire Line
	5850 3600 5850 3350
$Comp
L power:GND #PWR?
U 1 1 64667073
P 6050 3350
AR Path="/64667073" Ref="#PWR?"  Part="1" 
AR Path="/64492573/64667073" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6050 3100 50  0001 C CNN
F 1 "GND" V 6055 3222 50  0000 R CNN
F 2 "" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	0    -1   1    0   
$EndComp
$Comp
L Regulator_Linear:L78L05_TO92 U?
U 1 1 64667079
P 3700 6500
AR Path="/64667079" Ref="U?"  Part="1" 
AR Path="/64492573/64667079" Ref="U2"  Part="1" 
F 0 "U2" H 3700 6742 50  0000 C CNN
F 1 "L78L05_TO92" H 3700 6651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3700 6725 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 3700 6450 50  0001 C CNN
	1    3700 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6466707F
P 3200 6650
AR Path="/6466707F" Ref="C?"  Part="1" 
AR Path="/64492573/6466707F" Ref="C5"  Part="1" 
F 0 "C5" H 3085 6604 50  0000 R CNN
F 1 "0.1u" H 3085 6695 50  0000 R CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D2.0mm_P2.54mm_Horizontal" H 3238 6500 50  0001 C CNN
F 3 "~" H 3200 6650 50  0001 C CNN
	1    3200 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 64667085
P 4100 6650
AR Path="/64667085" Ref="C?"  Part="1" 
AR Path="/64492573/64667085" Ref="C8"  Part="1" 
F 0 "C8" H 3985 6604 50  0000 R CNN
F 1 "0.1u" H 3985 6695 50  0000 R CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D2.0mm_P2.54mm_Horizontal" H 4138 6500 50  0001 C CNN
F 3 "~" H 4100 6650 50  0001 C CNN
	1    4100 6650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6466708B
P 3050 6800
AR Path="/6466708B" Ref="#PWR?"  Part="1" 
AR Path="/64492573/6466708B" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3050 6550 50  0001 C CNN
F 1 "GND" V 3055 6672 50  0000 R CNN
F 2 "" H 3050 6800 50  0001 C CNN
F 3 "" H 3050 6800 50  0001 C CNN
	1    3050 6800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64667091
P 3200 6950
AR Path="/64667091" Ref="C?"  Part="1" 
AR Path="/64492573/64667091" Ref="C6"  Part="1" 
F 0 "C6" H 3085 6904 50  0000 R CNN
F 1 "0.1u" H 3085 6995 50  0000 R CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D2.0mm_P2.54mm_Horizontal" H 3238 6800 50  0001 C CNN
F 3 "~" H 3200 6950 50  0001 C CNN
	1    3200 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 64667097
P 4100 6950
AR Path="/64667097" Ref="C?"  Part="1" 
AR Path="/64492573/64667097" Ref="C9"  Part="1" 
F 0 "C9" H 3985 6904 50  0000 R CNN
F 1 "0.1u" H 3985 6995 50  0000 R CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D2.0mm_P2.54mm_Horizontal" H 4138 6800 50  0001 C CNN
F 3 "~" H 4100 6950 50  0001 C CNN
	1    4100 6950
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L79L05_TO92 U?
U 1 1 6466709D
P 3700 7100
AR Path="/6466709D" Ref="U?"  Part="1" 
AR Path="/64492573/6466709D" Ref="U3"  Part="1" 
F 0 "U3" H 3700 6951 50  0000 C CNN
F 1 "L79L05_TO92" H 3700 6860 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3700 6900 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1827870.pdf" H 3700 7100 50  0001 C CNN
	1    3700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6500 3000 6500
Connection ~ 3200 6500
Wire Wire Line
	3200 6500 3400 6500
Wire Wire Line
	2950 7100 3000 7100
Connection ~ 3200 7100
Wire Wire Line
	3200 7100 3400 7100
Wire Wire Line
	3050 6800 3200 6800
Connection ~ 4100 6800
Connection ~ 3200 6800
Wire Wire Line
	3200 6800 3700 6800
Connection ~ 3700 6800
Wire Wire Line
	3700 6800 4100 6800
Wire Wire Line
	4000 7100 4100 7100
Connection ~ 4100 7100
Wire Wire Line
	4100 7100 4300 7100
Wire Wire Line
	4000 6500 4100 6500
Connection ~ 4100 6500
Wire Wire Line
	4100 6500 4300 6500
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 646670B5
P 10350 6050
AR Path="/646670B5" Ref="J?"  Part="1" 
AR Path="/64492573/646670B5" Ref="J5"  Part="1" 
F 0 "J5" H 10400 6467 50  0000 C CNN
F 1 "power_bus" H 10400 6376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 10350 6050 50  0001 C CNN
F 3 "~" H 10350 6050 50  0001 C CNN
	1    10350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 646670BB
P 10150 6050
AR Path="/646670BB" Ref="#PWR?"  Part="1" 
AR Path="/64492573/646670BB" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 10150 5800 50  0001 C CNN
F 1 "GND" V 10155 5922 50  0000 R CNN
F 2 "" H 10150 6050 50  0001 C CNN
F 3 "" H 10150 6050 50  0001 C CNN
	1    10150 6050
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 646670C1
P 10650 6050
AR Path="/646670C1" Ref="#PWR?"  Part="1" 
AR Path="/64492573/646670C1" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 10650 5800 50  0001 C CNN
F 1 "GND" V 10655 5922 50  0000 R CNN
F 2 "" H 10650 6050 50  0001 C CNN
F 3 "" H 10650 6050 50  0001 C CNN
	1    10650 6050
	0    -1   1    0   
$EndComp
Wire Wire Line
	10650 5850 10650 5550
Wire Wire Line
	10650 5550 10150 5550
Wire Wire Line
	10150 5550 10150 5850
Wire Wire Line
	10150 5850 9800 5850
Connection ~ 10150 5850
Wire Wire Line
	9800 6250 10150 6250
Wire Wire Line
	10150 6250 10150 6350
Wire Wire Line
	10150 6350 10650 6350
Wire Wire Line
	10650 6350 10650 6250
Connection ~ 10150 6250
Wire Wire Line
	10650 6150 10650 6050
Connection ~ 10650 6050
Wire Wire Line
	10650 6050 10650 5950
Wire Wire Line
	10150 5950 10150 6050
Connection ~ 10150 6050
Wire Wire Line
	10150 6050 10150 6150
$Comp
L Device:D_Schottky D?
U 1 1 646670D7
P 9650 5850
AR Path="/646670D7" Ref="D?"  Part="1" 
AR Path="/64492573/646670D7" Ref="D4"  Part="1" 
F 0 "D4" H 9650 5633 50  0000 C CNN
F 1 "D_Schottky" H 9650 5724 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 9650 5850 50  0001 C CNN
F 3 "~" H 9650 5850 50  0001 C CNN
	1    9650 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 646670DD
P 9650 6250
AR Path="/646670DD" Ref="D?"  Part="1" 
AR Path="/64492573/646670DD" Ref="D5"  Part="1" 
F 0 "D5" H 9650 6467 50  0000 C CNN
F 1 "D_Schottky" H 9650 6376 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 9650 6250 50  0001 C CNN
F 3 "~" H 9650 6250 50  0001 C CNN
	1    9650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 646670E3
P 4400 6500
AR Path="/646670E3" Ref="#PWR?"  Part="1" 
AR Path="/64492573/646670E3" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4400 6350 50  0001 C CNN
F 1 "+5V" V 4415 6628 50  0000 L CNN
F 2 "" H 4400 6500 50  0001 C CNN
F 3 "" H 4400 6500 50  0001 C CNN
	1    4400 6500
	0    1    1    0   
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 646670E9
P 4400 7100
AR Path="/646670E9" Ref="#PWR?"  Part="1" 
AR Path="/64492573/646670E9" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4400 7200 50  0001 C CNN
F 1 "-5V" V 4415 7228 50  0000 L CNN
F 2 "" H 4400 7100 50  0001 C CNN
F 3 "" H 4400 7100 50  0001 C CNN
	1    4400 7100
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 646670EF
P 9500 6250
AR Path="/646670EF" Ref="#PWR?"  Part="1" 
AR Path="/64492573/646670EF" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 9500 6100 50  0001 C CNN
F 1 "+12V" V 9515 6378 50  0000 L CNN
F 2 "" H 9500 6250 50  0001 C CNN
F 3 "" H 9500 6250 50  0001 C CNN
	1    9500 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 646670F5
P 9500 5850
AR Path="/646670F5" Ref="#PWR?"  Part="1" 
AR Path="/64492573/646670F5" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 9500 5950 50  0001 C CNN
F 1 "-12V" V 9515 5978 50  0000 L CNN
F 2 "" H 9500 5850 50  0001 C CNN
F 3 "" H 9500 5850 50  0001 C CNN
	1    9500 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 646670FB
P 2950 6500
AR Path="/646670FB" Ref="#PWR?"  Part="1" 
AR Path="/64492573/646670FB" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2950 6350 50  0001 C CNN
F 1 "+12V" V 2965 6628 50  0000 L CNN
F 2 "" H 2950 6500 50  0001 C CNN
F 3 "" H 2950 6500 50  0001 C CNN
	1    2950 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 64667101
P 2950 7100
AR Path="/64667101" Ref="#PWR?"  Part="1" 
AR Path="/64492573/64667101" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2950 7200 50  0001 C CNN
F 1 "-12V" V 2965 7228 50  0000 L CNN
F 2 "" H 2950 7100 50  0001 C CNN
F 3 "" H 2950 7100 50  0001 C CNN
	1    2950 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 64667107
P 3000 6500
AR Path="/64667107" Ref="#FLG?"  Part="1" 
AR Path="/64492573/64667107" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 3000 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 6673 50  0000 C CNN
F 2 "" H 3000 6500 50  0001 C CNN
F 3 "~" H 3000 6500 50  0001 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
Connection ~ 3000 6500
Wire Wire Line
	3000 6500 3200 6500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6466710F
P 3000 7100
AR Path="/6466710F" Ref="#FLG?"  Part="1" 
AR Path="/64492573/6466710F" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 3000 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 7273 50  0000 C CNN
F 2 "" H 3000 7100 50  0001 C CNN
F 3 "~" H 3000 7100 50  0001 C CNN
	1    3000 7100
	-1   0    0    1   
$EndComp
Connection ~ 3000 7100
Wire Wire Line
	3000 7100 3200 7100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 64667117
P 3050 6800
AR Path="/64667117" Ref="#FLG?"  Part="1" 
AR Path="/64492573/64667117" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 3050 6875 50  0001 C CNN
F 1 "PWR_FLAG" V 3050 6927 50  0000 L CNN
F 2 "" H 3050 6800 50  0001 C CNN
F 3 "~" H 3050 6800 50  0001 C CNN
	1    3050 6800
	0    -1   -1   0   
$EndComp
Connection ~ 3050 6800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6466711E
P 4300 6500
AR Path="/6466711E" Ref="#FLG?"  Part="1" 
AR Path="/64492573/6466711E" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 4300 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 6673 50  0000 C CNN
F 2 "" H 4300 6500 50  0001 C CNN
F 3 "~" H 4300 6500 50  0001 C CNN
	1    4300 6500
	1    0    0    -1  
$EndComp
Connection ~ 4300 6500
Wire Wire Line
	4300 6500 4400 6500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 64667126
P 4300 7100
AR Path="/64667126" Ref="#FLG?"  Part="1" 
AR Path="/64492573/64667126" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 4300 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 7273 50  0000 C CNN
F 2 "" H 4300 7100 50  0001 C CNN
F 3 "~" H 4300 7100 50  0001 C CNN
	1    4300 7100
	-1   0    0    1   
$EndComp
Connection ~ 4300 7100
Wire Wire Line
	4300 7100 4400 7100
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 6466712E
P 7600 1500
AR Path="/6466712E" Ref="U?"  Part="2" 
AR Path="/64492573/6466712E" Ref="U1"  Part="2" 
F 0 "U1" H 7600 1867 50  0000 C CNN
F 1 "TL074" H 7600 1776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7550 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7650 1700 50  0001 C CNN
	2    7600 1500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 64667134
P 8700 1500
AR Path="/64667134" Ref="U?"  Part="3" 
AR Path="/64492573/64667134" Ref="U1"  Part="3" 
F 0 "U1" H 8700 1867 50  0000 C CNN
F 1 "TL074" H 8700 1776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8650 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8750 1700 50  0001 C CNN
	3    8700 1500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 6466713A
P 7600 2850
AR Path="/6466713A" Ref="U?"  Part="4" 
AR Path="/64492573/6466713A" Ref="U1"  Part="4" 
F 0 "U1" H 7600 3217 50  0000 C CNN
F 1 "TL074" H 7600 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7550 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7650 3050 50  0001 C CNN
	4    7600 2850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 64667140
P 2200 6800
AR Path="/64667140" Ref="U?"  Part="5" 
AR Path="/64492573/64667140" Ref="U1"  Part="5" 
F 0 "U1" H 2158 6846 50  0000 L CNN
F 1 "TL074" H 2158 6755 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2150 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2250 7000 50  0001 C CNN
	5    2200 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64667146
P 1700 6650
AR Path="/64667146" Ref="C?"  Part="1" 
AR Path="/64492573/64667146" Ref="C3"  Part="1" 
F 0 "C3" H 1585 6604 50  0000 R CNN
F 1 "0.1u" H 1585 6695 50  0000 R CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D2.0mm_P2.54mm_Horizontal" H 1738 6500 50  0001 C CNN
F 3 "~" H 1700 6650 50  0001 C CNN
	1    1700 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6466714C
P 1700 6950
AR Path="/6466714C" Ref="C?"  Part="1" 
AR Path="/64492573/6466714C" Ref="C4"  Part="1" 
F 0 "C4" H 1585 6904 50  0000 R CNN
F 1 "0.1u" H 1585 6995 50  0000 R CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D2.0mm_P2.54mm_Horizontal" H 1738 6800 50  0001 C CNN
F 3 "~" H 1700 6950 50  0001 C CNN
	1    1700 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64667152
P 950 6800
AR Path="/64667152" Ref="#PWR?"  Part="1" 
AR Path="/64492573/64667152" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 950 6550 50  0001 C CNN
F 1 "GND" V 955 6672 50  0000 R CNN
F 2 "" H 950 6800 50  0001 C CNN
F 3 "" H 950 6800 50  0001 C CNN
	1    950  6800
	0    1    -1   0   
$EndComp
Wire Wire Line
	1700 6500 2100 6500
Wire Wire Line
	1700 7100 2100 7100
$Comp
L power:+12V #PWR?
U 1 1 6466715A
P 950 6500
AR Path="/6466715A" Ref="#PWR?"  Part="1" 
AR Path="/64492573/6466715A" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 950 6350 50  0001 C CNN
F 1 "+12V" V 965 6628 50  0000 L CNN
F 2 "" H 950 6500 50  0001 C CNN
F 3 "" H 950 6500 50  0001 C CNN
	1    950  6500
	0    -1   -1   0   
$EndComp
Connection ~ 1700 6500
$Comp
L power:-12V #PWR?
U 1 1 64667161
P 950 7100
AR Path="/64667161" Ref="#PWR?"  Part="1" 
AR Path="/64492573/64667161" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 950 7200 50  0001 C CNN
F 1 "-12V" V 965 7228 50  0000 L CNN
F 2 "" H 950 7100 50  0001 C CNN
F 3 "" H 950 7100 50  0001 C CNN
	1    950  7100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 64667167
P 5550 3450
AR Path="/64667167" Ref="#PWR?"  Part="1" 
AR Path="/64492573/64667167" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5550 3300 50  0001 C CNN
F 1 "+5V" V 5565 3578 50  0000 L CNN
F 2 "" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	0    -1   -1   0   
$EndComp
Connection ~ 5550 3450
$Comp
L power:-5V #PWR?
U 1 1 6466716E
P 6000 3600
AR Path="/6466716E" Ref="#PWR?"  Part="1" 
AR Path="/64492573/6466716E" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6000 3700 50  0001 C CNN
F 1 "-5V" V 6015 3728 50  0000 L CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	0    1    1    0   
$EndComp
Connection ~ 6000 3600
$Comp
L Device:CP C?
U 1 1 64667175
P 1050 6650
AR Path="/64667175" Ref="C?"  Part="1" 
AR Path="/64492573/64667175" Ref="C1"  Part="1" 
F 0 "C1" H 1168 6696 50  0000 L CNN
F 1 "100u" H 1168 6605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1088 6500 50  0001 C CNN
F 3 "~" H 1050 6650 50  0001 C CNN
	1    1050 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6466717B
P 1050 6950
AR Path="/6466717B" Ref="C?"  Part="1" 
AR Path="/64492573/6466717B" Ref="C2"  Part="1" 
F 0 "C2" H 1168 6996 50  0000 L CNN
F 1 "100u" H 1168 6905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1088 6800 50  0001 C CNN
F 3 "~" H 1050 6950 50  0001 C CNN
	1    1050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6500 1050 6500
Connection ~ 1050 6500
Wire Wire Line
	1050 6500 950  6500
Wire Wire Line
	1700 7100 1050 7100
Connection ~ 1700 7100
Connection ~ 1050 7100
Wire Wire Line
	1050 7100 950  7100
Connection ~ 1050 6800
Wire Wire Line
	1050 6800 950  6800
$Comp
L power:GND #PWR?
U 1 1 6466718A
P 1700 6800
AR Path="/6466718A" Ref="#PWR?"  Part="1" 
AR Path="/64492573/6466718A" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1700 6550 50  0001 C CNN
F 1 "GND" V 1705 6672 50  0000 R CNN
F 2 "" H 1700 6800 50  0001 C CNN
F 3 "" H 1700 6800 50  0001 C CNN
	1    1700 6800
	0    1    -1   0   
$EndComp
Connection ~ 1700 6800
Wire Wire Line
	5850 3600 6000 3600
$Comp
L Device:R R?
U 1 1 64667192
P 3450 4950
AR Path="/64667192" Ref="R?"  Part="1" 
AR Path="/64492573/64667192" Ref="R9"  Part="1" 
F 0 "R9" V 3243 4950 50  0000 C CNN
F 1 "200k" V 3334 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3380 4950 50  0001 C CNN
F 3 "~" H 3450 4950 50  0001 C CNN
	1    3450 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4950 3800 4950
Wire Wire Line
	3800 4950 3800 4600
Connection ~ 3800 4600
Text Label 3300 4950 2    50   ~ 0
exp_fm
Text Label 3700 1450 2    50   ~ 0
lin_fm
$Comp
L Device:R R?
U 1 1 6466719D
P 3450 3100
AR Path="/6466719D" Ref="R?"  Part="1" 
AR Path="/64492573/6466719D" Ref="R2"  Part="1" 
F 0 "R2" V 3243 3100 50  0000 C CNN
F 1 "51k" V 3334 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3380 3100 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
	1    3450 3100
	0    1    1    0   
$EndComp
Text Label 3300 3100 2    50   ~ 0
Vref
Connection ~ 3800 3450
Wire Wire Line
	3600 3100 3800 3100
Wire Wire Line
	3800 3100 3800 3200
Connection ~ 3800 3200
Text Label 4000 2350 2    50   ~ 0
h_sync
Text Label 4000 2950 2    50   ~ 0
s_sync
$Comp
L Device:R R?
U 1 1 646671AA
P 4300 2500
AR Path="/646671AA" Ref="R?"  Part="1" 
AR Path="/64492573/646671AA" Ref="R14"  Part="1" 
F 0 "R14" H 4230 2454 50  0000 R CNN
F 1 "10k" H 4230 2545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4230 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	-1   0    0    1   
$EndComp
Connection ~ 4300 2350
$Comp
L power:GND #PWR?
U 1 1 646671B1
P 4300 2650
AR Path="/646671B1" Ref="#PWR?"  Part="1" 
AR Path="/64492573/646671B1" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4300 2400 50  0001 C CNN
F 1 "GND" V 4305 2522 50  0000 R CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 2950 4500 2950
Wire Wire Line
	4500 2600 4500 2950
Wire Wire Line
	5800 1750 5800 1900
Wire Wire Line
	4650 1600 5200 1600
Connection ~ 4650 2750
Text Notes 2300 3150 0    50   ~ 0
7.3 — 17.4 Hz @51k\n8.4 — 19.9 Hz @47k\n24 — 55 Hz @ 30k
Text Notes 1850 4750 0    50   ~ 0
8 — 23.2 kHz\n   (0.22 V/oct)\n(calibrated V/oct and f_min = 8Hz)
$Comp
L Device:R R?
U 1 1 646671BF
P 7600 1200
AR Path="/646671BF" Ref="R?"  Part="1" 
AR Path="/64492573/646671BF" Ref="R22"  Part="1" 
F 0 "R22" V 7393 1200 50  0000 C CNN
F 1 "10k" V 7484 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7530 1200 50  0001 C CNN
F 3 "~" H 7600 1200 50  0001 C CNN
	1    7600 1200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 646671C5
P 7150 1400
AR Path="/646671C5" Ref="R?"  Part="1" 
AR Path="/64492573/646671C5" Ref="R20"  Part="1" 
F 0 "R20" V 6943 1400 50  0000 C CNN
F 1 "10k" V 7034 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7080 1400 50  0001 C CNN
F 3 "~" H 7150 1400 50  0001 C CNN
	1    7150 1400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7300 1400 7300 1200
Wire Wire Line
	7300 1200 7450 1200
Connection ~ 7300 1400
Wire Wire Line
	7750 1200 7900 1200
Wire Wire Line
	7900 1200 7900 1500
$Comp
L power:GND #PWR?
U 1 1 646671D0
P 7300 1600
AR Path="/646671D0" Ref="#PWR?"  Part="1" 
AR Path="/64492573/646671D0" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7300 1350 50  0001 C CNN
F 1 "GND" V 7305 1472 50  0000 R CNN
F 2 "" H 7300 1600 50  0001 C CNN
F 3 "" H 7300 1600 50  0001 C CNN
	1    7300 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 646671D6
P 8150 1500
AR Path="/646671D6" Ref="R?"  Part="1" 
AR Path="/64492573/646671D6" Ref="R28"  Part="1" 
F 0 "R28" V 7943 1500 50  0000 C CNN
F 1 "3k" V 8034 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8080 1500 50  0001 C CNN
F 3 "~" H 8150 1500 50  0001 C CNN
	1    8150 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	7900 1500 8000 1500
Connection ~ 7900 1500
Wire Wire Line
	8300 1500 8350 1500
Wire Wire Line
	8350 1500 8350 1400
Wire Wire Line
	8350 1400 8400 1400
Wire Wire Line
	8350 1400 8350 1200
Wire Wire Line
	8350 850  8300 850 
Connection ~ 8350 1400
$Comp
L Device:R R?
U 1 1 646671E4
P 8150 850
AR Path="/646671E4" Ref="R?"  Part="1" 
AR Path="/64492573/646671E4" Ref="R27"  Part="1" 
F 0 "R27" V 7943 850 50  0000 C CNN
F 1 "3k" V 8034 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8080 850 50  0001 C CNN
F 3 "~" H 8150 850 50  0001 C CNN
	1    8150 850 
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 646671EA
P 7850 850
AR Path="/646671EA" Ref="R?"  Part="1" 
AR Path="/64492573/646671EA" Ref="R24"  Part="1" 
F 0 "R24" V 7643 850 50  0000 C CNN
F 1 "3k" V 7734 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7780 850 50  0001 C CNN
F 3 "~" H 7850 850 50  0001 C CNN
	1    7850 850 
	0    -1   1    0   
$EndComp
Text Label 7700 850  2    50   ~ 0
Vref
$Comp
L Device:R R?
U 1 1 646671F1
P 8700 1200
AR Path="/646671F1" Ref="R?"  Part="1" 
AR Path="/64492573/646671F1" Ref="R30"  Part="1" 
F 0 "R30" V 8493 1200 50  0000 C CNN
F 1 "12k" V 8584 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8630 1200 50  0001 C CNN
F 3 "~" H 8700 1200 50  0001 C CNN
	1    8700 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8350 1200 8550 1200
Connection ~ 8350 1200
Wire Wire Line
	8350 1200 8350 850 
Wire Wire Line
	8850 1200 9000 1200
Wire Wire Line
	9000 1200 9000 1500
Wire Wire Line
	9000 1500 9100 1500
Connection ~ 9000 1500
$Comp
L power:GND #PWR?
U 1 1 646671FE
P 8400 1600
AR Path="/646671FE" Ref="#PWR?"  Part="1" 
AR Path="/64492573/646671FE" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 8400 1350 50  0001 C CNN
F 1 "GND" V 8405 1472 50  0000 R CNN
F 2 "" H 8400 1600 50  0001 C CNN
F 3 "" H 8400 1600 50  0001 C CNN
	1    8400 1600
	-1   0    0    -1  
$EndComp
Text Notes 6050 5750 0    50   ~ 0
reference voltage supply
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 64667205
P 8700 2850
AR Path="/64667205" Ref="U?"  Part="1" 
AR Path="/64492573/64667205" Ref="U1"  Part="1" 
F 0 "U1" H 8700 3217 50  0000 C CNN
F 1 "TL074" H 8700 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8650 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8750 3050 50  0001 C CNN
	1    8700 2850
	1    0    0    1   
$EndComp
Text Label 6850 6200 0    50   ~ 0
Vref
$Comp
L Regulator_Linear:LM317L_TO92 U?
U 1 1 6466720C
P 5800 6200
AR Path="/6466720C" Ref="U?"  Part="1" 
AR Path="/64492573/6466720C" Ref="U5"  Part="1" 
F 0 "U5" H 5800 6442 50  0000 C CNN
F 1 "LM317L_TO92" H 5800 6351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 6425 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 5800 6200 50  0001 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64667212
P 6350 6350
AR Path="/64667212" Ref="R?"  Part="1" 
AR Path="/64492573/64667212" Ref="R18"  Part="1" 
F 0 "R18" V 6143 6350 50  0000 C CNN
F 1 "240" V 6234 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6280 6350 50  0001 C CNN
F 3 "~" H 6350 6350 50  0001 C CNN
	1    6350 6350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64667218
P 6350 6650
AR Path="/64667218" Ref="R?"  Part="1" 
AR Path="/64492573/64667218" Ref="R19"  Part="1" 
F 0 "R19" V 6143 6650 50  0000 C CNN
F 1 "150" V 6234 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6280 6650 50  0001 C CNN
F 3 "~" H 6350 6650 50  0001 C CNN
	1    6350 6650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 6466721E
P 6350 6950
AR Path="/6466721E" Ref="RV?"  Part="1" 
AR Path="/64492573/6466721E" Ref="RV4"  Part="1" 
F 0 "RV4" V 6235 6950 50  0000 C CNN
F 1 "200" V 6144 6950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3005_Horizontal" H 6350 6950 50  0001 C CNN
F 3 "~" H 6350 6950 50  0001 C CNN
	1    6350 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 64667224
P 5800 6950
AR Path="/64667224" Ref="C?"  Part="1" 
AR Path="/64492573/64667224" Ref="C16"  Part="1" 
F 0 "C16" H 5918 6996 50  0000 L CNN
F 1 "10u" H 5918 6905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5838 6800 50  0001 C CNN
F 3 "~" H 5800 6950 50  0001 C CNN
	1    5800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6200 6350 6200
Connection ~ 6350 6200
Wire Wire Line
	6350 6200 6550 6200
Connection ~ 6700 6200
Wire Wire Line
	6700 6200 6850 6200
Wire Wire Line
	6350 6500 5800 6500
Connection ~ 6350 6500
Wire Wire Line
	5800 6500 5800 6800
Connection ~ 5800 6500
Wire Wire Line
	5500 6200 5300 6200
Connection ~ 5300 6200
Wire Wire Line
	5300 6200 5200 6200
$Comp
L power:+5V #PWR?
U 1 1 64667236
P 5200 6200
AR Path="/64667236" Ref="#PWR?"  Part="1" 
AR Path="/64492573/64667236" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5200 6050 50  0001 C CNN
F 1 "+5V" V 5215 6328 50  0000 L CNN
F 2 "" H 5200 6200 50  0001 C CNN
F 3 "" H 5200 6200 50  0001 C CNN
	1    5200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6950 6200 7100
Wire Wire Line
	6200 7100 6350 7100
$Comp
L power:GND #PWR?
U 1 1 6466723E
P 5300 6500
AR Path="/6466723E" Ref="#PWR?"  Part="1" 
AR Path="/64492573/6466723E" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5300 6250 50  0001 C CNN
F 1 "GND" V 5305 6372 50  0000 R CNN
F 2 "" H 5300 6500 50  0001 C CNN
F 3 "" H 5300 6500 50  0001 C CNN
	1    5300 6500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64667244
P 5800 7100
AR Path="/64667244" Ref="#PWR?"  Part="1" 
AR Path="/64492573/64667244" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5800 6850 50  0001 C CNN
F 1 "GND" V 5805 6972 50  0000 R CNN
F 2 "" H 5800 7100 50  0001 C CNN
F 3 "" H 5800 7100 50  0001 C CNN
	1    5800 7100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6466724A
P 6350 7100
AR Path="/6466724A" Ref="#PWR?"  Part="1" 
AR Path="/64492573/6466724A" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6350 6850 50  0001 C CNN
F 1 "GND" V 6355 6972 50  0000 R CNN
F 2 "" H 6350 7100 50  0001 C CNN
F 3 "" H 6350 7100 50  0001 C CNN
	1    6350 7100
	-1   0    0    -1  
$EndComp
Connection ~ 6350 7100
$Comp
L Diode:1N4148 D?
U 1 1 64667251
P 3700 6100
AR Path="/64667251" Ref="D?"  Part="1" 
AR Path="/64492573/64667251" Ref="D1"  Part="1" 
F 0 "D1" H 3700 6317 50  0000 C CNN
F 1 "1N4148" H 3700 6226 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3700 5925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3700 6100 50  0001 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 64667257
P 3700 7500
AR Path="/64667257" Ref="D?"  Part="1" 
AR Path="/64492573/64667257" Ref="D2"  Part="1" 
F 0 "D2" H 3700 7600 50  0000 C CNN
F 1 "1N4148" H 3700 7700 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3700 7325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3700 7500 50  0001 C CNN
	1    3700 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 7500 4000 7500
Wire Wire Line
	4000 7500 4000 7100
Connection ~ 4000 7100
Wire Wire Line
	3550 7500 3400 7500
Wire Wire Line
	3400 7500 3400 7100
Connection ~ 3400 7100
Wire Wire Line
	3550 6100 3400 6100
Wire Wire Line
	3400 6100 3400 6500
Connection ~ 3400 6500
Wire Wire Line
	3850 6100 4000 6100
Wire Wire Line
	4000 6100 4000 6500
Connection ~ 4000 6500
$Comp
L Diode:1N4148 D?
U 1 1 64667269
P 5800 5850
AR Path="/64667269" Ref="D?"  Part="1" 
AR Path="/64492573/64667269" Ref="D3"  Part="1" 
F 0 "D3" H 5800 6067 50  0000 C CNN
F 1 "1N4148" H 5800 5976 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5800 5850 50  0001 C CNN
	1    5800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5850 5500 5850
Wire Wire Line
	5500 5850 5500 6200
Connection ~ 5500 6200
Wire Wire Line
	5950 5850 6100 5850
Wire Wire Line
	6100 5850 6100 6200
Connection ~ 6100 6200
$Comp
L Device:R R?
U 1 1 64667275
P 7600 2550
AR Path="/64667275" Ref="R?"  Part="1" 
AR Path="/64492573/64667275" Ref="R23"  Part="1" 
F 0 "R23" V 7393 2550 50  0000 C CNN
F 1 "10k" V 7484 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7530 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	7300 2750 7300 2550
Wire Wire Line
	7300 2550 7450 2550
Wire Wire Line
	7750 2550 7900 2550
Wire Wire Line
	7900 2550 7900 2850
$Comp
L Device:R R?
U 1 1 6466727F
P 8150 2200
AR Path="/6466727F" Ref="R?"  Part="1" 
AR Path="/64492573/6466727F" Ref="R29"  Part="1" 
F 0 "R29" V 7943 2200 50  0000 C CNN
F 1 "3k" V 8034 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8080 2200 50  0001 C CNN
F 3 "~" H 8150 2200 50  0001 C CNN
	1    8150 2200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 64667285
P 7850 2200
AR Path="/64667285" Ref="R?"  Part="1" 
AR Path="/64492573/64667285" Ref="R25"  Part="1" 
F 0 "R25" V 7643 2200 50  0000 C CNN
F 1 "3k" V 7734 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7780 2200 50  0001 C CNN
F 3 "~" H 7850 2200 50  0001 C CNN
	1    7850 2200
	0    -1   1    0   
$EndComp
Text Label 7700 2200 2    50   ~ 0
Vref
$Comp
L Device:R R?
U 1 1 6466728C
P 8700 2550
AR Path="/6466728C" Ref="R?"  Part="1" 
AR Path="/64492573/6466728C" Ref="R31"  Part="1" 
F 0 "R31" V 8493 2550 50  0000 C CNN
F 1 "12k" V 8584 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8630 2550 50  0001 C CNN
F 3 "~" H 8700 2550 50  0001 C CNN
	1    8700 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8850 2550 9000 2550
Wire Wire Line
	9000 2550 9000 2850
$Comp
L Device:R R?
U 1 1 64667294
P 8100 2850
AR Path="/64667294" Ref="R?"  Part="1" 
AR Path="/64492573/64667294" Ref="R26"  Part="1" 
F 0 "R26" V 7893 2850 50  0000 C CNN
F 1 "3k" V 7984 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8030 2850 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
	1    8100 2850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6466729A
P 7150 2750
AR Path="/6466729A" Ref="R?"  Part="1" 
AR Path="/64492573/6466729A" Ref="R21"  Part="1" 
F 0 "R21" V 6943 2750 50  0000 C CNN
F 1 "10k" V 7034 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7080 2750 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	0    -1   1    0   
$EndComp
Connection ~ 7300 2750
$Comp
L power:GND #PWR?
U 1 1 646672A1
P 7300 2950
AR Path="/646672A1" Ref="#PWR?"  Part="1" 
AR Path="/64492573/646672A1" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7300 2700 50  0001 C CNN
F 1 "GND" V 7305 2822 50  0000 R CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 646672A7
P 8400 2950
AR Path="/646672A7" Ref="#PWR?"  Part="1" 
AR Path="/64492573/646672A7" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 8400 2700 50  0001 C CNN
F 1 "GND" V 8405 2822 50  0000 R CNN
F 2 "" H 8400 2950 50  0001 C CNN
F 3 "" H 8400 2950 50  0001 C CNN
	1    8400 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 2850 8300 2850
Wire Wire Line
	8300 2850 8300 2750
Connection ~ 8300 2550
Wire Wire Line
	8300 2550 8300 2200
Wire Wire Line
	8300 2750 8400 2750
Connection ~ 8300 2750
Wire Wire Line
	8300 2750 8300 2550
Wire Wire Line
	7950 2850 7900 2850
Connection ~ 7900 2850
Wire Wire Line
	8300 2550 8550 2550
Wire Wire Line
	9000 2850 9050 2850
Connection ~ 9000 2850
Text Label 9100 1500 0    50   ~ 0
tri_out
Text Label 9050 2850 0    50   ~ 0
saw_out
Text Label 6950 4050 0    50   ~ 0
squ
$Comp
L power:GND #PWR?
U 1 1 646672BC
P 6700 6500
AR Path="/646672BC" Ref="#PWR?"  Part="1" 
AR Path="/64492573/646672BC" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6700 6250 50  0001 C CNN
F 1 "GND" V 6705 6372 50  0000 R CNN
F 2 "" H 6700 6500 50  0001 C CNN
F 3 "" H 6700 6500 50  0001 C CNN
	1    6700 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 646672C2
P 5300 6350
AR Path="/646672C2" Ref="C?"  Part="1" 
AR Path="/64492573/646672C2" Ref="C14"  Part="1" 
F 0 "C14" H 5418 6396 50  0000 L CNN
F 1 "1u" H 5418 6305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5338 6200 50  0001 C CNN
F 3 "~" H 5300 6350 50  0001 C CNN
	1    5300 6350
	1    0    0    -1  
$EndComp
Text Notes 4850 6400 0    50   ~ 0
tantalum
$Comp
L Device:CP C?
U 1 1 646672C9
P 6700 6350
AR Path="/646672C9" Ref="C?"  Part="1" 
AR Path="/64492573/646672C9" Ref="C18"  Part="1" 
F 0 "C18" H 6818 6396 50  0000 L CNN
F 1 "1u" H 6818 6305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6738 6200 50  0001 C CNN
F 3 "~" H 6700 6350 50  0001 C CNN
	1    6700 6350
	1    0    0    -1  
$EndComp
Text Notes 6950 6400 0    50   ~ 0
tantalum
Text Notes 5350 7000 0    50   ~ 0
tantalum
Wire Wire Line
	6500 2750 7000 2750
Wire Wire Line
	6500 2550 6800 2550
Wire Wire Line
	6800 2550 6800 1400
Wire Wire Line
	6800 1400 7000 1400
Wire Wire Line
	6500 2950 6850 2950
Wire Wire Line
	6850 2950 6850 4050
Wire Wire Line
	6850 4050 6950 4050
$Comp
L Device:R R?
U 1 1 646672D8
P 3450 3900
AR Path="/646672D8" Ref="R?"  Part="1" 
AR Path="/64492573/646672D8" Ref="R5"  Part="1" 
F 0 "R5" V 3250 3950 50  0000 C CNN
F 1 "100k" V 3450 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3380 3900 50  0001 C CNN
F 3 "~" H 3450 3900 50  0001 C CNN
	1    3450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3800 3300 3850
Wire Wire Line
	3300 3850 3250 3850
Connection ~ 3300 3850
Wire Wire Line
	3300 3850 3300 3900
Wire Wire Line
	3600 3900 3600 3850
Wire Wire Line
	3600 3850 3800 3850
Connection ~ 3600 3850
Wire Wire Line
	3600 3850 3600 3800
Connection ~ 3800 3850
Wire Wire Line
	3800 3450 3800 3850
$Comp
L Device:R R?
U 1 1 646672E8
P 3450 4250
AR Path="/646672E8" Ref="R?"  Part="1" 
AR Path="/64492573/646672E8" Ref="R7"  Part="1" 
F 0 "R7" V 3250 4300 50  0000 C CNN
F 1 "100k" V 3450 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3380 4250 50  0001 C CNN
F 3 "~" H 3450 4250 50  0001 C CNN
	1    3450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4250 3300 4200
Wire Wire Line
	3300 4200 3250 4200
Connection ~ 3300 4200
Wire Wire Line
	3300 4200 3300 4150
Wire Wire Line
	3600 4250 3600 4200
Wire Wire Line
	3600 4200 3800 4200
Connection ~ 3600 4200
Wire Wire Line
	3600 4200 3600 4150
Wire Wire Line
	3800 3850 3800 4200
Connection ~ 3800 4200
Wire Wire Line
	3800 4200 3800 4500
Text Notes 3250 3600 0    50   ~ 0
2.0 V/oct
Text Notes 2950 5200 0    50   ~ 0
120Hz — 1kHz — 8.7 kHz\n24v/log2(8.7e3/120) = 3.9 V/oct
$Comp
L Device:R R?
U 1 1 646672FB
P 3150 4600
AR Path="/646672FB" Ref="R?"  Part="1" 
AR Path="/64492573/646672FB" Ref="R1"  Part="1" 
F 0 "R1" V 2943 4600 50  0000 C CNN
F 1 "1k" V 3034 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3080 4600 50  0001 C CNN
F 3 "~" H 3150 4600 50  0001 C CNN
	1    3150 4600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 64667301
P 6550 6000
AR Path="/64667301" Ref="J?"  Part="1" 
AR Path="/64492573/64667301" Ref="J1"  Part="1" 
F 0 "J1" V 6400 5950 50  0000 L CNN
F 1 "Vref" V 6500 5950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6550 6000 50  0001 C CNN
F 3 "~" H 6550 6000 50  0001 C CNN
	1    6550 6000
	0    1    1    0   
$EndComp
Connection ~ 6550 6200
Wire Wire Line
	6550 6200 6700 6200
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 64667309
P 9200 1200
AR Path="/64667309" Ref="J?"  Part="1" 
AR Path="/64492573/64667309" Ref="J3"  Part="1" 
F 0 "J3" H 9150 1050 50  0000 L CNN
F 1 "tri" H 9150 1150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9200 1200 50  0001 C CNN
F 3 "~" H 9200 1200 50  0001 C CNN
	1    9200 1200
	-1   0    0    1   
$EndComp
Connection ~ 9000 1200
$Comp
L Device:R R?
U 1 1 64667310
P 3950 4500
AR Path="/64667310" Ref="R?"  Part="1" 
AR Path="/64492573/64667310" Ref="R10"  Part="1" 
F 0 "R10" V 3743 4500 50  0000 C CNN
F 1 "120k" V 3834 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3880 4500 50  0001 C CNN
F 3 "~" H 3950 4500 50  0001 C CNN
	1    3950 4500
	0    1    1    0   
$EndComp
Text Label 4400 4500 0    50   ~ 0
fine
Text Notes 3900 4650 0    50   ~ 0
2.5 V/oct
Connection ~ 3800 4500
Wire Wire Line
	3800 4500 3800 4600
Text Notes 2850 4050 0    50   ~ 0
1.0 V/oct
$Comp
L Device:R R?
U 1 1 6466731B
P 4250 4500
AR Path="/6466731B" Ref="R?"  Part="1" 
AR Path="/64492573/6466731B" Ref="R13"  Part="1" 
F 0 "R13" V 4043 4500 50  0000 C CNN
F 1 "5k" V 4134 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4180 4500 50  0001 C CNN
F 3 "~" H 4250 4500 50  0001 C CNN
	1    4250 4500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 64667327
P 9900 4750
AR Path="/64667327" Ref="J?"  Part="1" 
AR Path="/64492573/64667327" Ref="J4"  Part="1" 
F 0 "J4" H 9872 4724 50  0000 R CNN
F 1 "bus_R" H 9872 4633 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9900 4750 50  0001 C CNN
F 3 "~" H 9900 4750 50  0001 C CNN
	1    9900 4750
	-1   0    0    -1  
$EndComp
Text Label 9700 4450 2    50   ~ 0
h_sync
Text Label 9700 4550 2    50   ~ 0
s_sync
$Comp
L power:-12V #PWR?
U 1 1 64667341
P 9700 4650
AR Path="/64667341" Ref="#PWR?"  Part="1" 
AR Path="/64492573/64667341" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 9700 4750 50  0001 C CNN
F 1 "-12V" V 9715 4778 50  0000 L CNN
F 2 "" H 9700 4650 50  0001 C CNN
F 3 "" H 9700 4650 50  0001 C CNN
	1    9700 4650
	0    -1   -1   0   
$EndComp
Text Label 9700 4750 2    50   ~ 0
squ
Text Label 9700 4850 2    50   ~ 0
Vref
Text Label 9700 4950 2    50   ~ 0
PWM
Text Label 9700 5050 2    50   ~ 0
tri_out
Text Label 9700 5150 2    50   ~ 0
saw_out
Text HLabel 9400 5150 0    50   Input ~ 0
saw_out
Text HLabel 9400 5050 0    50   Input ~ 0
tri_out
Text HLabel 9400 4950 0    50   Input ~ 0
PWM
Text HLabel 9400 4850 0    50   Input ~ 0
Vref
Text HLabel 9400 4750 0    50   Input ~ 0
squ
Text HLabel 9400 4550 0    50   Input ~ 0
s_sync
Text HLabel 9400 4450 0    50   Input ~ 0
h_sync
Wire Wire Line
	9700 4450 9400 4450
Wire Wire Line
	9400 4550 9700 4550
Wire Wire Line
	9700 4750 9400 4750
Wire Wire Line
	9400 4850 9700 4850
Wire Wire Line
	9700 4950 9400 4950
Wire Wire Line
	9400 5050 9700 5050
Wire Wire Line
	9700 5150 9400 5150
Wire Wire Line
	4650 1600 4650 2750
Text Label 7650 4750 2    50   ~ 0
voct1
Text Label 7650 4850 2    50   ~ 0
voct2
Text Label 8150 4750 0    50   ~ 0
freq
Text Label 8150 4850 0    50   ~ 0
fine
$Comp
L power:GND #PWR?
U 1 1 6479A8DE
P 8150 4950
AR Path="/6479A8DE" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/6479A8DE" Ref="#PWR?"  Part="1" 
AR Path="/64492573/6479A8DE" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 8150 4700 50  0001 C CNN
F 1 "GND" V 8155 4822 50  0000 R CNN
F 2 "" H 8150 4950 50  0001 C CNN
F 3 "" H 8150 4950 50  0001 C CNN
	1    8150 4950
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6479A8E4
P 7650 4950
AR Path="/6479A8E4" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/6479A8E4" Ref="#PWR?"  Part="1" 
AR Path="/64492573/6479A8E4" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7650 4800 50  0001 C CNN
F 1 "+12V" V 7665 5078 50  0000 L CNN
F 2 "" H 7650 4950 50  0001 C CNN
F 3 "" H 7650 4950 50  0001 C CNN
	1    7650 4950
	0    -1   -1   0   
$EndComp
Text Label 8150 5050 0    50   ~ 0
exp_fm
Text Label 7650 5050 2    50   ~ 0
lin_fm
Text HLabel 7350 4750 0    50   Input ~ 0
voct1
Text HLabel 7350 4850 0    50   Input ~ 0
voct2
Text HLabel 8450 4750 2    50   Input ~ 0
freq
Text HLabel 8450 4850 2    50   Input ~ 0
fine
Text HLabel 8450 5050 2    50   Input ~ 0
exp_fm
Text HLabel 7350 5050 0    50   Input ~ 0
lin_fm
Wire Wire Line
	7350 5050 7650 5050
Wire Wire Line
	8150 5050 8450 5050
Wire Wire Line
	8150 4850 8450 4850
Wire Wire Line
	8150 4750 8450 4750
Wire Wire Line
	7350 4850 7650 4850
Wire Wire Line
	7350 4750 7650 4750
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 6479A8F8
P 7850 4850
AR Path="/6449362E/6479A8F8" Ref="J?"  Part="1" 
AR Path="/64492573/6479A8F8" Ref="J2"  Part="1" 
F 0 "J2" H 7900 5167 50  0000 C CNN
F 1 "bus_L" H 7900 5076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 7850 4850 50  0001 C CNN
F 3 "~" H 7850 4850 50  0001 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
