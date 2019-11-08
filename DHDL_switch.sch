EESchema Schematic File Version 4
LIBS:DHDL_switch-cache
EELAYER 30 0
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
L Relay:RT42xxxx K?
U 1 1 5DC55DAD
P 3250 1800
F 0 "K?" V 4017 1800 50  0000 C CNN
F 1 "RT42xxxx" V 3926 1800 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Schrack-RT2-FormC_RM5mm" H 3250 1800 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FRT2%7F1014%7Fpdf%7FEnglish%7FENG_DS_RT2_1014.pdf%7F6-1393243-3" H 3900 1950 50  0001 C CNN
	1    3250 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC588D5
P 1600 4050
F 0 "R?" H 1670 4096 50  0000 L CNN
F 1 "R" H 1670 4005 50  0000 L CNN
F 2 "" V 1530 4050 50  0001 C CNN
F 3 "~" H 1600 4050 50  0001 C CNN
	1    1600 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5DC61815
P 950 4500
F 0 "J?" H 1050 4475 50  0000 L CNN
F 1 "Conn_Coaxial" H 1050 4384 50  0000 L CNN
F 2 "" H 950 4500 50  0001 C CNN
F 3 " ~" H 950 4500 50  0001 C CNN
	1    950  4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5DC6275B
P 4150 3750
F 0 "J?" H 4250 3725 50  0000 L CNN
F 1 "Conn_Coaxial" H 4250 3634 50  0000 L CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 " ~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5DC62F96
P 4200 1400
F 0 "J?" H 4300 1375 50  0000 L CNN
F 1 "Conn_Coaxial" H 4300 1284 50  0000 L CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 " ~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 4000 1400
Wire Wire Line
	3550 1800 4200 1800
Wire Wire Line
	4200 1800 4200 1600
Wire Wire Line
	3500 3750 3950 3750
Wire Wire Line
	3500 4150 4150 4150
Wire Wire Line
	4150 4150 4150 3950
$Comp
L Relay:RT42xxxx K?
U 1 1 5DC57547
P 3200 4150
F 0 "K?" V 3967 4150 50  0000 C CNN
F 1 "RT42xxxx" V 3876 4150 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Schrack-RT2-FormC_RM5mm" H 3200 4150 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FRT2%7F1014%7Fpdf%7FEnglish%7FENG_DS_RT2_1014.pdf%7F6-1393243-3" H 3850 4300 50  0001 C CNN
	1    3200 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4250 1850 4250
Wire Wire Line
	1600 4250 1600 4200
Wire Wire Line
	1600 3900 1600 3850
Wire Wire Line
	1600 1300 2950 1300
Wire Wire Line
	2900 3850 1600 3850
Connection ~ 1600 3850
Wire Wire Line
	1600 3850 1600 1300
Wire Wire Line
	2950 1700 1850 1700
Wire Wire Line
	1850 1700 1850 4250
Connection ~ 1850 4250
Wire Wire Line
	1850 4250 1600 4250
Wire Wire Line
	2900 4050 2150 4050
Wire Wire Line
	2150 4050 2150 4950
Wire Wire Line
	2150 4950 950  4950
Wire Wire Line
	950  4950 950  4700
Wire Wire Line
	2150 4050 2150 1900
Wire Wire Line
	2150 1900 2950 1900
Connection ~ 2150 4050
Wire Wire Line
	2950 1500 1950 1500
Wire Wire Line
	1950 1500 1950 3650
Wire Wire Line
	1950 4500 1150 4500
Wire Wire Line
	2900 3650 1950 3650
Connection ~ 1950 3650
Wire Wire Line
	1950 3650 1950 4500
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J?
U 1 1 5DC8BE18
P 4450 2850
F 0 "J?" H 4538 2764 50  0000 L CNN
F 1 "Conn_01x02_MountingPin" H 4538 2673 50  0000 L CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5DC8CE48
P 2750 5050
F 0 "#GND?" H 2750 4950 50  0001 C CNN
F 1 "0" H 2750 5139 50  0000 C CNN
F 2 "" H 2750 5050 50  0001 C CNN
F 3 "~" H 2750 5050 50  0001 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 2750 2200
Wire Wire Line
	2750 2200 2750 2950
Wire Wire Line
	2900 4550 2750 4550
Connection ~ 2750 4550
Wire Wire Line
	2750 4550 2750 5050
Wire Wire Line
	4250 2950 2750 2950
Connection ~ 2750 2950
Wire Wire Line
	2750 2950 2750 4550
Wire Wire Line
	3550 2200 3750 2200
Wire Wire Line
	3750 2200 3750 2850
Wire Wire Line
	3750 4550 3500 4550
Wire Wire Line
	4250 2850 3750 2850
Connection ~ 3750 2850
Wire Wire Line
	3750 2850 3750 4550
$EndSCHEMATC
