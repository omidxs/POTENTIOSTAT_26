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
(_, nmos4 layout PRIMLIB l="20u" ...) Cell        0       4*
(_, nmos4 layout PRIMLIB l="4u" n...) Cell        0       3*
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
(_, nmos4 layout PRIMLIB l="20u" ...) Cell        0       4*
(_, nmos4 layout PRIMLIB l="4u" n...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="4u" i...) Cell        0      24*
(CPOLYA) CAP                                      0       1*
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

Schematic and Layout Match
