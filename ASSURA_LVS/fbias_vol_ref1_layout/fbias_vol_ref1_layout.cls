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

Schematic and Layout Match
