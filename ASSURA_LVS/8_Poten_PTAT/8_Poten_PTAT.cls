*******************************************************************************
****** 6_CA_Front_Layout schematic Potentiostat  <vs>  6_CA_Front_Layout layout Potentiostat
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(RPOLYH) RES                                      1       1
(cpolyc schematic PRIMLIB, _) Cell                1       0*
(CVAR) Generic                                    1       1
(PMOS4) MOS                                     120      96*
(NMOS4) MOS                                      15      13*
(_, cpolyc layout PRIMLIB area="3...) Cell        0       1*
(_, nmos4 layout PRIMLIB l="4u" n...) Cell        0       2*
(_, nmos4 layout PRIMLIB l="20u" ...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="4u" i...) Cell        0      24*
                                             ------  ------
Total                                           138     142

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      15      25*          8       8
(PMOS4) MOS                                     120     120           7       7
(RPOLYH) RES                                      1       1           1       1
(CPOLYA) CAP                                      1       1           1       1
(CVAR) Generic                                    1       1           1       1
                                             ------  ------      ------  ------
Total                                           138     148          18      18

*******************************************************************************
****** 7_PTAT_Layout schematic Potentiostat  <vs>  7_PTAT_Layout layout Potentiostat
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(6_CA_Front_Layout schematic Potentiostat, 6_CA_Front_Layout) Cell            1       1
(CVAR) Generic                                    4       3*
(PMOS4) MOS                                     174       0*
(cpolyc schematic PRIMLIB, _) Cell               21       0*
(RPOLYH) RES                                     22       1*
(NMOS4) MOS                                      21       3*
(PNPVERT10) BJT                                  81       0*
(_, cpolyc layout PRIMLIB area="3...) Cell        0       1*
(_, cvar layout PRIMLIB col=13 ro...) Cell        0       1*
(_, nmos4 layout PRIMLIB l="20u" ...) Cell        0       4*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       4*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0      11*
(_, pmos4 layout PRIMLIB l="2u" i...) Cell        0      44*
(_, pmos4 layout PRIMLIB l="10u" ...) Cell        0      12*
(_, pmos4 layout PRIMLIB l="350n"...) Cell        0       8*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0      12*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0       9*
                                             ------  ------
Total                                           324     114

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(6_CA_Front_Layout) Cell                          1       1           1       1
(NMOS4) MOS                                      21      22*         12      12
(PMOS4) MOS                                     174     174          14      14
(RPOLYH) RES                                     22      22           6       6
(PNPVERT10) BJT                                  81      81           3       3
(CPOLYA) CAP                                     21      21           2       2
(CVAR) Generic                                    4       4           4       4
                                             ------  ------      ------  ------
Total                                           324     325          42      42

*******************************************************************************
****** Inverter schematic Potentiostat  <vs>  Inverter layout Potentiostat
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
****** 7_Calibration_current schematic Potentiostat  <vs>  7_Calibration_current layout Potentiostat
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(Inverter schematic Potentiostat, Inverter) Cell          4       4
(NMOS4) MOS                                      15      10*
(PMOS4) MOS                                     105     100*
(_, nmos4 layout PRIMLIB l="1u" w...) Cell        0       3*
(_, nmos4 layout PRIMLIB l="4u" n...) Cell        0       3*
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
****** 6_TIA_Front_Layout schematic Potentiostat  <vs>  6_TIA_Front_Layout layout Potentiostat
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(RPOLYH) RES                                      1       1
(cpolyc schematic PRIMLIB, _) Cell                4       0*
(CVAR) Generic                                    2       0*
(PMOS4) MOS                                     108      84*
(NMOS4) MOS                                      22      24*
(_, cpolyc layout PRIMLIB area="2...) Cell        0       4*
(_, cvar layout PRIMLIB col=13 ro...) Cell        0       2*
(_, nmos4 layout PRIMLIB l="4u" n...) Cell        0       3*
(_, nmos4 layout PRIMLIB l="20u" ...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="4u" i...) Cell        0      24*
                                             ------  ------
Total                                           137     146

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      22      40*          9       9
(PMOS4) MOS                                     108     108           7       7
(RPOLYH) RES                                      1       1           1       1
(CPOLYA) CAP                                      4       4           1       1
(CVAR) Generic                                    2       2           2       2
                                             ------  ------      ------  ------
Total                                           137     155          20      20

*******************************************************************************
****** 6_Resnet schematic Potentiostat  <vs>  6_Resnet layout Potentiostat
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(RPOLYH) RES                                     15       1*
(Inverter schematic Potentiostat, Inverter) Cell          4       4
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
****** 7_MUX21 schematic Potentiostat  <vs>  7_MUX21 layout Potentiostat
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(Inverter schematic Potentiostat, Inverter) Cell          1       1
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
****** 8_CA_TIA_Front_calib schematic Potentiostat  <vs>  8_CA_TIA_Front_calib layout Potentiostat
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(7_Calibration_current schematic Potentiostat, 7_Calibration_current) Cell              1       1
(6_TIA_Front_Layout schematic Potentiostat, 6_TIA_Front_Layout) Cell          1       1
(RPOLYH) RES                                      1       1
(CVAR) Generic                                    1       0*
(6_Resnet schematic Potentiostat, 6_Resnet) Cell          1       1
(6_CA_Front_Layout schematic Potentiostat, 6_CA_Front_Layout) Cell            1       1
(cpolyc schematic PRIMLIB, _) Cell               10       0*
(7_MUX21 schematic Potentiostat, 7_MUX21) Cell            2       2
(_, cvar layout PRIMLIB col=13 ro...) Cell        0       1*
(_, cpolyc layout PRIMLIB area="1...) Cell        0      10*
                                             ------  ------
Total                                            18      18

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(6_CA_Front_Layout) Cell                          1       1           1       1
(6_Resnet) Cell                                   1       1           1       1
(6_TIA_Front_Layout) Cell                         1       1           1       1
(7_Calibration_current) Cell                      1       1           1       1
(7_MUX21) Cell                                    2       2           2       2
(RPOLYH) RES                                      1       1           1       1
(CPOLYA) CAP                                     10      10           1       1
(CVAR) Generic                                    1       1           1       1
                                             ------  ------      ------  ------
Total                                            18      18           9       9

*******************************************************************************
****** 8_Poten_PTAT schematic Potentiostat  <vs>  8_Poten_PTAT layout Potentiostat
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(7_PTAT_Layout schematic Potentiostat, 7_PTAT_Layout) Cell          1       1
(8_CA_TIA_Front_calib schematic Potentiostat, 8_CA_TIA_Front_calib) Cell                1       1
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(7_PTAT_Layout) Cell                              1       1           1       1
(8_CA_TIA_Front_calib) Cell                       1       1           1       1
                                             ------  ------      ------  ------
Total                                             2       2           2       2

Schematic and Layout Match
