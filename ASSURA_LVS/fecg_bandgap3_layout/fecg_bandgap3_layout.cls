*******************************************************************************
****** fecg_bandgap3_layout schematic FBIAS  <vs>  fecg_bandgap3_layout layout FBIAS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                      17       3*
(RPOLYH) RES                                     45       0*
(PMOS4) MOS                                     116       0*
(PNPVERT10) BJT                                  63       0*
(cpolyc schematic PRIMLIB, _) Cell                1       0*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       7*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       8*
(_, pmos4 layout PRIMLIB l="350n"...) Cell        0       8*
(_, pmos4 layout PRIMLIB l="4u" w...) Cell        0      20*
(_, pmos4 layout PRIMLIB l="10u" ...) Cell        0      88*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0      45*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                           242     180

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      17      18*         10      10
(PMOS4) MOS                                     116     116          12      12
(RPOLYH) RES                                     45      45           4       4
(PNPVERT10) BJT                                  63      63           3       3
(CPOLYA) CAP                                      1       1           1       1
                                             ------  ------      ------  ------
Total                                           242     243          30      30

Schematic and Layout Match
