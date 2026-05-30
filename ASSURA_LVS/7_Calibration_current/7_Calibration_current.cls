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

Schematic and Layout Match
