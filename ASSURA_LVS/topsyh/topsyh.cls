*******************************************************************************
****** Inverter schematic Potentiostat_cpoly  <vs>  Inverter layout Potentiostat_cpoly
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PMOS4) MOS                                       1       1
(NMOS4) MOS                                       1       1
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       1           1       1
(PMOS4) MOS                                       1       1           1       1
                                             ------  ------      ------  ------
Total                                             2       2           2       2

*******************************************************************************
****** 7_Calibration_current schematic Potentiostat_cpoly  <vs>  7_Calibration_current layout Potentiostat_cpoly
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(Inverter schematic Potentiostat_cpoly, Inverter) Cell              4       4
(NMOS4) MOS                                      15      10*
(PMOS4) MOS                                     105     100*
(_, nmos4 layout PRIMLIB l="4u" n...) Cell        0       3*
(_, nmos4 layout PRIMLIB l="1u" w...) Cell        0       3*
(_, pmos4 layout PRIMLIB l="10u" ...) Cell        0       5*
                                             ------  ------
Total                                           124     125

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(Inverter) Cell                                   4       4           4       4
(NMOS4) MOS                                      15      25*          9       9
(PMOS4) MOS                                     105     110*         15      15
                                             ------  ------      ------  ------
Total                                           124     139          28      28

*******************************************************************************
****** 7_MUX21 schematic Potentiostat_cpoly  <vs>  7_MUX21 layout Potentiostat_cpoly
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(Inverter schematic Potentiostat_cpoly, Inverter) Cell              1       1
(PMOS4) MOS                                       2       0*
(NMOS4) MOS                                       2       0*
(_, nmos4 layout PRIMLIB l="1u" n...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="1u" n...) Cell        0       2*
                                             ------  ------
Total                                             5       5

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(Inverter) Cell                                   1       1           1       1
(NMOS4) MOS                                       2       4*          2       2
(PMOS4) MOS                                       2       8*          2       2
                                             ------  ------      ------  ------
Total                                             5      13           5       5

*******************************************************************************
****** 6_TIA_Front_Layout schematic Potentiostat_cpoly  <vs>  6_TIA_Front_Layout layout Potentiostat_cpoly
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(RPOLYH) RES                                      2       2
(cpolyc schematic PRIMLIB, _) Cell                5       0*
(PMOS4) MOS                                     108      84*
(NMOS4) MOS                                      22      24*
(_, cpolyc layout PRIMLIB area="2...) Cell        0       4*
(_, nmos4 layout PRIMLIB l="4u" n...) Cell        0       3*
(_, nmos4 layout PRIMLIB l="20u" ...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="4u" i...) Cell        0      24*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                           137     146

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      22      40*          9       9
(PMOS4) MOS                                     108     108           7       7
(RPOLYH) RES                                      2       2           2       2
(CPOLYA) CAP                                      5       5           2       2
                                             ------  ------      ------  ------
Total                                           137     155          20      20

*******************************************************************************
****** 6_Resnet schematic Potentiostat_cpoly  <vs>  6_Resnet layout Potentiostat_cpoly
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(RPOLYH) RES                                     15       1*
(Inverter schematic Potentiostat_cpoly, Inverter) Cell              4       4
(PMOS4) MOS                                       4       3*
(NMOS4) MOS                                       4       2*
(_, nmos4 layout PRIMLIB l="1u" w...) Cell        0       3*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0      14*
(_, pmos4) Cell                                   0       1*
                                             ------  ------
Total                                            27      28

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(Inverter) Cell                                   4       4           4       4
(NMOS4) MOS                                       4       5*          4       4
(PMOS4) MOS                                       4       4           4       4
(RPOLYH) RES                                     15      15           4       4
                                             ------  ------      ------  ------
Total                                            27      28          16      16

*******************************************************************************
****** 6_CA_Front_Layout schematic Potentiostat_cpoly  <vs>  6_CA_Front_Layout layout Potentiostat_cpoly
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(RPOLYH) RES                                      1       1
(cpolyc schematic PRIMLIB, _) Cell                1       0*
(PMOS4) MOS                                     120      96*
(NMOS4) MOS                                      15      13*
(_, cpolyc layout PRIMLIB area="3...) Cell        0       1*
(_, nmos4 layout PRIMLIB l="4u" n...) Cell        0       2*
(_, nmos4 layout PRIMLIB l="20u" ...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="4u" i...) Cell        0      24*
                                             ------  ------
Total                                           137     141

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      15      25*          8       8
(PMOS4) MOS                                     120     120           7       7
(RPOLYH) RES                                      1       1           1       1
(CPOLYA) CAP                                      1       1           1       1
                                             ------  ------      ------  ------
Total                                           137     147          17      17

*******************************************************************************
****** 8_CA_TIA_Front_calib schematic Potentiostat_cpoly  <vs>  8_CA_TIA_Front_calib layout Potentiostat_cpoly
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(7_Calibration_current schematic Potentiostat_cpoly, 7_Calibration_current) Cell                  1       1
(RPOLYH) RES                                      3       3
(7_MUX21 schematic Potentiostat_cpoly, 7_MUX21) Cell                2       2
(6_TIA_Front_Layout schematic Potentiostat_cpoly, 6_TIA_Front_Layout) Cell              1       1
(6_Resnet schematic Potentiostat_cpoly, 6_Resnet) Cell              1       1
(cpolyc schematic PRIMLIB, _) Cell               12       0*
(6_CA_Front_Layout schematic Potentiostat_cpoly, 6_CA_Front_Layout) Cell                1       1
(_, cpolyc layout PRIMLIB area="1...) Cell        0      10*
(CPOLYA) CAP                                      0       2*
                                             ------  ------
Total                                            21      21

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(6_CA_Front_Layout) Cell                          1       1           1       1
(6_Resnet) Cell                                   1       1           1       1
(6_TIA_Front_Layout) Cell                         1       1           1       1
(7_Calibration_current) Cell                      1       1           1       1
(7_MUX21) Cell                                    2       2           2       2
(RPOLYH) RES                                      3       3           1       1
(CPOLYA) CAP                                     12      12           3       3
                                             ------  ------      ------  ------
Total                                            21      21          10      10

*******************************************************************************
****** 7_PTAT_Layout2 schematic Potentiostat_cpoly  <vs>  7_PTAT_Layout2 layout Potentiostat_cpoly
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(6_CA_Front_Layout schematic Potentiostat_cpoly, 6_CA_Front_Layout) Cell                1       1
(CVAR) Generic                                    3       3
(PMOS4) MOS                                     174       0*
(cpolyc schematic PRIMLIB, _) Cell               33       0*
(RPOLYH) RES                                     23       2*
(NMOS4) MOS                                      21       1*
(PNPVERT10) BJT                                  81       0*
(_, cpolyc layout PRIMLIB area="3...) Cell        0       1*
(_, nmos4 layout PRIMLIB l="1u" n...) Cell        0       1*
(_, nmos4 layout PRIMLIB l="20u" ...) Cell        0       4*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0      11*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="2u" i...) Cell        0      44*
(_, pmos4 layout PRIMLIB l="350n"...) Cell        0       8*
(_, pmos4 layout PRIMLIB l="10u" ...) Cell        0      12*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0       9*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0      12*
(CPOLYA) CAP                                      0       2*
                                             ------  ------
Total                                           336     115

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(6_CA_Front_Layout) Cell                          1       1           1       1
(NMOS4) MOS                                      21      22*         12      12
(PMOS4) MOS                                     174     174          14      14
(RPOLYH) RES                                     23      23           6       6
(PNPVERT10) BJT                                  81      81           3       3
(CPOLYA) CAP                                     33      33           3       3
(CVAR) Generic                                    3       3           3       3
                                             ------  ------      ------  ------
Total                                           336     337          42      42

*******************************************************************************
****** V500_20 schematic POWER_TRACKS  <vs>  V500_20 layout POWER_TRACKS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(cpolyc schematic PRIMLIB, _) Cell                1       0*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                             1       1

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(CPOLYA) CAP                                      1       1           1       1
                                             ------  ------      ------  ------
Total                                             1       1           1       1

*******************************************************************************
****** V200_20 schematic POWER_TRACKS  <vs>  V200_20 layout POWER_TRACKS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(cpolyc schematic PRIMLIB, _) Cell                1       0*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                             1       1

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(CPOLYA) CAP                                      1       1           1       1
                                             ------  ------      ------  ------
Total                                             1       1           1       1

*******************************************************************************
****** 8_Poten_PTAT2 schematic Potentiostat_cpoly  <vs>  8_Poten_PTAT2 layout Potentiostat_cpoly
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(8_CA_TIA_Front_calib schematic Potentiostat_cpoly, 8_CA_TIA_Front_calib) Cell          1       1
(7_PTAT_Layout2 schematic Potentiostat_cpoly, 7_PTAT_Layout2) Cell            1       1
(V500_20 schematic POWER_TRACKS, V500_20) Cell            5       5
(V200_20 schematic POWER_TRACKS, V200_20) Cell            9       9
                                             ------  ------
Total                                            16      16

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(7_PTAT_Layout2) Cell                             1       1           1       1
(8_CA_TIA_Front_calib) Cell                       1       1           1       1
(V200_20) Cell                                    9       9           9       9
(V500_20) Cell                                    5       5           5       5
                                             ------  ------      ------  ------
Total                                            16      16          16      16

*******************************************************************************
****** Current_Voltage_Reference schematic YAOWEN  <vs>  Current_Voltage_Reference layout YAOWEN
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                      58       0*
(RPOLYH) RES                                      3       3
(cpolyc schematic PRIMLIB, _) Cell                4       0*
(PMOS4) MOS                                      68       0*
(_, cpolyc layout PRIMLIB area="5...) Cell        0       2*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0      18*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0      40*
(_, pmos4 layout PRIMLIB l="1u" i...) Cell        0       8*
(_, pmos4 layout PRIMLIB l="10u" ...) Cell        0      17*
(_, pmos4 layout PRIMLIB l="1u" w...) Cell        0       1*
(_, pmos4 layout PRIMLIB l="30u" ...) Cell        0      28*
(_, pmos4 layout PRIMLIB l="2u" w...) Cell        0      14*
(CPOLYA) CAP                                      0       2*
                                             ------  ------
Total                                           133     133

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      58      58          10      10
(PMOS4) MOS                                      68      68          26      26
(RPOLYH) RES                                      3       3           3       3
(CPOLYA) CAP                                      4       4           4       4
                                             ------  ------      ------  ------
Total                                           133     133          43      43

*******************************************************************************
****** ECG_bandgap_f_v1 schematic YAOWEN  <vs>  ECG_bandgap_f_v1 layout YAOWEN
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(RPOLYH) RES                                      4       2*
(PNPVERT10) BJT                                  49       0*
(cpolyc schematic PRIMLIB, _) Cell                1       0*
(PMOS4) MOS                                     178       0*
(NMOS4) MOS                                      32       2*
(_, nmos4 layout PRIMLIB l="500n"...) Cell        0       8*
(_, nmos4 layout PRIMLIB l="40u" ...) Cell        0       8*
(_, nmos4 layout PRIMLIB l="5u" i...) Cell        0       3*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0      11*
(_, pmos4 layout PRIMLIB l="4u" w...) Cell        0      12*
(_, pmos4 layout PRIMLIB l="500n"...) Cell        0       8*
(_, pmos4 layout PRIMLIB l="10u" ...) Cell        0       2*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0       2*
(_, vert10_4 layout PRIMLIB) Cell                 0       7*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                           264      66

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      32      32          16      16
(PMOS4) MOS                                     178     178          13      13
(RPOLYH) RES                                      4       4           4       4
(PNPVERT10) BJT                                  49      49           3       3
(CPOLYA) CAP                                      1       1           1       1
                                             ------  ------      ------  ------
Total                                           264     264          37      37

*******************************************************************************
****** Constant_gm schematic YAOWEN  <vs>  Constant_gm layout YAOWEN
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PMOS4) MOS                                      47      47
(RPOLYH) RES                                      1       1
(NMOS4) MOS                                      12      12
                                             ------  ------
Total                                            60      60

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      12      12           5       5
(PMOS4) MOS                                      47      47          14      14
(RPOLYH) RES                                      1       1           1       1
                                             ------  ------      ------  ------
Total                                            60      60          20      20

*******************************************************************************
****** ECG_BIAS schematic YAOWEN  <vs>  ECG_BIAS layout YAOWEN
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(V500_20 schematic POWER_TRACKS, V500_20) Cell            9       9
(Current_Voltage_Reference schematic YAOWEN, Current_Voltage_Reference) Cell            1       1
(V200_20 schematic POWER_TRACKS, V200_20) Cell            9       9
(ECG_bandgap_f_v1 schematic YAOWEN, ECG_bandgap_f_v1) Cell          1       1
(Constant_gm schematic YAOWEN, Constant_gm) Cell          1       1
                                             ------  ------
Total                                            21      21

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(Constant_gm) Cell                                1       1           1       1
(Current_Voltage_Reference) Cell                  1       1           1       1
(ECG_bandgap_f_v1) Cell                           1       1           1       1
(V200_20) Cell                                    9       9           9       9
(V500_20) Cell                                    9       9           9       9
                                             ------  ------      ------  ------
Total                                            21      21          21      21

*******************************************************************************
****** INVX1 cmos_sch CORELIBD  <vs>  INVX1 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       1       1
(PMOS4) MOS                                       1       1
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       1           1       1
(PMOS4) MOS                                       1       1           1       1
                                             ------  ------      ------  ------
Total                                             2       2           2       2

###############################################################################
###### Gm_C_filter schematic YAOWEN  <vs>  Gm_C_filter layout YAOWEN
###############################################################################
###### This report is for informational purposes only. This cell
###### has been expanded because of unstable devices.
###############################################################################
                     
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(cpolyc schematic PRIMLIB, _) Cell               26       0*
(INVX1 cmos_sch CORELIBD, INVX1) Cell             3       3
(NMOS4) MOS                                     309     202*
(RPOLYH) RES                                      1       1
(PMOS4) MOS                                      37       3*
(_, cpolyc layout PRIMLIB area="1...) Cell        0       3*
(_, cpolyc layout PRIMLIB area="3...) Cell        0       6*
(_, cpolyc layout PRIMLIB area="3...) Cell        0      12*
(_, cpolyc layout PRIMLIB area="4...) Cell        0       3*
(_, cpolyc layout PRIMLIB area="9...) Cell        0       1*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="5u" w...) Cell        0       4*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="5u" w...) Cell        0      26*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                           376     271

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(INVX1) Cell                                      3       3           3       3
(NMOS4) MOS                                     309     311*         49      49
(PMOS4) MOS                                      37     113*         13      13
(RPOLYH) RES                                      1       1           1       1
(CPOLYA) CAP                                     26      26           6       6
                                             ------  ------      ------  ------
Total                                           376     454          72      72

*******************************************************************************
****** V1000_20 schematic POWER_TRACKS  <vs>  V1000_20 layout POWER_TRACKS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(V500_20 schematic POWER_TRACKS, V500_20) Cell            2       2
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(V500_20) Cell                                    2       2           2       2
                                             ------  ------      ------  ------
Total                                             2       2           2       2

###############################################################################
###### chopper_f schematic YAOWEN  <vs>  chopper_f layout YAOWEN
###############################################################################
###### This report is for informational purposes only. This cell
###### has been expanded because of a pin-swapping analysis error.
###############################################################################
        
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PMOS4) MOS                                       4      16*
(NMOS4) MOS                                       4       8*
                                             ------  ------
Total                                             8      24

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       4       8*          4       4
(PMOS4) MOS                                       4      16*          4       4

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       4       4           0       0
(PMOS4) MOS                                       4       4           0       0
                                             ------  ------      ------  ------
Total                                             8       8           0       0

Match Statistics for Nets                         8       8           0       0

*******************************************************************************
****** ia_new_f schematic YAOWEN  <vs>  ia_new_f layout YAOWEN
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(RPOLYH) RES                                     12       4*
(PMOS4) MOS                                     118       2*
(cpolyc schematic PRIMLIB, _) Cell               11       0*
(chopper_f schematic YAOWEN, chopper_f) Cell              3       3
(NMOS4) MOS                                      66       5*
(_, cpolyc layout PRIMLIB area="2...) Cell        0       9*
(_, nmos4 layout PRIMLIB l="4u" n...) Cell        0       4*
(_, nmos4 layout PRIMLIB l="80u" ...) Cell        0      25*
(_, nmos4 layout PRIMLIB l="12u" ...) Cell        0      20*
(_, nmos4 layout PRIMLIB l="8u" i...) Cell        0      12*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="4u" n...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="20u" ...) Cell        0       6*
(_, pmos4 layout PRIMLIB l="4u" w...) Cell        0      20*
(_, rpolyhc layout PRIMLIB Dummy=...) Cell        0       4*
(_, rpolyhc layout PRIMLIB double...) Cell        0       4*
(CPOLYA) CAP                                      0       2*
                                             ------  ------
Total                                           210     126

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      78     126*         35      35
(PMOS4) MOS                                     130     204*         30      30
(RPOLYH) RES                                     12      12           7       7
(CPOLYA) CAP                                     11      11           3       3
                                             ------  ------      ------  ------
Total                                           231     353          75      75

*******************************************************************************
****** mux21 schematic YAOWEN  <vs>  mux21 layout YAOWEN
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PMOS4) MOS                                       3       5*
(NMOS4) MOS                                       3       3
                                             ------  ------
Total                                             6       8

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       3       3           3       3
(PMOS4) MOS                                       3       5*          3       3
                                             ------  ------      ------  ------
Total                                             6       8           6       6

*******************************************************************************
****** VGA_1 schematic YAOWEN  <vs>  VGA_1 layout YAOWEN
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(RPOLYH) RES                                     19       3*
(mux21 schematic YAOWEN, mux21) Cell              4       4
(cpolyc schematic PRIMLIB, _) Cell                8       0*
(PMOS4) MOS                                     129       0*
(NMOS4) MOS                                      19       0*
(_, pmos4 layout PRIMLIB l="4u" i...) Cell        0      24*
(_, cpolyc layout PRIMLIB area="1...) Cell        0       6*
(_, cpolyc layout PRIMLIB area="2...) Cell        0       1*
(_, nmos4 layout PRIMLIB l="15u" ...) Cell        0      12*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
(_, nmos4 layout PRIMLIB l="12u" ...) Cell        0       4*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       1*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       1*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0      16*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                           179      75

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(mux21) Cell                                      4       4           4       4
(NMOS4) MOS                                      19      28*          8       8
(PMOS4) MOS                                     129     138*          9       9
(RPOLYH) RES                                     19      19           8       8
(CPOLYA) CAP                                      8       8           3       3
                                             ------  ------      ------  ------
Total                                           179     197          32      32

*******************************************************************************
****** cmfb_opamp1_fc schematic FECG  <vs>  cmfb_opamp1_fc layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(cpolyc schematic PRIMLIB, _) Cell                1       0*
(NMOS4) MOS                                      31       0*
(PMOS4) MOS                                      53       0*
(_, nmos4 layout PRIMLIB l="1u" n...) Cell        0       2*
(_, nmos4 layout PRIMLIB l="1u" w...) Cell        0      26*
(_, nmos4 layout PRIMLIB l="4u" w...) Cell        0       2*
(_, nmos4 layout PRIMLIB l="1u" n...) Cell        0       1*
(_, pmos4 layout PRIMLIB l="350n"...) Cell        0      20*
(_, pmos4 layout PRIMLIB l="3u" i...) Cell        0       3*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                            85      55

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      31      34*          8       8
(PMOS4) MOS                                      53      53           7       7
(CPOLYA) CAP                                      1       1           1       1
                                             ------  ------      ------  ------
Total                                            85      88          16      16

*******************************************************************************
****** fecg_cmfb2_fc schematic FECG  <vs>  fecg_cmfb2_fc layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PMOS4) MOS                                      16       5*
(cpolyc schematic PRIMLIB, _) Cell                4       0*
(RPOLYH) RES                                      5       1*
(cmfb_opamp1_fc schematic FECG, cmfb_opamp1_fc) Cell                2       2
(NMOS4) MOS                                      43       1*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
(_, nmos4 layout PRIMLIB l="350n"...) Cell        0      22*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0      18*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       3*
(_, pmos4 layout PRIMLIB l="3u" w...) Cell        0      10*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0       2*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0       2*
(CPOLYA) CAP                                      0       4*
                                             ------  ------
Total                                            70      72

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(cmfb_opamp1_fc) Cell                             2       2           2       2
(NMOS4) MOS                                      43      49*         13      13
(PMOS4) MOS                                      16      21*         10      10
(RPOLYH) RES                                      5       5           5       5
(CPOLYA) CAP                                      4       4           3       3
                                             ------  ------      ------  ------
Total                                            70      81          33      33

*******************************************************************************
****** BUFFER schematic YAOWEN  <vs>  BUFFER layout YAOWEN
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PMOS4) MOS                                     184       0*
(cpolyc schematic PRIMLIB, _) Cell                4       0*
(RPOLYH) RES                                      9       1*
(NMOS4) MOS                                       5      10*
(_, cpolyc layout PRIMLIB area="6...) Cell        0       2*
(_, cpolyc layout PRIMLIB area="1...) Cell        0       1*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       2*
(_, nmos4 layout PRIMLIB l="4u" i...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="2u" i...) Cell        0      24*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0       8*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                           202      51

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       5      14*          5       5
(PMOS4) MOS                                     184     184           7       7
(RPOLYH) RES                                      9       9           3       3
(CPOLYA) CAP                                      4       4           2       2
                                             ------  ------      ------  ------
Total                                           202     211          17      17

*******************************************************************************
****** ECG_Front_End schematic YAOWEN  <vs>  ECG_Front_End layout YAOWEN
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(Gm_C_filter schematic YAOWEN, Gm_C_filter) Cell          3       3
(V200_20 schematic POWER_TRACKS, V200_20) Cell            8       8
(V500_20 schematic POWER_TRACKS, V500_20) Cell           10      10
(V1000_20 schematic POWER_TRACKS, V1000_20) Cell          1       1
(ia_new_f schematic YAOWEN, ia_new_f) Cell        1       1
(VGA_1 schematic YAOWEN, VGA_1) Cell              1       1
(fecg_cmfb2_fc schematic FECG, fecg_cmfb2_fc) Cell                  1       1
(BUFFER schematic YAOWEN, BUFFER) Cell            1       1
                                             ------  ------
Total                                            26      26

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(BUFFER) Cell                                     1       1           1       1
(INVX1) Cell                                      9       9           9       9
(V1000_20) Cell                                   1       1           1       1
(V200_20) Cell                                    8       8           8       8
(V500_20) Cell                                   10      10          10      10
(VGA_1) Cell                                      1       1           1       1
(fecg_cmfb2_fc) Cell                              1       1           1       1
(ia_new_f) Cell                                   1       1           1       1
(NMOS4) MOS                                     927     933*        145     145
(PMOS4) MOS                                     111     339*         37      37
(RPOLYH) RES                                      3       3           3       3
(CPOLYA) CAP                                     78      78          16      16
                                             ------  ------      ------  ------
Total                                          1151    1385         233     233

*******************************************************************************
****** fbias_gm_c1_f2c schematic FBIAS  <vs>  fbias_gm_c1_f2c layout FBIAS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(cpolyc schematic PRIMLIB, _) Cell                1       0*
(PMOS4) MOS                                      36      36
(RPOLYH) RES                                      1       1
(NMOS4) MOS                                      14      17*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                            52      55

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      14      17*          5       5
(PMOS4) MOS                                      36      36          15      15
(RPOLYH) RES                                      1       1           1       1
(CPOLYA) CAP                                      1       1           1       1
                                             ------  ------      ------  ------
Total                                            52      55          22      22

*******************************************************************************
****** fbias_vol_ref1_layout schematic FBIAS  <vs>  fbias_vol_ref1_layout layout FBIAS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(CVAR) Generic                                   11       0*
(RPOLYH) RES                                     25       1*
(PMOS4) MOS                                      25       1*
(NMOS4) MOS                                      32       0*
(_, nmos4 layout PRIMLIB l="5u" w...) Cell        0      28*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="10u" ...) Cell        0      24*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0      24*
                                             ------  ------
Total                                            93      82

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      32      32           5       5
(PMOS4) MOS                                      25      25           4       4
(RPOLYH) RES                                     25      25           6       6
(CVAR) Generic                                   11      11          11      11
                                             ------  ------      ------  ------
Total                                            93      93          26      26

*******************************************************************************
****** fecg_bandgap3_layout schematic FBIAS  <vs>  fecg_bandgap3_layout layout FBIAS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                      17       3*
(RPOLYH) RES                                     46       1*
(PMOS4) MOS                                     116       0*
(PNPVERT10) BJT                                  63       0*
(cpolyc schematic PRIMLIB, _) Cell                1       0*
(_, cpolyc layout PRIMLIB area="3...) Cell        0       1*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       7*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       8*
(_, pmos4 layout PRIMLIB l="4u" w...) Cell        0      20*
(_, pmos4 layout PRIMLIB l="350n"...) Cell        0       8*
(_, pmos4 layout PRIMLIB l="10u" ...) Cell        0      88*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0      45*
                                             ------  ------
Total                                           243     181

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      17      18*         10      10
(PMOS4) MOS                                     116     116          12      12
(RPOLYH) RES                                     46      46           5       5
(PNPVERT10) BJT                                  63      63           3       3
(CPOLYA) CAP                                      1       1           1       1
                                             ------  ------      ------  ------
Total                                           243     244          31      31

*******************************************************************************
****** fbias_cur_ref2_layout schematic FBIAS  <vs>  fbias_cur_ref2_layout layout FBIAS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(CVAR) Generic                                    6       0*
(RPOLYH) RES                                      1       1
(PMOS4) MOS                                      51       0*
(NMOS4) MOS                                      39       0*
(_, nmos4 layout PRIMLIB l="1u" w...) Cell        0      32*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       7*
(_, pmos4 layout PRIMLIB l="1u" w...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="5u" w...) Cell        0      16*
(_, pmos4 layout PRIMLIB l="30u" ...) Cell        0      19*
(_, pmos4 layout PRIMLIB l="2u" w...) Cell        0      14*
                                             ------  ------
Total                                            97      91

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      39      39           7       7
(PMOS4) MOS                                      51      51          31      31
(RPOLYH) RES                                      1       1           1       1
(CVAR) Generic                                    6       6           6       6
                                             ------  ------      ------  ------
Total                                            97      97          45      45

*******************************************************************************
****** INVX2 cmos_sch CORELIBD  <vs>  INVX2 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       1       1
(PMOS4) MOS                                       1       1
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       1           1       1
(PMOS4) MOS                                       1       1           1       1
                                             ------  ------      ------  ------
Total                                             2       2           2       2

*******************************************************************************
****** fbias_por2_fc schematic FBIAS  <vs>  fbias_por2_fc layout FBIAS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(INVX2 cmos_sch CORELIBD, INVX2) Cell             1       1
(cpolyc schematic PRIMLIB, _) Cell                2       0*
(INVX1 cmos_sch CORELIBD, INVX1) Cell             1       1
(CVAR) Generic                                    6       0*
(RPOLYH) RES                                      2       2
(NMOS4) MOS                                      16       4*
(PMOS4) MOS                                      23       0*
(_, cvar layout PRIMLIB col=12 ro...) Cell        0       6*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0      11*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="500n"...) Cell        0       6*
(_, pmos4 layout PRIMLIB l="10u" ...) Cell        0      17*
(CPOLYA) CAP                                      0       2*
                                             ------  ------
Total                                            51      54

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(INVX1) Cell                                      1       1           1       1
(INVX2) Cell                                      1       1           1       1
(NMOS4) MOS                                      16      19*          7       7
(PMOS4) MOS                                      23      23           9       9
(RPOLYH) RES                                      2       2           2       2
(CPOLYA) CAP                                      2       2           2       2
(CVAR) Generic                                    6       6           6       6
                                             ------  ------      ------  ------
Total                                            51      54          28      28

*******************************************************************************
****** fbias_bias2_f schematic FBIAS  <vs>  fbias_bias2_f layout FBIAS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(fbias_gm_c1_f2c schematic FBIAS, fbias_gm_c1_f2c) Cell             1       1
(V500_20 schematic POWER_TRACKS, V500_20) Cell            4       4
(V200_20 schematic POWER_TRACKS, V200_20) Cell            5       5
(fbias_vol_ref1_layout schematic FBIAS, fbias_vol_ref1_layout) Cell           1       1
(fecg_bandgap3_layout schematic FBIAS, fecg_bandgap3_layout) Cell             1       1
(fbias_cur_ref2_layout schematic FBIAS, fbias_cur_ref2_layout) Cell           1       1
(fbias_por2_fc schematic FBIAS, fbias_por2_fc) Cell                 1       1
                                             ------  ------
Total                                            14      14

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(V200_20) Cell                                    5       5           5       5
(V500_20) Cell                                    4       4           4       4
(fbias_cur_ref2_layout) Cell                      1       1           1       1
(fbias_gm_c1_f2c) Cell                            1       1           1       1
(fbias_por2_fc) Cell                              1       1           1       1
(fbias_vol_ref1_layout) Cell                      1       1           1       1
(fecg_bandgap3_layout) Cell                       1       1           1       1
                                             ------  ------      ------  ------
Total                                            14      14          14      14

*******************************************************************************
****** buffer2_f_3c schematic FECG  <vs>  buffer2_f_3c layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(cpolyc schematic PRIMLIB, _) Cell               11       0*
(RPOLYH) RES                                      3       1*
(NMOS4) MOS                                      11       8*
(PMOS4) MOS                                     102       0*
(_, pmos4 layout PRIMLIB l="3u" i...) Cell        0      34*
(_, cpolyc layout PRIMLIB area="1...) Cell        0       8*
(_, cpolyc layout PRIMLIB area="1...) Cell        0       1*
(_, nmos4 layout PRIMLIB l="8u" i...) Cell        0       4*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="500n"...) Cell        0      68*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0       2*
(CPOLYA) CAP                                      0       2*
                                             ------  ------
Total                                           127     134

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      11      24*          7       7
(PMOS4) MOS                                     102     102           7       7
(RPOLYH) RES                                      3       3           3       3
(CPOLYA) CAP                                     11      11           4       4
                                             ------  ------      ------  ------
Total                                           127     140          21      21

*******************************************************************************
****** mux21c_f schematic FECG  <vs>  mux21c_f layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PMOS4) MOS                                       3       5*
(NMOS4) MOS                                       3       3
                                             ------  ------
Total                                             6       8

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       3       3           3       3
(PMOS4) MOS                                       3       5*          3       3
                                             ------  ------      ------  ------
Total                                             6       8           6       6

*******************************************************************************
****** fecg_vga2_f_2 schematic FECG  <vs>  fecg_vga2_f_2 layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(mux21c_f schematic FECG, mux21c_f) Cell          3       3
(PMOS4) MOS                                     125       0*
(cpolyc schematic PRIMLIB, _) Cell                8       0*
(RPOLYH) RES                                     17       1*
(NMOS4) MOS                                      11       8*
(_, cpolyc layout PRIMLIB area="1...) Cell        0       6*
(_, cpolyc layout PRIMLIB area="2...) Cell        0       1*
(_, nmos4 layout PRIMLIB l="20u" ...) Cell        0       4*
(_, nmos4 layout PRIMLIB l="12u" ...) Cell        0       4*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="4u" w...) Cell        0      20*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       1*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0      16*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                           164      67

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(mux21c_f) Cell                                   3       3           3       3
(NMOS4) MOS                                      11      20*          7       7
(PMOS4) MOS                                     125     134*          9       9
(RPOLYH) RES                                     17      17           6       6
(CPOLYA) CAP                                      8       8           3       3
                                             ------  ------      ------  ------
Total                                           164     182          28      28

###############################################################################
###### chopper2 schematic FECG  <vs>  chopper2 layout FECG
###############################################################################
###### This report is for informational purposes only. This cell
###### has been expanded because of a pin-swapping analysis error.
###############################################################################
        
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       4       8*
(PMOS4) MOS                                       4      16*
                                             ------  ------
Total                                             8      24

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       4       8*          4       4
(PMOS4) MOS                                       4      16*          4       4

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       4       4           0       0
(PMOS4) MOS                                       4       4           0       0
                                             ------  ------      ------  ------
Total                                             8       8           0       0

Match Statistics for Nets                         8       8           0       0

*******************************************************************************
****** fecg_ia_5_fc schematic FECG  <vs>  fecg_ia_5_fc layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(chopper2 schematic FECG, chopper2) Cell          3       3
(RPOLYH) RES                                      5       5
(cpolyc schematic PRIMLIB, _) Cell               12       0*
(NMOS4) MOS                                      66      35*
(PMOS4) MOS                                     124       2*
(_, cpolyc layout PRIMLIB area="2...) Cell        0       1*
(_, cpolyc layout PRIMLIB area="2...) Cell        0       9*
(_, nmos4 layout PRIMLIB l="12u" ...) Cell        0      20*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       4*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       1*
(_, nmos4 layout PRIMLIB l="8u" i...) Cell        0      12*
(_, pmos4 layout PRIMLIB l="20u" ...) Cell        0      12*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="4u" w...) Cell        0      20*
(CPOLYA) CAP                                      0       2*
                                             ------  ------
Total                                           210     132

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      78     133*         35      35
(PMOS4) MOS                                     136     210*         30      30
(RPOLYH) RES                                      5       5           5       5
(CPOLYA) CAP                                     12      12           4       4
                                             ------  ------      ------  ------
Total                                           231     360          74      74

*******************************************************************************
****** gmc_5_fc schematic FECG  <vs>  gmc_5_fc layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(RPOLYH) RES                                      1       1
(cpolyc schematic PRIMLIB, _) Cell               26       0*
(NMOS4) MOS                                     309      97*
(PMOS4) MOS                                      33       3*
(INVX1 cmos_sch CORELIBD, INVX1) Cell             3       3
(_, cpolyc layout PRIMLIB area="9...) Cell        0       1*
(_, cpolyc layout PRIMLIB area="3...) Cell        0      24*
(_, nmos4 layout PRIMLIB l="4u" n...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="5u" w...) Cell        0       4*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="5u" w...) Cell        0      22*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                           372     162

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(INVX1) Cell                                      3       3           3       3
(NMOS4) MOS                                     309     311*         49      49
(PMOS4) MOS                                      33     109*         12      12
(RPOLYH) RES                                      1       1           1       1
(CPOLYA) CAP                                     26      26           6       6
                                             ------  ------      ------  ------
Total                                           372     450          71      71

*******************************************************************************
****** fecg_front_end_f_3 schematic FECG  <vs>  fecg_front_end_f_3 layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(buffer2_f_3c schematic FECG, buffer2_f_3c) Cell          1       1
(fecg_vga2_f_2 schematic FECG, fecg_vga2_f_2) Cell                  1       1
(V500_20 schematic POWER_TRACKS, V500_20) Cell            9       9
(fecg_cmfb2_fc schematic FECG, fecg_cmfb2_fc) Cell                  1       1
(fecg_ia_5_fc schematic FECG, fecg_ia_5_fc) Cell          1       1
(V200_20 schematic POWER_TRACKS, V200_20) Cell            5       5
(gmc_5_fc schematic FECG, gmc_5_fc) Cell          3       3
(V1000_20 schematic POWER_TRACKS, V1000_20) Cell          1       1
                                             ------  ------
Total                                            22      22

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(V1000_20) Cell                                   1       1           1       1
(V200_20) Cell                                    5       5           5       5
(V500_20) Cell                                    9       9           9       9
(buffer2_f_3c) Cell                               1       1           1       1
(fecg_cmfb2_fc) Cell                              1       1           1       1
(fecg_ia_5_fc) Cell                               1       1           1       1
(fecg_vga2_f_2) Cell                              1       1           1       1
(gmc_5_fc) Cell                                   3       3           3       3
                                             ------  ------      ------  ------
Total                                            22      22          22      22

*******************************************************************************
****** GND3IP cmos_sch IOLIB_4M  <vs>  GND3IP layout IOLIB_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NWD) DIO                                         2       4*
(PD) DIO                                          2       4*
(_, g_padonly layout IOLIB_4M) Cell               0       1*
                                             ------  ------
Total                                             4       9

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NWD) DIO                                         2       4*          2       2
(PD) DIO                                          2       4*          2       2
                                             ------  ------      ------  ------
Total                                             4       8           4       4

*******************************************************************************
****** GND3OP cmos_sch IOLIB_4M  <vs>  GND3OP layout IOLIB_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NWD) DIO                                         3       6*
(PD) DIO                                          2       2
(esdnmos4 schematic ESDLIB, _) Cell               1       0*
(RPOLY1) RES                                      1       1
(_, g_padonly layout IOLIB_4M) Cell               0       1*
(NMOS4) MOS                                       0       6*
                                             ------  ------
Total                                             7      16

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       6*          1       1
(RPOLY1) RES                                      1       1           1       1
(NWD) DIO                                         3       6*          3       3
(PD) DIO                                          2       2           2       2
                                             ------  ------      ------  ------
Total                                             7      15           7       7

*******************************************************************************
****** GND3RP cmos_sch IOLIB_4M  <vs>  GND3RP layout IOLIB_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NWD) DIO                                         3       6*
(PD) DIO                                          2       2
(esdnmos4 schematic ESDLIB, _) Cell               1       0*
(RPOLY1) RES                                      1       1
(NMOS4) MOS                                       0       6*
                                             ------  ------
Total                                             7      15

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       6*          1       1
(RPOLY1) RES                                      1       1           1       1
(NWD) DIO                                         3       6*          3       3
(PD) DIO                                          2       2           2       2
                                             ------  ------      ------  ------
Total                                             7      15           7       7

*******************************************************************************
****** ICP cmos_sch IOLIB_4M  <vs>  ICP layout IOLIB_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       2      12*
(PMOS4) MOS                                       2      21*
(PD) DIO                                          1       1
(ND) DIO                                          1       1
(RDIFFP3) RES                                     2       2
(NWD) DIO                                         3       8*
(esdpmos4 schematic ESDLIB, _) Cell               1       0*
(esdnmos4 schematic ESDLIB, _) Cell               1       0*
(RPOLY1) RES                                      1       1
                                             ------  ------
Total                                            14      46

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       3      12*          3       3
(PMOS4) MOS                                       3      21*          3       3
(RDIFFP3) RES                                     2       2           2       2
(RPOLY1) RES                                      1       1           1       1
(ND) DIO                                          1       1           1       1
(NWD) DIO                                         3       8*          3       3
(PD) DIO                                          1       1           1       1
                                             ------  ------      ------  ------
Total                                            14      46          14      14

*******************************************************************************
****** VDD3IP cmos_sch IOLIB_4M  <vs>  VDD3IP layout IOLIB_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PD) DIO                                          1       3*
(NWD) DIO                                         2       6*
(esdnmos4 schematic ESDLIB, _) Cell               1       0*
(RPOLY1) RES                                      1       1
(NMOS4) MOS                                       0       6*
                                             ------  ------
Total                                             5      16

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       6*          1       1
(RPOLY1) RES                                      1       1           1       1
(NWD) DIO                                         2       6*          2       2
(PD) DIO                                          1       3*          1       1
                                             ------  ------      ------  ------
Total                                             5      16           5       5

###############################################################################
###### VDD3OP cmos_sch IOLIB_4M  <vs>  VDD3OP layout IOLIB_4M
###############################################################################
###### This report is for informational purposes only. This cell
###### has been expanded because of unstable devices.
###############################################################################
                     
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PD) DIO                                          2       2
(NWD) DIO                                         4       7*
(esdnmos4 schematic ESDLIB, _) Cell               1       0*
(RPOLY1) RES                                      1       1
(_, g_padonly layout IOLIB_4M) Cell               0       1*
(NMOS4) MOS                                       0       6*
                                             ------  ------
Total                                             8      17

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       6*          1       1
(RPOLY1) RES                                      1       1           1       1
(NWD) DIO                                         4       7*          4       4
(PD) DIO                                          2       2           2       2
                                             ------  ------      ------  ------
Total                                             8      16           8       8

*******************************************************************************
****** VDD3RP cmos_sch IOLIB_4M  <vs>  VDD3RP layout IOLIB_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PD) DIO                                          2       2
(NWD) DIO                                         3       6*
(esdnmos4 schematic ESDLIB, _) Cell               1       0*
(RPOLY1) RES                                      1       1
(_, g_padonly layout IOLIB_4M) Cell               0       1*
(NMOS4) MOS                                       0       6*
                                             ------  ------
Total                                             7      16

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       6*          1       1
(RPOLY1) RES                                      1       1           1       1
(NWD) DIO                                         3       6*          3       3
(PD) DIO                                          2       2           2       2
                                             ------  ------      ------  ------
Total                                             7      15           7       7

*******************************************************************************
****** PWRCUT_DIG_P_DX cmos_sch IOLIB_4M  <vs>  PWRCUT_DIG_P_DX layout IOLIB_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NWD) DIO                                         6       8*
(PD) DIO                                          4      22*
                                             ------  ------
Total                                            10      30

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NWD) DIO                                         6       8*          6       6
(PD) DIO                                          4      22*          4       4
                                             ------  ------      ------  ------
Total                                            10      30          10      10

*******************************************************************************
****** APRIO200P schematic IOLIB_ANA_4M  <vs>  APRIO200P layout IOLIB_ANA_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PD) DIO                                          2       8*
(ND) DIO                                          2       8*
(NWD) DIO                                         2       4*
(RPOLY2) RES                                      9       9
                                             ------  ------
Total                                            15      29

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(RPOLY2) RES                                      9       9           3       3
(ND) DIO                                          2       8*          2       2
(NWD) DIO                                         2       4*          2       2
(PD) DIO                                          2       8*          2       2
                                             ------  ------      ------  ------
Total                                            15      29           9       9

*******************************************************************************
****** AVDD3ALLP schematic IOLIB_ANA_4M  <vs>  AVDD3ALLP layout IOLIB_ANA_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NWD) DIO                                         2       6*
(esdnmos4 schematic ESDLIB, _) Cell               1       0*
(RPOLY1) RES                                      1       1
(SHORT) RES                                       2       6*
(_, g_padonly layout IOLIB_ANA_4M) Cell           0       1*
(NMOS4) MOS                                       0       6*
                                             ------  ------
Total                                             6      20

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       6*          1       1
(RPOLY1) RES                                      1       1           1       1
(SHORT) RES                                       2       6*          2       2
(NWD) DIO                                         2       6*          2       2
                                             ------  ------      ------  ------
Total                                             6      19           6       6

*******************************************************************************
****** AGND3ALLP schematic IOLIB_ANA_4M  <vs>  AGND3ALLP layout IOLIB_ANA_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NWD) DIO                                         2       6*
(esdnmos4 schematic ESDLIB, _) Cell               1       0*
(RPOLY1) RES                                      1       1
(SHORT) RES                                       2      10*
(_, g_padonly layout IOLIB_ANA_4M) Cell           0       1*
(NMOS4) MOS                                       0       6*
                                             ------  ------
Total                                             6      24

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       6*          1       1
(RPOLY1) RES                                      1       1           1       1
(SHORT) RES                                       2      10*          2       2
(NWD) DIO                                         2       6*          2       2
                                             ------  ------      ------  ------
Total                                             6      23           6       6

*******************************************************************************
****** IO_RING_S_VHS schematic VT26_IO_RING  <vs>  IO_RING_S_VHS layout VT26_IO_RING
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(GND3IP cmos_sch IOLIB_4M, GND3IP) Cell           1       1
(GND3OP cmos_sch IOLIB_4M, GND3OP) Cell           1       1
(GND3RP cmos_sch IOLIB_4M, GND3RP) Cell           1       1
(ICP cmos_sch IOLIB_4M, ICP) Cell                 5       5
(VDD3IP cmos_sch IOLIB_4M, VDD3IP) Cell           1       1
(VDD3OP cmos_sch IOLIB_4M, VDD3OP) Cell           1       1
(VDD3RP cmos_sch IOLIB_4M, VDD3RP) Cell           1       1
(PWRCUT_DIG_P_DX cmos_sch IOLIB_4M, PWRCUT_DIG_P_DX) Cell           3       3
(APRIO200P schematic IOLIB_ANA_4M, APRIO200P) Cell                 27      27
(AVDD3ALLP schematic IOLIB_ANA_4M, AVDD3ALLP) Cell                  3       3
(AGND3ALLP schematic IOLIB_ANA_4M, AGND3ALLP) Cell                  3       3
(_, CORNERP layout IOLIB_4M) Cell                 0       4*
(_, PERI_SPACER_100_P layout IOLIB_4M) Cell               0      53*
(_, PERI_SPACER_10_P layout IOLIB_4M) Cell        0       2*
(_, PERI_SPACER_20_P layout IOLIB_4M) Cell        0       2*
(_, PERI_SPACER_2_P layout IOLIB_4M) Cell         0       4*
(_, PERI_SPACER_50_P layout IOLIB_4M) Cell        0       5*
(_, PERI_SPACER_5_P layout IOLIB_4M) Cell         0       2*
(NWD) DIO                                         0       1*
                                             ------  ------
Total                                            47     120

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(AGND3ALLP) Cell                                  3       3           3       3
(APRIO200P) Cell                                 27      27          27      27
(AVDD3ALLP) Cell                                  3       3           3       3
(GND3IP) Cell                                     1       1           1       1
(GND3OP) Cell                                     1       1           1       1
(GND3RP) Cell                                     1       1           1       1
(ICP) Cell                                        5       5           5       5
(PWRCUT_DIG_P_DX) Cell                            3       3           3       3
(VDD3IP) Cell                                     1       1           1       1
(VDD3RP) Cell                                     1       1           1       1
(NMOS4) MOS                                       1       6*          1       1
(RPOLY1) RES                                      1       1           1       1
(NWD) DIO                                         4       8*          4       4
(PD) DIO                                          2       2           2       2
                                             ------  ------      ------  ------
Total                                            54      63          54      54

*******************************************************************************
****** NAND3X1 cmos_sch CORELIBD  <vs>  NAND3X1 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       3       3
(PMOS4) MOS                                       3       3
                                             ------  ------
Total                                             6       6

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       3       3           3       3
(PMOS4) MOS                                       3       3           3       3
                                             ------  ------      ------  ------
Total                                             6       6           6       6

*******************************************************************************
****** NOR4X1 cmos_sch CORELIBD  <vs>  NOR4X1 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PMOS4) MOS                                       4       4
(NMOS4) MOS                                       4       4
                                             ------  ------
Total                                             8       8

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       4       4           4       4
(PMOS4) MOS                                       4       4           4       4
                                             ------  ------      ------  ------
Total                                             8       8           8       8

*******************************************************************************
****** XOR2X1 cmos_sch CORELIBD  <vs>  XOR2X1 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       5       5
(PMOS4) MOS                                       5       5
                                             ------  ------
Total                                            10      10

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       5       5           5       5
(PMOS4) MOS                                       5       5           5       5
                                             ------  ------      ------  ------
Total                                            10      10          10      10

*******************************************************************************
****** HAX3 cmos_sch CORELIBD  <vs>  HAX3 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       7       7
(PMOS4) MOS                                       7       7
                                             ------  ------
Total                                            14      14

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       7       7           7       7
(PMOS4) MOS                                       7       7           7       7
                                             ------  ------      ------  ------
Total                                            14      14          14      14

*******************************************************************************
****** CLKINVX4 cmos_sch CORELIBD  <vs>  CLKINVX4 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       1       1
(PMOS4) MOS                                       1       1
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       1           1       1
(PMOS4) MOS                                       1       1           1       1
                                             ------  ------      ------  ------
Total                                             2       2           2       2

*******************************************************************************
****** CLKBUFX12 cmos_sch CORELIBD  <vs>  CLKBUFX12 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       3       3
(PMOS4) MOS                                       4       4
                                             ------  ------
Total                                             7       7

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       3       3           2       2
(PMOS4) MOS                                       4       4           2       2
                                             ------  ------      ------  ------
Total                                             7       7           4       4

*******************************************************************************
****** CLKBUFX6 cmos_sch CORELIBD  <vs>  CLKBUFX6 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       2       2
(PMOS4) MOS                                       3       3
                                             ------  ------
Total                                             5       5

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       2       2           2       2
(PMOS4) MOS                                       3       3           2       2
                                             ------  ------      ------  ------
Total                                             5       5           4       4

*******************************************************************************
****** BUFX16 cmos_sch CORELIBD  <vs>  BUFX16 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       4       4
(PMOS4) MOS                                       6       6
                                             ------  ------
Total                                            10      10

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       4       4           2       2
(PMOS4) MOS                                       6       6           2       2
                                             ------  ------      ------  ------
Total                                            10      10           4       4

*******************************************************************************
****** DLY1X1 cmos_sch CORELIBD  <vs>  DLY1X1 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       4       4
(PMOS4) MOS                                       5       5
                                             ------  ------
Total                                             9       9

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       4       4           4       4
(PMOS4) MOS                                       5       5           4       4
                                             ------  ------      ------  ------
Total                                             9       9           8       8

*******************************************************************************
****** DFCX4 cmos_sch CORELIBD  <vs>  DFCX4 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PMOS4) MOS                                      15      15
(NMOS4) MOS                                      15      15
                                             ------  ------
Total                                            30      30

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      15      15          15      15
(PMOS4) MOS                                      15      15          15      15
                                             ------  ------      ------  ------
Total                                            30      30          30      30

*******************************************************************************
****** NOR2X3 cmos_sch CORELIBD  <vs>  NOR2X3 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       2       2
(PMOS4) MOS                                       2       2
                                             ------  ------
Total                                             4       4

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       2       2           2       2
(PMOS4) MOS                                       2       2           2       2
                                             ------  ------      ------  ------
Total                                             4       4           4       4

*******************************************************************************
****** DFCX3 cmos_sch CORELIBD  <vs>  DFCX3 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PMOS4) MOS                                      15      15
(NMOS4) MOS                                      15      15
                                             ------  ------
Total                                            30      30

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      15      15          15      15
(PMOS4) MOS                                      15      15          15      15
                                             ------  ------      ------  ------
Total                                            30      30          30      30

*******************************************************************************
****** BUFX8 cmos_sch CORELIBD  <vs>  BUFX8 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       3       3
(PMOS4) MOS                                       3       3
                                             ------  ------
Total                                             6       6

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       3       3           2       2
(PMOS4) MOS                                       3       3           2       2
                                             ------  ------      ------  ------
Total                                             6       6           4       4

*******************************************************************************
****** BUFX2 cmos_sch CORELIBD  <vs>  BUFX2 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       2       2
(PMOS4) MOS                                       2       2
                                             ------  ------
Total                                             4       4

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       2       2           2       2
(PMOS4) MOS                                       2       2           2       2
                                             ------  ------      ------  ------
Total                                             4       4           4       4

*******************************************************************************
****** CLKINVX1 cmos_sch CORELIBD  <vs>  CLKINVX1 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       1       1
(PMOS4) MOS                                       1       1
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       1           1       1
(PMOS4) MOS                                       1       1           1       1
                                             ------  ------      ------  ------
Total                                             2       2           2       2

*******************************************************************************
****** NAND2X2 cmos_sch CORELIBD  <vs>  NAND2X2 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PMOS4) MOS                                       2       2
(NMOS4) MOS                                       2       2
                                             ------  ------
Total                                             4       4

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       2       2           2       2
(PMOS4) MOS                                       2       2           2       2
                                             ------  ------      ------  ------
Total                                             4       4           4       4

*******************************************************************************
****** CLKBUFX8 cmos_sch CORELIBD  <vs>  CLKBUFX8 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       3       3
(PMOS4) MOS                                       3       3
                                             ------  ------
Total                                             6       6

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       3       3           2       2
(PMOS4) MOS                                       3       3           2       2
                                             ------  ------      ------  ------
Total                                             6       6           4       4

*******************************************************************************
****** CLKBUFX10 cmos_sch CORELIBD  <vs>  CLKBUFX10 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       3       3
(PMOS4) MOS                                       4       4
                                             ------  ------
Total                                             7       7

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       3       3           2       2
(PMOS4) MOS                                       4       4           2       2
                                             ------  ------      ------  ------
Total                                             7       7           4       4

*******************************************************************************
****** FILLCAPX32 cmos_sch CORELIBD  <vs>  FILLCAPX32 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       1       1
(PMOS4) MOS                                       1       1
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       1           1       1
(PMOS4) MOS                                       1       1           1       1
                                             ------  ------      ------  ------
Total                                             2       2           2       2

*******************************************************************************
****** FILLCAPX16 cmos_sch CORELIBD  <vs>  FILLCAPX16 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       1       1
(PMOS4) MOS                                       1       1
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       1           1       1
(PMOS4) MOS                                       1       1           1       1
                                             ------  ------      ------  ------
Total                                             2       2           2       2

*******************************************************************************
****** FILLCAPX2 cmos_sch CORELIBD  <vs>  FILLCAPX2 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       1       1
(PMOS4) MOS                                       1       1
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       1           1       1
(PMOS4) MOS                                       1       1           1       1
                                             ------  ------      ------  ------
Total                                             2       2           2       2

*******************************************************************************
****** FILLCAPX8 cmos_sch CORELIBD  <vs>  FILLCAPX8 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       1       1
(PMOS4) MOS                                       1       1
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       1           1       1
(PMOS4) MOS                                       1       1           1       1
                                             ------  ------      ------  ------
Total                                             2       2           2       2

*******************************************************************************
****** FILLCAPX4 cmos_sch CORELIBD  <vs>  FILLCAPX4 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       1       1
(PMOS4) MOS                                       1       1
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       1           1       1
(PMOS4) MOS                                       1       1           1       1
                                             ------  ------      ------  ------
Total                                             2       2           2       2

*******************************************************************************
****** CLKBUFX2 cmos_sch CORELIBD  <vs>  CLKBUFX2 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       2       2
(PMOS4) MOS                                       2       2
                                             ------  ------
Total                                             4       4

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       2       2           2       2
(PMOS4) MOS                                       2       2           2       2
                                             ------  ------      ------  ------
Total                                             4       4           4       4

*******************************************************************************
****** CLKBUFX3 cmos_sch CORELIBD  <vs>  CLKBUFX3 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       2       2
(PMOS4) MOS                                       2       2
                                             ------  ------
Total                                             4       4

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       2       2           2       2
(PMOS4) MOS                                       2       2           2       2
                                             ------  ------      ------  ------
Total                                             4       4           4       4

*******************************************************************************
****** CLKBUFX24 cmos_sch CORELIBD  <vs>  CLKBUFX24 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       5       5
(PMOS4) MOS                                       8       8
                                             ------  ------
Total                                            13      13

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       5       5           2       2
(PMOS4) MOS                                       8       8           2       2
                                             ------  ------      ------  ------
Total                                            13      13           4       4

*******************************************************************************
****** AND2X4 cmos_sch CORELIBD  <vs>  AND2X4 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       3       3
(PMOS4) MOS                                       3       3
                                             ------  ------
Total                                             6       6

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       3       3           3       3
(PMOS4) MOS                                       3       3           3       3
                                             ------  ------      ------  ------
Total                                             6       6           6       6

*******************************************************************************
****** DFCSX2 cmos_sch CORELIBD  <vs>  DFCSX2 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                      19      19
(PMOS4) MOS                                      19      19
                                             ------  ------
Total                                            38      38

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      19      19          19      19
(PMOS4) MOS                                      19      19          19      19
                                             ------  ------      ------  ------
Total                                            38      38          38      38

*******************************************************************************
****** CLKBUFX4 cmos_sch CORELIBD  <vs>  CLKBUFX4 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       2       2
(PMOS4) MOS                                       2       2
                                             ------  ------
Total                                             4       4

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       2       2           2       2
(PMOS4) MOS                                       2       2           2       2
                                             ------  ------      ------  ------
Total                                             4       4           4       4

*******************************************************************************
****** NOR2X6 cmos_sch CORELIBD  <vs>  NOR2X6 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       2       2
(PMOS4) MOS                                       4       4
                                             ------  ------
Total                                             6       6

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       2       2           2       2
(PMOS4) MOS                                       4       4           2       2
                                             ------  ------      ------  ------
Total                                             6       6           4       4

*******************************************************************************
****** DFCSX4 cmos_sch CORELIBD  <vs>  DFCSX4 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                      19      19
(PMOS4) MOS                                      19      19
                                             ------  ------
Total                                            38      38

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      19      19          19      19
(PMOS4) MOS                                      19      19          19      19
                                             ------  ------      ------  ------
Total                                            38      38          38      38

*******************************************************************************
****** CLKBUFX16 cmos_sch CORELIBD  <vs>  CLKBUFX16 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       4       4
(PMOS4) MOS                                       6       6
                                             ------  ------
Total                                            10      10

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       4       4           2       2
(PMOS4) MOS                                       6       6           2       2
                                             ------  ------      ------  ------
Total                                            10      10           4       4

*******************************************************************************
****** il2244_dig schematic DIG_SPI  <vs>  il2244_dig layout DIG_SPI
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NAND3X1 cmos_sch CORELIBD, NAND3X1) Cell         1       1
(NOR4X1 cmos_sch CORELIBD, NOR4X1) Cell           1       1
(XOR2X1 cmos_sch CORELIBD, XOR2X1) Cell           1       1
(HAX3 cmos_sch CORELIBD, HAX3) Cell               3       3
(CLKINVX4 cmos_sch CORELIBD, CLKINVX4) Cell               1       1
(CLKBUFX12 cmos_sch CORELIBD, CLKBUFX12) Cell             1       1
(CLKBUFX6 cmos_sch CORELIBD, CLKBUFX6) Cell               1       1
(BUFX16 cmos_sch CORELIBD, BUFX16) Cell           2       2
(DLY1X1 cmos_sch CORELIBD, DLY1X1) Cell           1       1
(DFCX4 cmos_sch CORELIBD, DFCX4) Cell             5       5
(NOR2X3 cmos_sch CORELIBD, NOR2X3) Cell           2       2
(DFCX3 cmos_sch CORELIBD, DFCX3) Cell             1       1
(BUFX8 cmos_sch CORELIBD, BUFX8) Cell             1       1
(BUFX2 cmos_sch CORELIBD, BUFX2) Cell             1       1
(CLKINVX1 cmos_sch CORELIBD, CLKINVX1) Cell               3       3
(NAND2X2 cmos_sch CORELIBD, NAND2X2) Cell         1       1
(CLKBUFX8 cmos_sch CORELIBD, CLKBUFX8) Cell               3       3
(CLKBUFX10 cmos_sch CORELIBD, CLKBUFX10) Cell             1       1
(FILLCAPX32 cmos_sch CORELIBD, FILLCAPX32) Cell          16      16
(FILLCAPX16 cmos_sch CORELIBD, FILLCAPX16) Cell          34      34
(FILLCAPX2 cmos_sch CORELIBD, FILLCAPX2) Cell            53      53
(FILLCAPX8 cmos_sch CORELIBD, FILLCAPX8) Cell            52      52
(FILLCAPX4 cmos_sch CORELIBD, FILLCAPX4) Cell            58      58
(CLKBUFX2 cmos_sch CORELIBD, CLKBUFX2) Cell               8       8
(CLKBUFX3 cmos_sch CORELIBD, CLKBUFX3) Cell               3       3
(CLKBUFX24 cmos_sch CORELIBD, CLKBUFX24) Cell             2       2
(AND2X4 cmos_sch CORELIBD, AND2X4) Cell           2       2
(DFCSX2 cmos_sch CORELIBD, DFCSX2) Cell           2       2
(CLKBUFX4 cmos_sch CORELIBD, CLKBUFX4) Cell              45      45
(NOR2X6 cmos_sch CORELIBD, NOR2X6) Cell           1       1
(DFCSX4 cmos_sch CORELIBD, DFCSX4) Cell          53      53
(CLKBUFX16 cmos_sch CORELIBD, CLKBUFX16) Cell            22      22
(_, FILLCELLX16 layout CORELIBD) Cell             0       2*
(_, FILLCELLX4 layout CORELIBD) Cell              0      17*
(_, FILLCELLX8 layout CORELIBD) Cell              0      11*
                                             ------  ------
Total                                           381     411

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(AND2X4) Cell                                     2       2           2       2
(BUFX16) Cell                                     2       2           2       2
(BUFX2) Cell                                      1       1           1       1
(BUFX8) Cell                                      1       1           1       1
(CLKBUFX10) Cell                                  1       1           1       1
(CLKBUFX12) Cell                                  1       1           1       1
(CLKBUFX16) Cell                                 22      22          22      22
(CLKBUFX2) Cell                                   8       8           8       8
(CLKBUFX24) Cell                                  2       2           2       2
(CLKBUFX3) Cell                                   3       3           3       3
(CLKBUFX4) Cell                                  45      45          45      45
(CLKBUFX6) Cell                                   1       1           1       1
(CLKBUFX8) Cell                                   3       3           3       3
(CLKINVX1) Cell                                   3       3           3       3
(CLKINVX4) Cell                                   1       1           1       1
(DFCSX2) Cell                                     2       2           2       2
(DFCSX4) Cell                                    53      53          53      53
(DFCX3) Cell                                      1       1           1       1
(DFCX4) Cell                                      5       5           5       5
(DLY1X1) Cell                                     1       1           1       1
(FILLCAPX16) Cell                                34      34          34      34
(FILLCAPX2) Cell                                 53      53          53      53
(FILLCAPX32) Cell                                16      16          16      16
(FILLCAPX4) Cell                                 58      58          58      58
(FILLCAPX8) Cell                                 52      52          52      52
(HAX3) Cell                                       3       3           3       3
(NAND2X2) Cell                                    1       1           1       1
(NAND3X1) Cell                                    1       1           1       1
(NOR2X3) Cell                                     2       2           2       2
(NOR2X6) Cell                                     1       1           1       1
(NOR4X1) Cell                                     1       1           1       1
(XOR2X1) Cell                                     1       1           1       1
                                             ------  ------      ------  ------
Total                                           381     381         381     381

*******************************************************************************
****** topsyh schematic VT26_TOP  <vs>  topsyh layout VT26_TOP
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(8_Poten_PTAT2 schematic Potentiostat_cpoly, 8_Poten_PTAT2) Cell              1       1
(ECG_BIAS schematic YAOWEN, ECG_BIAS) Cell        1       1
(ECG_Front_End schematic YAOWEN, ECG_Front_End) Cell                1       1
(fbias_bias2_f schematic FBIAS, fbias_bias2_f) Cell                 1       1
(fecg_front_end_f_3 schematic FECG, fecg_front_end_f_3) Cell                  1       1
(IO_RING_S_VHS schematic VT26_IO_RING, IO_RING_S_VHS) Cell          1       1
(il2244_dig schematic DIG_SPI, il2244_dig) Cell           1       1
                                             ------  ------
Total                                             7       7

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(8_Poten_PTAT2) Cell                              1       1           1       1
(ECG_BIAS) Cell                                   1       1           1       1
(ECG_Front_End) Cell                              1       1           1       1
(IO_RING_S_VHS) Cell                              1       1           1       1
(fbias_bias2_f) Cell                              1       1           1       1
(fecg_front_end_f_3) Cell                         1       1           1       1
(il2244_dig) Cell                                 1       1           1       1
                                             ------  ------      ------  ------
Total                                             7       7           7       7

Schematic and Layout Match
