EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:R_POT RV6
U 1 1 644A467E
P 1900 6250
F 0 "RV6" H 1830 6204 50  0000 R CNN
F 1 "10k" H 1830 6295 50  0000 R CNN
F 2 "Attenuverter:Potentiometer_Alps_RK09L_Single_Vertical" H 1900 6250 50  0001 C CNN
F 3 "~" H 1900 6250 50  0001 C CNN
	1    1900 6250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 644A4684
P 1900 6400
F 0 "#PWR037" H 1900 6150 50  0001 C CNN
F 1 "GND" H 1905 6227 50  0000 C CNN
F 2 "" H 1900 6400 50  0001 C CNN
F 3 "" H 1900 6400 50  0001 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
Text Label 1900 6100 0    50   ~ 0
Vref
Text Label 2050 6250 0    50   ~ 0
PWM
Text Notes 1800 5950 0    50   ~ 0
PWM
Text Notes 2200 4800 0    50   ~ 0
lin fm attenuverter
$Comp
L Device:R_POT RV8
U 1 1 644A4694
P 2500 5400
F 0 "RV8" H 2430 5354 50  0000 R CNN
F 1 "10k" H 2430 5445 50  0000 R CNN
F 2 "Attenuverter:Potentiometer_Alps_RK09L_Single_Vertical" H 2500 5400 50  0001 C CNN
F 3 "~" H 2500 5400 50  0001 C CNN
	1    2500 5400
	1    0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 644A469A
P 2750 5200
F 0 "R32" V 2957 5200 50  0000 C CNN
F 1 "100k" V 2866 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2680 5200 50  0001 C CNN
F 3 "~" H 2750 5200 50  0001 C CNN
	1    2750 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 644A46A0
P 2500 5550
F 0 "#PWR049" H 2500 5300 50  0001 C CNN
F 1 "GND" V 2505 5422 50  0000 R CNN
F 2 "" H 2500 5550 50  0001 C CNN
F 3 "" H 2500 5550 50  0001 C CNN
	1    2500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 644A46A6
P 3200 4900
F 0 "R34" V 3407 4900 50  0000 C CNN
F 1 "100k" V 3316 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3130 4900 50  0001 C CNN
F 3 "~" H 3200 4900 50  0001 C CNN
	1    3200 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4900 2900 4900
Wire Wire Line
	2900 4900 2900 5200
Connection ~ 2900 5200
Wire Wire Line
	3350 4900 3500 4900
Wire Wire Line
	3500 4900 3500 5300
Wire Wire Line
	2900 5400 2650 5400
Wire Wire Line
	2600 5200 2500 5200
Wire Wire Line
	2500 5200 2500 5250
Connection ~ 2500 5200
Connection ~ 3500 5300
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 644A46B6
P 1900 5200
F 0 "J6" H 1721 5133 50  0000 R CNN
F 1 "lin FM" H 1721 5224 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 1900 5200 50  0001 C CNN
F 3 "~" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 644A46BC
P 2100 5300
F 0 "#PWR039" H 2100 5050 50  0001 C CNN
F 1 "GND" V 2105 5172 50  0000 R CNN
F 2 "" H 2100 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0001 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5200 2500 5200
Wire Wire Line
	3500 5300 3700 5300
Text Label 3700 5300 0    50   ~ 0
lin_fm
$Comp
L power:GND #PWR038
U 1 1 644A46C5
P 2100 5100
F 0 "#PWR038" H 2100 4850 50  0001 C CNN
F 1 "GND" V 2105 4972 50  0000 R CNN
F 2 "" H 2100 5100 50  0001 C CNN
F 3 "" H 2100 5100 50  0001 C CNN
	1    2100 5100
	0    -1   -1   0   
$EndComp
Text Label 3650 1200 0    50   ~ 0
freq
$Comp
L power:GND #PWR?
U 1 1 644B6304
P 3300 1350
AR Path="/644B6304" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/644B6304" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3300 1100 50  0001 C CNN
F 1 "GND" V 3305 1222 50  0000 R CNN
F 2 "" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
	1    3300 1350
	-1   0    0    -1  
$EndComp
Text Label 3300 1050 0    50   ~ 0
Vref
Wire Wire Line
	3450 1200 3650 1200
$Comp
L Device:R_POT RV?
U 1 1 644B630C
P 3300 1200
AR Path="/644B630C" Ref="RV?"  Part="1" 
AR Path="/6449362E/644B630C" Ref="RV5"  Part="1" 
F 0 "RV5" H 3230 1154 50  0000 R CNN
F 1 "10k" H 3230 1245 50  0000 R CNN
F 2 "Attenuverter:Potentiometer_Alps_RK09L_Single_Vertical" H 3300 1200 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 644B6312
P 1900 2450
AR Path="/644B6312" Ref="J?"  Part="1" 
AR Path="/6449362E/644B6312" Ref="J8"  Part="1" 
F 0 "J8" H 1721 2383 50  0000 R CNN
F 1 "V/oct_1" H 1721 2474 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack_terminal_only" H 1900 2450 50  0001 C CNN
F 3 "~" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 644B6318
P 2100 2550
AR Path="/644B6318" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/644B6318" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 2100 2300 50  0001 C CNN
F 1 "GND" V 2105 2422 50  0000 R CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Text Label 2100 2450 0    50   ~ 0
voct1
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 644B631F
P 1900 3100
AR Path="/644B631F" Ref="J?"  Part="1" 
AR Path="/6449362E/644B631F" Ref="J9"  Part="1" 
F 0 "J9" H 1721 3033 50  0000 R CNN
F 1 "V/oct_2" H 1721 3124 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 1900 3100 50  0001 C CNN
F 3 "~" H 1900 3100 50  0001 C CNN
	1    1900 3100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 644B6325
P 2100 3200
AR Path="/644B6325" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/644B6325" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2100 2950 50  0001 C CNN
F 1 "GND" V 2105 3072 50  0000 R CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "" H 2100 3200 50  0001 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
Text Label 2100 3100 0    50   ~ 0
voct2
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 644B632C
P 1900 7150
AR Path="/644B632C" Ref="J?"  Part="1" 
AR Path="/6449362E/644B632C" Ref="J7"  Part="1" 
F 0 "J7" H 1721 7083 50  0000 R CNN
F 1 "sync" H 1721 7174 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 1900 7150 50  0001 C CNN
F 3 "~" H 1900 7150 50  0001 C CNN
	1    1900 7150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 644B6332
P 2100 7250
AR Path="/644B6332" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/644B6332" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2100 7000 50  0001 C CNN
F 1 "GND" V 2105 7122 50  0000 R CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
Text Label 2500 7050 0    50   ~ 0
h_sync
Text Label 2500 7250 0    50   ~ 0
s_sync
$Comp
L Switch:SW_SPDT SW?
U 1 1 644B633A
P 2300 7150
AR Path="/644B633A" Ref="SW?"  Part="1" 
AR Path="/6449362E/644B633A" Ref="SW1"  Part="1" 
F 0 "SW1" H 2300 7435 50  0000 C CNN
F 1 "sync" H 2300 7344 50  0000 C CNN
F 2 "Attenuverter:Switch_Toggle_on-off-on_akizuki" H 2300 7150 50  0001 C CNN
F 3 "~" H 2300 7150 50  0001 C CNN
	1    2300 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 644B6340
P 2100 6950
AR Path="/644B6340" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/644B6340" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 2100 6700 50  0001 C CNN
F 1 "GND" V 2105 6822 50  0000 R CNN
F 2 "" H 2100 6950 50  0001 C CNN
F 3 "" H 2100 6950 50  0001 C CNN
	1    2100 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 6950 2100 7050
$Comp
L power:GND #PWR?
U 1 1 644B6347
P 2100 2350
AR Path="/644B6347" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/644B6347" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 2100 2100 50  0001 C CNN
F 1 "GND" V 2105 2222 50  0000 R CNN
F 2 "" H 2100 2350 50  0001 C CNN
F 3 "" H 2100 2350 50  0001 C CNN
	1    2100 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 644B634D
P 2100 3000
AR Path="/644B634D" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/644B634D" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2100 2750 50  0001 C CNN
F 1 "GND" V 2105 2872 50  0000 R CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	0    -1   -1   0   
$EndComp
Text Label 3650 2050 0    50   ~ 0
fine
$Comp
L power:GND #PWR?
U 1 1 644B6354
P 3300 2200
AR Path="/644B6354" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/644B6354" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 3300 1950 50  0001 C CNN
F 1 "GND" V 3305 2072 50  0000 R CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	-1   0    0    -1  
$EndComp
Text Label 3300 1900 0    50   ~ 0
Vref
Wire Wire Line
	3450 2050 3650 2050
$Comp
L Device:R_POT RV?
U 1 1 644B635C
P 3300 2050
AR Path="/644B635C" Ref="RV?"  Part="1" 
AR Path="/6449362E/644B635C" Ref="RV7"  Part="1" 
F 0 "RV7" H 3230 2004 50  0000 R CNN
F 1 "10k" H 3230 2095 50  0000 R CNN
F 2 "Attenuverter:Potentiometer_Alps_RK09L_Single_Vertical" H 3300 2050 50  0001 C CNN
F 3 "~" H 3300 2050 50  0001 C CNN
	1    3300 2050
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 644C99DE
P 2500 4150
AR Path="/644C99DE" Ref="RV?"  Part="1" 
AR Path="/6449362E/644C99DE" Ref="RV9"  Part="1" 
F 0 "RV9" H 2430 4104 50  0000 R CNN
F 1 "10k" H 2430 4195 50  0000 R CNN
F 2 "Attenuverter:Potentiometer_Alps_RK09L_Single_Vertical" H 2500 4150 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 644C99E4
P 2750 3950
AR Path="/644C99E4" Ref="R?"  Part="1" 
AR Path="/6449362E/644C99E4" Ref="R33"  Part="1" 
F 0 "R33" V 2957 3950 50  0000 C CNN
F 1 "100k" V 2866 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2680 3950 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 644C99EA
P 2500 4300
AR Path="/644C99EA" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/644C99EA" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2500 4050 50  0001 C CNN
F 1 "GND" V 2505 4172 50  0000 R CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4150 2650 4150
Wire Wire Line
	2600 3950 2500 3950
Wire Wire Line
	2500 3950 2500 4000
Connection ~ 2500 3950
$Comp
L power:GND #PWR?
U 1 1 644C99F4
P 2100 4050
AR Path="/644C99F4" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/644C99F4" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 2100 3800 50  0001 C CNN
F 1 "GND" V 2105 3922 50  0000 R CNN
F 2 "" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3950 2500 3950
$Comp
L Device:R R?
U 1 1 644C99FB
P 3200 3750
AR Path="/644C99FB" Ref="R?"  Part="1" 
AR Path="/6449362E/644C99FB" Ref="R35"  Part="1" 
F 0 "R35" V 3407 3750 50  0000 C CNN
F 1 "100k" V 3316 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3130 3750 50  0001 C CNN
F 3 "~" H 3200 3750 50  0001 C CNN
	1    3200 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4050 3500 3750
Wire Wire Line
	3500 3750 3350 3750
Wire Wire Line
	3050 3750 2900 3750
Wire Wire Line
	2900 3750 2900 3950
Connection ~ 2900 3950
Text Label 3550 4050 0    50   ~ 0
exp_fm
Wire Wire Line
	3550 4050 3500 4050
Connection ~ 3500 4050
$Comp
L power:GND #PWR?
U 1 1 644C9A09
P 2100 3850
AR Path="/644C9A09" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/644C9A09" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2100 3600 50  0001 C CNN
F 1 "GND" V 2105 3722 50  0000 R CNN
F 2 "" H 2100 3850 50  0001 C CNN
F 3 "" H 2100 3850 50  0001 C CNN
	1    2100 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 644C9A0F
P 1900 3950
AR Path="/644C9A0F" Ref="J?"  Part="1" 
AR Path="/6449362E/644C9A0F" Ref="J10"  Part="1" 
F 0 "J10" H 1721 3883 50  0000 R CNN
F 1 "exp FM" H 1721 3974 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 1900 3950 50  0001 C CNN
F 3 "~" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 644D6877
P 10350 1850
AR Path="/644D6877" Ref="J?"  Part="1" 
AR Path="/6449362E/644D6877" Ref="J11"  Part="1" 
F 0 "J11" H 10171 1783 50  0000 R CNN
F 1 "tri_out" H 10171 1874 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 10350 1850 50  0001 C CNN
F 3 "~" H 10350 1850 50  0001 C CNN
	1    10350 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 644D687D
P 10350 2800
AR Path="/644D687D" Ref="J?"  Part="1" 
AR Path="/6449362E/644D687D" Ref="J12"  Part="1" 
F 0 "J12" H 10171 2733 50  0000 R CNN
F 1 "saw_out" H 10171 2824 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 10350 2800 50  0001 C CNN
F 3 "~" H 10350 2800 50  0001 C CNN
	1    10350 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 644D6883
P 10000 1850
AR Path="/644D6883" Ref="R?"  Part="1" 
AR Path="/6449362E/644D6883" Ref="R42"  Part="1" 
F 0 "R42" V 9793 1850 50  0000 C CNN
F 1 "1k" V 9884 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9930 1850 50  0001 C CNN
F 3 "~" H 10000 1850 50  0001 C CNN
	1    10000 1850
	0    -1   1    0   
$EndComp
NoConn ~ 10150 1750
NoConn ~ 10150 2700
$Comp
L power:GND #PWR?
U 1 1 644D688B
P 10150 1950
AR Path="/644D688B" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/644D688B" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 10150 1700 50  0001 C CNN
F 1 "GND" V 10155 1822 50  0000 R CNN
F 2 "" H 10150 1950 50  0001 C CNN
F 3 "" H 10150 1950 50  0001 C CNN
	1    10150 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 644D6891
P 10150 2900
AR Path="/644D6891" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/644D6891" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 10150 2650 50  0001 C CNN
F 1 "GND" V 10155 2772 50  0000 R CNN
F 2 "" H 10150 2900 50  0001 C CNN
F 3 "" H 10150 2900 50  0001 C CNN
	1    10150 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 644D6897
P 10000 2800
AR Path="/644D6897" Ref="R?"  Part="1" 
AR Path="/6449362E/644D6897" Ref="R43"  Part="1" 
F 0 "R43" V 9793 2800 50  0000 C CNN
F 1 "1k" V 9884 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9930 2800 50  0001 C CNN
F 3 "~" H 10000 2800 50  0001 C CNN
	1    10000 2800
	0    -1   1    0   
$EndComp
Text Label 9850 1850 2    50   ~ 0
tri_out
Text Label 9850 2800 2    50   ~ 0
saw_out
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 644F592D
P 10350 4000
AR Path="/644F592D" Ref="J?"  Part="1" 
AR Path="/6449362E/644F592D" Ref="J13"  Part="1" 
F 0 "J13" H 10171 3933 50  0000 R CNN
F 1 "squ_out" H 10171 4024 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 10350 4000 50  0001 C CNN
F 3 "~" H 10350 4000 50  0001 C CNN
	1    10350 4000
	-1   0    0    1   
$EndComp
NoConn ~ 10150 3900
$Comp
L power:GND #PWR?
U 1 1 644F5934
P 10150 4100
AR Path="/644F5934" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/644F5934" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 10150 3850 50  0001 C CNN
F 1 "GND" V 10155 3972 50  0000 R CNN
F 2 "" H 10150 4100 50  0001 C CNN
F 3 "" H 10150 4100 50  0001 C CNN
	1    10150 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 644F593A
P 10000 4000
AR Path="/644F593A" Ref="R?"  Part="1" 
AR Path="/6449362E/644F593A" Ref="R44"  Part="1" 
F 0 "R44" V 9793 4000 50  0000 C CNN
F 1 "1k" V 9884 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9930 4000 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
	1    10000 4000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 644F5940
P 8400 3700
AR Path="/644F5940" Ref="R?"  Part="1" 
AR Path="/6449362E/644F5940" Ref="R37"  Part="1" 
F 0 "R37" V 8193 3700 50  0000 C CNN
F 1 "10k" V 8284 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8330 3700 50  0001 C CNN
F 3 "~" H 8400 3700 50  0001 C CNN
	1    8400 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	8100 3900 8100 3700
Wire Wire Line
	8100 3700 8250 3700
Wire Wire Line
	8550 3700 8700 3700
Wire Wire Line
	8700 3700 8700 4000
Wire Wire Line
	9150 3350 9100 3350
$Comp
L Device:R R?
U 1 1 644F594B
P 8950 3350
AR Path="/644F594B" Ref="R?"  Part="1" 
AR Path="/6449362E/644F594B" Ref="R40"  Part="1" 
F 0 "R40" V 8743 3350 50  0000 C CNN
F 1 "3k" V 8834 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8880 3350 50  0001 C CNN
F 3 "~" H 8950 3350 50  0001 C CNN
	1    8950 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 644F5951
P 8650 3350
AR Path="/644F5951" Ref="R?"  Part="1" 
AR Path="/6449362E/644F5951" Ref="R38"  Part="1" 
F 0 "R38" V 8443 3350 50  0000 C CNN
F 1 "3k" V 8534 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8580 3350 50  0001 C CNN
F 3 "~" H 8650 3350 50  0001 C CNN
	1    8650 3350
	0    -1   1    0   
$EndComp
Text Label 8500 3350 2    50   ~ 0
Vref
$Comp
L Device:R R?
U 1 1 644F5958
P 9500 3700
AR Path="/644F5958" Ref="R?"  Part="1" 
AR Path="/6449362E/644F5958" Ref="R41"  Part="1" 
F 0 "R41" V 9293 3700 50  0000 C CNN
F 1 "12k" V 9384 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9430 3700 50  0001 C CNN
F 3 "~" H 9500 3700 50  0001 C CNN
	1    9500 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	9150 3700 9350 3700
Connection ~ 9150 3700
Wire Wire Line
	9150 3700 9150 3350
Wire Wire Line
	9650 3700 9800 3700
Wire Wire Line
	9800 3700 9800 4000
$Comp
L Device:R R?
U 1 1 644F5963
P 8900 4000
AR Path="/644F5963" Ref="R?"  Part="1" 
AR Path="/6449362E/644F5963" Ref="R39"  Part="1" 
F 0 "R39" V 8693 4000 50  0000 C CNN
F 1 "3k" V 8784 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8830 4000 50  0001 C CNN
F 3 "~" H 8900 4000 50  0001 C CNN
	1    8900 4000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 644F5969
P 7950 3900
AR Path="/644F5969" Ref="R?"  Part="1" 
AR Path="/6449362E/644F5969" Ref="R36"  Part="1" 
F 0 "R36" V 7743 3900 50  0000 C CNN
F 1 "10k" V 7834 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7880 3900 50  0001 C CNN
F 3 "~" H 7950 3900 50  0001 C CNN
	1    7950 3900
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 644F596F
P 9200 4100
AR Path="/644F596F" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/644F596F" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 9200 3850 50  0001 C CNN
F 1 "GND" V 9205 3972 50  0000 R CNN
F 2 "" H 9200 4100 50  0001 C CNN
F 3 "" H 9200 4100 50  0001 C CNN
	1    9200 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 644F5975
P 8100 4100
AR Path="/644F5975" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/644F5975" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 8100 3850 50  0001 C CNN
F 1 "GND" V 8105 3972 50  0000 R CNN
F 2 "" H 8100 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	-1   0    0    -1  
$EndComp
Connection ~ 8100 3900
Wire Wire Line
	8700 4000 8750 4000
Connection ~ 8700 4000
Wire Wire Line
	9050 4000 9150 4000
Wire Wire Line
	9150 3700 9150 3900
Wire Wire Line
	9150 3900 9200 3900
Connection ~ 9150 3900
Wire Wire Line
	9150 3900 9150 4000
Wire Wire Line
	9800 4000 9850 4000
Connection ~ 9800 4000
Text Label 7800 3900 2    50   ~ 0
squ
$Comp
L Amplifier_Operational:TL074 U6
U 1 1 644FCDE5
P 3200 5300
F 0 "U6" H 3200 5500 50  0000 C CNN
F 1 "TL074" H 3200 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 5500 50  0001 C CNN
	1    3200 5300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U6
U 2 1 644FE6C8
P 9500 4000
F 0 "U6" H 9500 4200 50  0000 C CNN
F 1 "TL074" H 9500 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9450 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9550 4200 50  0001 C CNN
	2    9500 4000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U6
U 3 1 6450024D
P 8400 4000
F 0 "U6" H 8400 4200 50  0000 C CNN
F 1 "TL074" H 8400 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8350 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8450 4200 50  0001 C CNN
	3    8400 4000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U6
U 4 1 64501C49
P 3200 4050
F 0 "U6" H 3200 4250 50  0000 C CNN
F 1 "TL074" H 3200 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 4250 50  0001 C CNN
	4    3200 4050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U6
U 5 1 645037C4
P 6300 7000
F 0 "U6" H 6258 7046 50  0000 L CNN
F 1 "TL074" H 6258 6955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6250 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6350 7200 50  0001 C CNN
	5    6300 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64529388
P 5850 7150
AR Path="/64529388" Ref="C?"  Part="1" 
AR Path="/6449362E/64529388" Ref="C20"  Part="1" 
F 0 "C20" H 5735 7104 50  0000 R CNN
F 1 "0.1u" H 5735 7195 50  0000 R CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D2.0mm_P2.54mm_Horizontal" H 5888 7000 50  0001 C CNN
F 3 "~" H 5850 7150 50  0001 C CNN
	1    5850 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6452938E
P 5850 6850
AR Path="/6452938E" Ref="C?"  Part="1" 
AR Path="/6449362E/6452938E" Ref="C19"  Part="1" 
F 0 "C19" H 5735 6804 50  0000 R CNN
F 1 "0.1u" H 5735 6895 50  0000 R CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D2.0mm_P2.54mm_Horizontal" H 5888 6700 50  0001 C CNN
F 3 "~" H 5850 6850 50  0001 C CNN
	1    5850 6850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64529394
P 5850 7000
AR Path="/64529394" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/64529394" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5850 6750 50  0001 C CNN
F 1 "GND" V 5855 6872 50  0000 R CNN
F 2 "" H 5850 7000 50  0001 C CNN
F 3 "" H 5850 7000 50  0001 C CNN
	1    5850 7000
	0    1    -1   0   
$EndComp
Connection ~ 5850 7000
Wire Wire Line
	5850 6700 6050 6700
Wire Wire Line
	5850 7300 6050 7300
$Comp
L power:+12V #PWR?
U 1 1 64532E26
P 6050 6700
AR Path="/64532E26" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/64532E26" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 6050 6550 50  0001 C CNN
F 1 "+12V" V 6065 6828 50  0000 L CNN
F 2 "" H 6050 6700 50  0001 C CNN
F 3 "" H 6050 6700 50  0001 C CNN
	1    6050 6700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 64532E2C
P 6050 7300
AR Path="/64532E2C" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/64532E2C" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 6050 7400 50  0001 C CNN
F 1 "-12V" V 6065 7428 50  0000 L CNN
F 2 "" H 6050 7300 50  0001 C CNN
F 3 "" H 6050 7300 50  0001 C CNN
	1    6050 7300
	-1   0    0    1   
$EndComp
Connection ~ 6050 6700
Wire Wire Line
	6050 6700 6200 6700
Connection ~ 6050 7300
Wire Wire Line
	6050 7300 6200 7300
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 6461B98F
P 6600 3450
AR Path="/6461B98F" Ref="J?"  Part="1" 
AR Path="/6449362E/6461B98F" Ref="J15"  Part="1" 
F 0 "J15" H 6628 3426 50  0000 L CNN
F 1 "bus_R" H 6628 3335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6600 3450 50  0001 C CNN
F 3 "~" H 6600 3450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
Text Label 4700 2350 2    50   ~ 0
voct1
Text Label 4700 2450 2    50   ~ 0
voct2
Text Label 5200 2350 0    50   ~ 0
freq
Text Label 5200 2450 0    50   ~ 0
fine
$Comp
L power:GND #PWR?
U 1 1 6461B999
P 5200 2550
AR Path="/6461B999" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/6461B999" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 5200 2300 50  0001 C CNN
F 1 "GND" V 5205 2422 50  0000 R CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    5200 2550
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6461B99F
P 4700 2550
AR Path="/6461B99F" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/6461B99F" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4700 2400 50  0001 C CNN
F 1 "+12V" V 4715 2678 50  0000 L CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	0    -1   -1   0   
$EndComp
Text Label 5200 2650 0    50   ~ 0
exp_fm
Text Label 4700 2650 2    50   ~ 0
lin_fm
Text Label 6400 3150 2    50   ~ 0
h_sync
Text Label 6400 3250 2    50   ~ 0
s_sync
$Comp
L power:-12V #PWR?
U 1 1 6461B9A9
P 6400 3350
AR Path="/6461B9A9" Ref="#PWR?"  Part="1" 
AR Path="/6449362E/6461B9A9" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 6400 3450 50  0001 C CNN
F 1 "-12V" V 6415 3478 50  0000 L CNN
F 2 "" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	0    -1   -1   0   
$EndComp
Text Label 6400 3450 2    50   ~ 0
squ
Text Label 6400 3550 2    50   ~ 0
Vref
Text Label 6400 3650 2    50   ~ 0
PWM
Text Label 6400 3750 2    50   ~ 0
tri_out
Text Label 6400 3850 2    50   ~ 0
saw_out
Text HLabel 4400 2350 0    50   Input ~ 0
voct1
Text HLabel 4400 2450 0    50   Input ~ 0
voct2
Text HLabel 5500 2350 2    50   Input ~ 0
freq
Text HLabel 5500 2450 2    50   Input ~ 0
fine
Text HLabel 5500 2650 2    50   Input ~ 0
exp_fm
Text HLabel 4400 2650 0    50   Input ~ 0
lin_fm
Text HLabel 6100 3850 0    50   Input ~ 0
saw_out
Text HLabel 6100 3750 0    50   Input ~ 0
tri_out
Text HLabel 6100 3650 0    50   Input ~ 0
PWM
Text HLabel 6100 3550 0    50   Input ~ 0
Vref
Text HLabel 6100 3450 0    50   Input ~ 0
squ
Text HLabel 6100 3250 0    50   Input ~ 0
s_sync
Text HLabel 6100 3150 0    50   Input ~ 0
h_sync
Wire Wire Line
	6400 3150 6100 3150
Wire Wire Line
	6100 3250 6400 3250
Wire Wire Line
	6400 3450 6100 3450
Wire Wire Line
	6100 3550 6400 3550
Wire Wire Line
	6400 3650 6100 3650
Wire Wire Line
	6100 3750 6400 3750
Wire Wire Line
	6400 3850 6100 3850
Wire Wire Line
	4400 2650 4700 2650
Wire Wire Line
	5200 2650 5500 2650
Wire Wire Line
	5200 2450 5500 2450
Wire Wire Line
	5200 2350 5500 2350
Wire Wire Line
	4400 2450 4700 2450
Wire Wire Line
	4400 2350 4700 2350
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J14
U 1 1 6478D372
P 4900 2450
F 0 "J14" H 4950 2767 50  0000 C CNN
F 1 "bus_L" H 4950 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4900 2450 50  0001 C CNN
F 3 "~" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
