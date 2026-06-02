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
(CVAR) Generic                                    4       4
(PMOS4) MOS                                     174       0*
(cpolyc schematic PRIMLIB, _) Cell               21       0*
(RPOLYH) RES                                     22       1*
(NMOS4) MOS                                      21       3*
(PNPVERT10) BJT                                  81       0*
(_, cpolyc layout PRIMLIB area="3...) Cell        0       1*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       4*
(_, nmos4 layout PRIMLIB l="20u" ...) Cell        0       4*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0      11*
(_, pmos4 layout PRIMLIB l="10u" ...) Cell        0      12*
(_, pmos4 layout PRIMLIB l="2u" i...) Cell        0      44*
(_, pmos4 layout PRIMLIB l="350n"...) Cell        0       8*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0       9*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0      12*
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

Schematic and Layout Match
