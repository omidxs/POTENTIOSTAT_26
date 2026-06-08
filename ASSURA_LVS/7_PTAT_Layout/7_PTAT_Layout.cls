*******************************************************************************
****** 6_CA_Front_Layout schematic Potentiostat_cpoly2  <vs>  6_CA_Front_Layout layout Potentiostat_cpoly2
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
****** 7_PTAT_Layout schematic Potentiostat_cpoly2  <vs>  7_PTAT_Layout layout Potentiostat_cpoly2
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(6_CA_Front_Layout schematic Potentiostat_cpoly2, 6_CA_Front_Layout) Cell               1       1
(PMOS4) MOS                                     174       0*
(cpolyc schematic PRIMLIB, _) Cell               25       0*
(RPOLYH) RES                                     24       3*
(NMOS4) MOS                                      21       3*
(PNPVERT10) BJT                                  81       0*
(_, cpolyc layout PRIMLIB area="3...) Cell        0       1*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0      11*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       4*
(_, nmos4 layout PRIMLIB l="20u" ...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="10u" ...) Cell        0      12*
(_, pmos4 layout PRIMLIB l="2u" i...) Cell        0      44*
(_, pmos4 layout PRIMLIB l="350n"...) Cell        0       8*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0       9*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0      12*
(CPOLYA) CAP                                      0       4*
                                             ------  ------
Total                                           326     116

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(6_CA_Front_Layout) Cell                          1       1           1       1
(NMOS4) MOS                                      21      22*         12      12
(PMOS4) MOS                                     174     174          14      14
(RPOLYH) RES                                     24      24           6       6
(PNPVERT10) BJT                                  81      81           3       3
(CPOLYA) CAP                                     25      25           4       4
                                             ------  ------      ------  ------
Total                                           326     327          40      40

Schematic and Layout Match
