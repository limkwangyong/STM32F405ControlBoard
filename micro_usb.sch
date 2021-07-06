EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Zephyr Control Board"
Date ""
Rev "V1.1"
Comp "Weston Robot Pte. Ltd."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J?
U 1 1 61385CAD
P 7075 3625
AR Path="/60798AB6/61385CAD" Ref="J?"  Part="1" 
AR Path="/6137B330/61385CAD" Ref="J?"  Part="1" 
AR Path="/608A28F4/61385CAD" Ref="J7"  Part="1" 
F 0 "J7" H 7132 4092 50  0000 C CNN
F 1 "USB" H 7132 4001 50  0000 C CNN
F 2 "wrkicad-footprints:USB_Micro-B_Molex_47346-0001" H 7225 3575 50  0001 C CNN
F 3 "~" H 7225 3575 50  0001 C CNN
	1    7075 3625
	-1   0    0    1   
$EndComp
NoConn ~ 6775 3425
$Comp
L Device:D_Schottky D?
U 1 1 61385CB4
P 6550 4375
AR Path="/60798AB6/61385CB4" Ref="D?"  Part="1" 
AR Path="/6137B330/61385CB4" Ref="D?"  Part="1" 
AR Path="/608A28F4/61385CB4" Ref="D17"  Part="1" 
F 0 "D17" H 6550 4475 50  0000 C CNN
F 1 " ‎ESDA7P120-1U1M" H 6550 4275 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 4375 50  0001 C CNN
F 3 "~" H 6550 4375 50  0001 C CNN
	1    6550 4375
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61385CBA
P 6550 4700
AR Path="/60798AB6/61385CBA" Ref="#PWR?"  Part="1" 
AR Path="/6137B330/61385CBA" Ref="#PWR?"  Part="1" 
AR Path="/608A28F4/61385CBA" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 6550 4450 50  0001 C CNN
F 1 "GNDREF" H 6555 4527 50  0000 C CNN
F 2 "" H 6550 4700 50  0001 C CNN
F 3 "" H 6550 4700 50  0001 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4525 6550 4575
Text GLabel 4600 4125 0    50   Input ~ 0
USB_DEV_5V
Text GLabel 4600 3625 0    50   Input ~ 0
USB_OTG_FS_D+
Text GLabel 4600 3525 0    50   Input ~ 0
USB_OTG_FS_D-
Wire Wire Line
	4600 4125 6550 4125
Wire Wire Line
	6550 4125 6550 4225
Wire Wire Line
	6550 4125 6550 3825
Wire Wire Line
	6550 3825 6775 3825
Connection ~ 6550 4125
Wire Wire Line
	7075 3225 7075 2975
NoConn ~ 7175 3225
$Comp
L wrkicad:ECMF02-2AMX6 U?
U 1 1 61385CDD
P 5725 3625
AR Path="/60798AB6/61385CDD" Ref="U?"  Part="1" 
AR Path="/6137B330/61385CDD" Ref="U?"  Part="1" 
AR Path="/608A28F4/61385CDD" Ref="U17"  Part="1" 
F 0 "U17" H 5725 3325 50  0000 C CNN
F 1 "ECMF02-2AMX6" H 5725 3925 50  0000 C CNN
F 2 "Package_DFN_QFN:ST_UQFN-6L_1.5x1.7mm_Pitch0.5mm" H 5725 3525 50  0001 C CNN
F 3 "" H 5725 3525 50  0001 C CNN
	1    5725 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3525 6775 3525
Wire Wire Line
	6775 3625 6225 3625
Wire Wire Line
	4600 3525 5225 3525
Wire Wire Line
	4600 3625 5225 3625
Wire Wire Line
	5575 3975 5575 4700
$Comp
L power:GNDREF #PWR?
U 1 1 61385CE8
P 5575 4700
AR Path="/60798AB6/61385CE8" Ref="#PWR?"  Part="1" 
AR Path="/6137B330/61385CE8" Ref="#PWR?"  Part="1" 
AR Path="/608A28F4/61385CE8" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 5575 4450 50  0001 C CNN
F 1 "GNDREF" H 5580 4527 50  0000 C CNN
F 2 "" H 5575 4700 50  0001 C CNN
F 3 "" H 5575 4700 50  0001 C CNN
	1    5575 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 2975 7550 2975
Wire Wire Line
	7550 2975 7550 4575
Wire Wire Line
	7550 4575 6550 4575
Connection ~ 6550 4575
Wire Wire Line
	6550 4575 6550 4700
Text Label 6375 3525 0    50   ~ 0
USB_D-
Text Label 6375 3625 0    50   ~ 0
USB_D+
$EndSCHEMATC
