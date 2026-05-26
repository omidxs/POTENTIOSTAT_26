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
(_, pmos4 layout PRIMLIB l="30u" ...) Cell        0      19*
(_, pmos4 layout PRIMLIB l="5u" w...) Cell        0      16*
(_, pmos4 layout PRIMLIB l="2u" w...) Cell        0      14*
(_, pmos4 layout PRIMLIB l="1u" w...) Cell        0       2*
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

Schematic and Layout Match
