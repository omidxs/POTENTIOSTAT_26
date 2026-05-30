set -e
set -x

rex -dp_comm_string 1,il2244vt26_hrahimi,34159 -V -m -pd -I# -scale 1 -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -rP res.mod -mp mprexaHG6JHA np_rnet_met1::met1_cut - rnet_via1_net_met2_net_met1,1,x rnet_poly1con_net_met1_net_poly1,1,T rnet_pdiffcon_net_met1_net_subtap,1,t rnet_pdiffcon_net_met1_net_psd,1,t rnet_ndiffcon_net_met1_net_welltap,1,t rnet_ndiffcon_net_met1_net_nsd,1,t rnet_met1_MET1_pinshape_ovia,1 - L1T0,1,I

rex -dp_comm_string 2,il2244vt26_hrahimi,34159 -V -m -pd -I# -scale 1 -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -rP res.mod -mp mprexaAV0nZZ np_rnet_poly1::poly1_cut - PMOS_device_MOS_5_mgvia,1,z NMOS_device_MOS_1_mgvia,1,z rnet_poly1con_net_met1_net_poly1,1,x

rex -dp_comm_string 3,il2244vt26_hrahimi,34159 -V -m -pd -I# -scale 1 -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -rP res.mod -mp mprexa4ulSjB np_rnet_met2::met2_cut - rnet_via2_met2_net_met3_net_met2,1,x rnet_via1_net_met2_net_met1,1,T rnet_met2_MET2_pinshape_ovia,1 - L2T0,1,I

rex -dp_comm_string 4,il2244vt26_hrahimi,34159 -V -m -pd -I# -scale 1 -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -rP res.mod -mp mprexajDu5to np_rnet_met3::met3_cut - rnet_via2_met2_net_met3_net_met2,1,T rnet_met3_MET3_pinshape_ovia,1 - L3T0,1,I

rexmerge -V -N NET -n mprexaAV0nZZ,mprexaHG6JHA,mprexa4ulSjB,mprexajDu5to -b np_rnet_poly1::Rnp_rnet_poly1.dev2,np_rnet_met1::Rnp_rnet_met1.dev2,np_rnet_met2::Rnp_rnet_met2.dev2,np_rnet_met3::Rnp_rnet_met3.dev2 -l ,L1T0,L2T0,L3T0 np_rnet_poly1.res,np_rnet_met1.res,np_rnet_met2.res,np_rnet_met3.res

