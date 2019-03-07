EESchema Schematic File Version 4
LIBS:4xTCAN4550-HAT-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5C9248BE
P 5150 4050
AR Path="/5C9248BE" Ref="J?"  Part="1" 
AR Path="/5C921E3E/5C9248BE" Ref="J2"  Part="1" 
F 0 "J2" H 4500 5300 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5750 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5150 4050 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C9248C5
P 5000 2500
AR Path="/5C9248C5" Ref="#PWR?"  Part="1" 
AR Path="/5C921E3E/5C9248C5" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5000 2350 50  0001 C CNN
F 1 "+5V" H 5015 2673 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2750 4950 2700
Wire Wire Line
	4950 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2600
Wire Wire Line
	5050 2750 5050 2700
Wire Wire Line
	5050 2700 5000 2700
Connection ~ 5000 2700
$Comp
L power:+3V3 #PWR?
U 1 1 5C9248D1
P 5300 2500
AR Path="/5C9248D1" Ref="#PWR?"  Part="1" 
AR Path="/5C921E3E/5C9248D1" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5300 2350 50  0001 C CNN
F 1 "+3V3" H 5315 2673 50  0000 C CNN
F 2 "" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 5300 2700
Wire Wire Line
	5300 2700 5250 2700
Wire Wire Line
	5250 2700 5250 2750
Wire Wire Line
	5300 2700 5350 2700
Wire Wire Line
	5350 2700 5350 2750
Connection ~ 5300 2700
$Comp
L power:GND #PWR?
U 1 1 5C9248DD
P 5050 5500
AR Path="/5C9248DD" Ref="#PWR?"  Part="1" 
AR Path="/5C921E3E/5C9248DD" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5050 5250 50  0001 C CNN
F 1 "GND" H 5055 5327 50  0000 C CNN
F 2 "" H 5050 5500 50  0001 C CNN
F 3 "" H 5050 5500 50  0001 C CNN
	1    5050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5350 4750 5400
Wire Wire Line
	4750 5400 4850 5400
Wire Wire Line
	5450 5400 5450 5350
Wire Wire Line
	5350 5350 5350 5400
Connection ~ 5350 5400
Wire Wire Line
	5350 5400 5450 5400
Wire Wire Line
	5250 5350 5250 5400
Connection ~ 5250 5400
Wire Wire Line
	5250 5400 5350 5400
Wire Wire Line
	5150 5350 5150 5400
Connection ~ 5150 5400
Wire Wire Line
	5150 5400 5250 5400
Wire Wire Line
	5050 5350 5050 5400
Connection ~ 5050 5400
Wire Wire Line
	5050 5400 5150 5400
Wire Wire Line
	4950 5350 4950 5400
Connection ~ 4950 5400
Wire Wire Line
	4950 5400 5050 5400
Wire Wire Line
	4850 5350 4850 5400
Connection ~ 4850 5400
Wire Wire Line
	4850 5400 4950 5400
Wire Wire Line
	5050 5500 5050 5400
$Comp
L Device:R_Small R?
U 1 1 5C9248F9
P 6850 4350
AR Path="/5C9248F9" Ref="R?"  Part="1" 
AR Path="/5C921E3E/5C9248F9" Ref="R8"  Part="1" 
F 0 "R8" V 6750 4350 50  0000 C CNN
F 1 "56R" V 6950 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 4350 50  0001 C CNN
F 3 "~" H 6850 4350 50  0001 C CNN
	1    6850 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C924900
P 6850 4650
AR Path="/5C924900" Ref="R?"  Part="1" 
AR Path="/5C921E3E/5C924900" Ref="R9"  Part="1" 
F 0 "R9" V 6750 4650 50  0000 C CNN
F 1 "56R" V 6950 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 4650 50  0001 C CNN
F 3 "~" H 6850 4650 50  0001 C CNN
	1    6850 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C92491B
P 3400 3650
AR Path="/5C92491B" Ref="R?"  Part="1" 
AR Path="/5C921E3E/5C92491B" Ref="R4"  Part="1" 
F 0 "R4" V 3300 3650 50  0000 C CNN
F 1 "56R" V 3500 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C924922
P 3400 3950
AR Path="/5C924922" Ref="R?"  Part="1" 
AR Path="/5C921E3E/5C924922" Ref="R5"  Part="1" 
F 0 "R5" V 3300 3950 50  0000 C CNN
F 1 "56R" V 3500 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C92497B
P 6700 2150
AR Path="/5C92497B" Ref="R?"  Part="1" 
AR Path="/5C921E3E/5C92497B" Ref="R6"  Part="1" 
F 0 "R6" H 6759 2196 50  0000 L CNN
F 1 "3K9" H 6759 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 2150 50  0001 C CNN
F 3 "~" H 6700 2150 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C924982
P 6950 2150
AR Path="/5C924982" Ref="R?"  Part="1" 
AR Path="/5C921E3E/5C924982" Ref="R7"  Part="1" 
F 0 "R7" H 7009 2196 50  0000 L CNN
F 1 "3K9" H 7009 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C924989
P 6700 2050
AR Path="/5C924989" Ref="#PWR?"  Part="1" 
AR Path="/5C921E3E/5C924989" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6700 1900 50  0001 C CNN
F 1 "+3V3" H 6715 2223 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C92498F
P 6950 2050
AR Path="/5C92498F" Ref="#PWR?"  Part="1" 
AR Path="/5C921E3E/5C92498F" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6950 1900 50  0001 C CNN
F 1 "+3V3" H 6965 2223 50  0000 C CNN
F 2 "" H 6950 2050 50  0001 C CNN
F 3 "" H 6950 2050 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C9249AA
P 7800 2150
AR Path="/5C9249AA" Ref="#PWR?"  Part="1" 
AR Path="/5C921E3E/5C9249AA" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7800 2000 50  0001 C CNN
F 1 "+3V3" H 7815 2323 50  0000 C CNN
F 2 "" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9249B0
P 7800 2750
AR Path="/5C9249B0" Ref="#PWR?"  Part="1" 
AR Path="/5C921E3E/5C9249B0" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 7800 2500 50  0001 C CNN
F 1 "GND" H 7805 2577 50  0000 C CNN
F 2 "" H 7800 2750 50  0001 C CNN
F 3 "" H 7800 2750 50  0001 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9249C4
P 7300 2750
AR Path="/5C9249C4" Ref="#PWR?"  Part="1" 
AR Path="/5C921E3E/5C9249C4" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7300 2500 50  0001 C CNN
F 1 "GND" H 7305 2577 50  0000 C CNN
F 2 "" H 7300 2750 50  0001 C CNN
F 3 "" H 7300 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
Text HLabel 4350 3550 0    50   Output ~ 0
SPI1_CS1
Text HLabel 4350 3650 0    50   Output ~ 0
SPI1_CS0
Text HLabel 4350 3850 0    50   Input ~ 0
SPI1_MISO
Text HLabel 3300 3650 0    50   Output ~ 0
SPI1_MOSI
Text HLabel 3300 3950 0    50   Output ~ 0
SPI1_SCK
Text HLabel 5950 4150 2    50   Output ~ 0
SPI0_CS1
Text HLabel 5950 4250 2    50   Output ~ 0
SPI0_CS0
Text HLabel 5950 4350 2    50   Input ~ 0
SPI0_MISO
Text HLabel 6950 4350 2    50   Output ~ 0
SPI0_MOSI
Text HLabel 6950 4650 2    50   Output ~ 0
SPI0_SCK
Wire Wire Line
	3850 3950 4350 3950
Wire Wire Line
	6700 4450 6700 4350
Wire Wire Line
	6700 4350 6750 4350
Wire Wire Line
	6700 4550 6700 4650
Wire Wire Line
	6700 4650 6750 4650
Text HLabel 4350 4750 0    50   Input ~ 0
CAN0_INT
Text HLabel 4350 4450 0    50   Input ~ 0
CAN1_INT
Text HLabel 5950 3850 2    50   Input ~ 0
CAN2_INT
Text HLabel 5950 4750 2    50   Input ~ 0
CAN3_INT
Wire Wire Line
	7300 2750 7300 2550
Wire Wire Line
	7300 2550 7400 2550
Wire Wire Line
	6700 2250 6700 2350
Wire Wire Line
	6700 2350 7400 2350
Wire Wire Line
	6950 2250 6950 2450
Wire Wire Line
	6950 2450 7400 2450
$Comp
L power:GND #PWR?
U 1 1 5C95B2C4
P 8300 2750
AR Path="/5C95B2C4" Ref="#PWR?"  Part="1" 
AR Path="/5C921E3E/5C95B2C4" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8300 2500 50  0001 C CNN
F 1 "GND" H 8305 2577 50  0000 C CNN
F 2 "" H 8300 2750 50  0001 C CNN
F 3 "" H 8300 2750 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2750 8300 2550
Wire Wire Line
	8300 2550 8200 2550
Wire Wire Line
	8300 2550 8300 2450
Wire Wire Line
	8300 2450 8200 2450
Connection ~ 8300 2550
Wire Wire Line
	8300 2450 8300 2350
Wire Wire Line
	8300 2350 8200 2350
Connection ~ 8300 2450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C740F2D
P 5000 2600
F 0 "#FLG0101" H 5000 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 5000 2728 50  0000 L CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
	1    5000 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C74192F
P 5300 2600
F 0 "#FLG0102" H 5300 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 5300 2728 50  0000 L CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2500 5300 2600
Connection ~ 5300 2600
Wire Wire Line
	5000 2500 5000 2600
Connection ~ 5000 2600
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C746EEE
P 4750 5400
F 0 "#FLG0104" H 4750 5475 50  0001 C CNN
F 1 "PWR_FLAG" V 4750 5528 50  0000 L CNN
F 2 "" H 4750 5400 50  0001 C CNN
F 3 "~" H 4750 5400 50  0001 C CNN
	1    4750 5400
	0    -1   -1   0   
$EndComp
Connection ~ 4750 5400
$Comp
L power:+3V3 #PWR?
U 1 1 5C780CCA
P 8550 2550
AR Path="/5C780CCA" Ref="#PWR?"  Part="1" 
AR Path="/5C921E3E/5C780CCA" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 8550 2400 50  0001 C CNN
F 1 "+3V3" H 8565 2723 50  0000 C CNN
F 2 "" H 8550 2550 50  0001 C CNN
F 3 "" H 8550 2550 50  0001 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C781767
P 8550 2750
AR Path="/5C781767" Ref="#PWR?"  Part="1" 
AR Path="/5C921E3E/5C781767" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8550 2500 50  0001 C CNN
F 1 "GND" H 8555 2577 50  0000 C CNN
F 2 "" H 8550 2750 50  0001 C CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5C780C94
P 8550 2650
F 0 "C25" H 8642 2696 50  0000 L CNN
F 1 "100nF" H 8642 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 2650 50  0001 C CNN
F 3 "~" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:AT24CS64-MAHM U2
U 1 1 5C75DA44
P 7800 2450
F 0 "U2" H 8050 2700 50  0000 C CNN
F 1 "AT24CS64-MAHM" H 7450 2700 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.5mm" H 7800 2450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8870-SEEPROM-AT24CS64-Datasheet.pdf" H 7800 2450 50  0001 C CNN
	1    7800 2450
	-1   0    0    -1  
$EndComp
Text HLabel 6900 3450 2    50   Output ~ 0
CAN0_WAKE
Text HLabel 6650 3550 2    50   Output ~ 0
CAN1_WAKE
Text HLabel 4050 3450 0    50   Output ~ 0
CAN2_WAKE
Text HLabel 3200 4650 0    50   Output ~ 0
CAN3_WAKE
Text HLabel 5950 3750 2    50   Input ~ 0
CAN0_IS_AWAKE
Text HLabel 4350 4550 0    50   Input ~ 0
CAN1_IS_AWAKE
Text HLabel 5950 3950 2    50   Input ~ 0
CAN2_IS_AWAKE
Text HLabel 5950 4850 2    50   Input ~ 0
CAN3_IS_AWAKE
Wire Wire Line
	6300 2450 6950 2450
Wire Wire Line
	5950 4450 6700 4450
Wire Wire Line
	5950 4550 6700 4550
NoConn ~ 4350 3250
NoConn ~ 4350 4250
NoConn ~ 4350 3150
NoConn ~ 4350 4350
Connection ~ 6700 2350
Connection ~ 6950 2450
Wire Wire Line
	6300 2450 6300 3250
Wire Wire Line
	6300 3250 5950 3250
Wire Wire Line
	6200 2350 6200 3150
Wire Wire Line
	6200 3150 5950 3150
Wire Wire Line
	6200 2350 6700 2350
$Comp
L Device:R_Small R?
U 1 1 5CAA63B5
P 6800 3300
AR Path="/5CAA63B5" Ref="R?"  Part="1" 
AR Path="/5C960736/5CAA63B5" Ref="R?"  Part="1" 
AR Path="/5C970AFF/5CAA63B5" Ref="R?"  Part="1" 
AR Path="/5C990443/5CAA63B5" Ref="R?"  Part="1" 
AR Path="/5C9AD914/5CAA63B5" Ref="R?"  Part="1" 
AR Path="/5C921E3E/5CAA63B5" Ref="R26"  Part="1" 
F 0 "R26" V 6700 3300 50  0000 C CNN
F 1 "10K" V 6900 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CAA63BC
P 6800 3200
AR Path="/5CAA63BC" Ref="#PWR?"  Part="1" 
AR Path="/5C960736/5CAA63BC" Ref="#PWR?"  Part="1" 
AR Path="/5C970AFF/5CAA63BC" Ref="#PWR?"  Part="1" 
AR Path="/5C990443/5CAA63BC" Ref="#PWR?"  Part="1" 
AR Path="/5C9AD914/5CAA63BC" Ref="#PWR?"  Part="1" 
AR Path="/5C921E3E/5CAA63BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 3050 50  0001 C CNN
F 1 "+3V3" H 6815 3373 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 6800 3450
Wire Wire Line
	6800 3400 6800 3450
Connection ~ 6800 3450
Wire Wire Line
	6800 3450 5950 3450
$Comp
L Device:R_Small R?
U 1 1 5CAA9C4D
P 6500 3300
AR Path="/5CAA9C4D" Ref="R?"  Part="1" 
AR Path="/5C960736/5CAA9C4D" Ref="R?"  Part="1" 
AR Path="/5C970AFF/5CAA9C4D" Ref="R?"  Part="1" 
AR Path="/5C990443/5CAA9C4D" Ref="R?"  Part="1" 
AR Path="/5C9AD914/5CAA9C4D" Ref="R?"  Part="1" 
AR Path="/5C921E3E/5CAA9C4D" Ref="R30"  Part="1" 
F 0 "R30" V 6400 3300 50  0000 C CNN
F 1 "10K" V 6600 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 3300 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CAA9C53
P 6500 3200
AR Path="/5CAA9C53" Ref="#PWR?"  Part="1" 
AR Path="/5C960736/5CAA9C53" Ref="#PWR?"  Part="1" 
AR Path="/5C970AFF/5CAA9C53" Ref="#PWR?"  Part="1" 
AR Path="/5C990443/5CAA9C53" Ref="#PWR?"  Part="1" 
AR Path="/5C9AD914/5CAA9C53" Ref="#PWR?"  Part="1" 
AR Path="/5C921E3E/5CAA9C53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 3050 50  0001 C CNN
F 1 "+3V3" H 6515 3373 50  0000 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3400 6500 3550
Wire Wire Line
	6500 3550 5950 3550
Wire Wire Line
	6500 3550 6650 3550
Connection ~ 6500 3550
Wire Wire Line
	3200 4650 3500 4650
Wire Wire Line
	3750 4050 4350 4050
$Comp
L Device:R_Small R?
U 1 1 5CAB1341
P 3500 4450
AR Path="/5CAB1341" Ref="R?"  Part="1" 
AR Path="/5C960736/5CAB1341" Ref="R?"  Part="1" 
AR Path="/5C970AFF/5CAB1341" Ref="R?"  Part="1" 
AR Path="/5C990443/5CAB1341" Ref="R?"  Part="1" 
AR Path="/5C9AD914/5CAB1341" Ref="R?"  Part="1" 
AR Path="/5C921E3E/5CAB1341" Ref="R38"  Part="1" 
F 0 "R38" V 3400 4450 50  0000 C CNN
F 1 "10K" V 3600 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CAB1347
P 3500 4350
AR Path="/5CAB1347" Ref="#PWR?"  Part="1" 
AR Path="/5C960736/5CAB1347" Ref="#PWR?"  Part="1" 
AR Path="/5C970AFF/5CAB1347" Ref="#PWR?"  Part="1" 
AR Path="/5C990443/5CAB1347" Ref="#PWR?"  Part="1" 
AR Path="/5C9AD914/5CAB1347" Ref="#PWR?"  Part="1" 
AR Path="/5C921E3E/5CAB1347" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 4200 50  0001 C CNN
F 1 "+3V3" H 3515 4523 50  0000 C CNN
F 2 "" H 3500 4350 50  0001 C CNN
F 3 "" H 3500 4350 50  0001 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4550 3500 4650
Connection ~ 3500 4650
Wire Wire Line
	3500 4650 4350 4650
Wire Wire Line
	3500 3950 3750 3950
Wire Wire Line
	3750 3950 3750 4050
Wire Wire Line
	3500 3650 3850 3650
Wire Wire Line
	3850 3650 3850 3950
$Comp
L Device:R_Small R?
U 1 1 5CAB864B
P 4150 3250
AR Path="/5CAB864B" Ref="R?"  Part="1" 
AR Path="/5C960736/5CAB864B" Ref="R?"  Part="1" 
AR Path="/5C970AFF/5CAB864B" Ref="R?"  Part="1" 
AR Path="/5C990443/5CAB864B" Ref="R?"  Part="1" 
AR Path="/5C9AD914/5CAB864B" Ref="R?"  Part="1" 
AR Path="/5C921E3E/5CAB864B" Ref="R34"  Part="1" 
F 0 "R34" V 4050 3250 50  0000 C CNN
F 1 "10K" V 4250 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CAB8651
P 4150 3150
AR Path="/5CAB8651" Ref="#PWR?"  Part="1" 
AR Path="/5C960736/5CAB8651" Ref="#PWR?"  Part="1" 
AR Path="/5C970AFF/5CAB8651" Ref="#PWR?"  Part="1" 
AR Path="/5C990443/5CAB8651" Ref="#PWR?"  Part="1" 
AR Path="/5C9AD914/5CAB8651" Ref="#PWR?"  Part="1" 
AR Path="/5C921E3E/5CAB8651" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 3000 50  0001 C CNN
F 1 "+3V3" H 4165 3323 50  0000 C CNN
F 2 "" H 4150 3150 50  0001 C CNN
F 3 "" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3350 4150 3450
Wire Wire Line
	4150 3450 4350 3450
Wire Wire Line
	4050 3450 4150 3450
Connection ~ 4150 3450
$EndSCHEMATC
