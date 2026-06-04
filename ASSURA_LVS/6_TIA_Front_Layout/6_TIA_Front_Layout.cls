###############################################################################
###### cpolyc schematic PRIMLIB  <vs>  cpolyc layout PRIMLIB area="2.89n" c="2.5p" gwell="N-Well" l="54.1u" perimeter="214.9u" rbottom="Cont" rleft="Cont" id_=d867af612fc4b764 in1=C528229
###############################################################################
###### This report is for informational purposes only. This cell
###### has been expanded because of unstable instance parameter values.
###############################################################################
   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(CPOLYA) CAP                                      1       1
                                             ------  ------
Total                                             1       1

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(CPOLYA) CAP                                      1       1           1       1
                                             ------  ------      ------  ------
Total                                             1       1           1       1

*******************************************************************************
****** 6_TIA_Front_Layout schematic Potentiostat_cpoly  <vs>  6_TIA_Front_Layout layout Potentiostat_cpoly
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(RPOLYH) RES                                      2       2
(cpolyc schematic PRIMLIB, cpolyc) Cell           5       4*
(PMOS4) MOS                                     108      84*
(NMOS4) MOS                                      22      24*
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

Schematic and Layout Match
