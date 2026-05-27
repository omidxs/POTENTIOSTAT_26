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

Schematic and Layout Match
