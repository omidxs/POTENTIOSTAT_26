#!/bin/ksh
# This script was generated Tue May 26 17:11:23 2026 by:
#
# Program: /opt/tools/cadence/installs/QUANTUS241/tools/extraction/bin/64bit/RCXspice
# Version: 24.1.0-p089
# Created: Wed Dec 18 09:06:09 PST 2024
#
#/opt/tools/cadence/installs/QUANTUS241/tools/extraction/bin/64bit/RCXspice \
#	-techdir /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -corner \
#	Typical -newlvs \
#	/home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout/fecg_bandgap3_layout.xcn \
#	-assura_run_dir \
#	/home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout \
#	-assura_run_name fecg_bandgap3_layout -rcxdir \
#	/home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout/fecg_bandgap3_layout \
#	-xy_coordinates c,r -type full -temperature 25.0 -tempdir \
#	/home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout/fecg_bandgap3_layout/rcx_temp \
#	-sub_node_char # -res_models no -parasitic_res_models comment \
#	-parasitic_cap_models no -output_net_name_space layout \
#	-output_hierarchy_delimiter / -output \
#	/home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout/fecg_bandgap3_layout/extview.tmp \
#	-net_name_space schematic -minR 0.001 -minC_by_percentage 0.1 -minC \
#	1e-17 -max_fracture_length infinite -macro_cell -lvs_source assura \
#	-ignore_gate_diffusion_fringing_cap -hierarchy_delimiter / \
#	-fracture_length_units MICRONS -extract both -df2 -cap_models no \
#	-cap_ground GNDA -cap_extract_mode coupled -cap_coupling_factor 1.0 \
#	-array_vias_spacing auto -xref \
#	/home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout/fecg_bandgap3_layout/fecg_bandgap3_layout.gnx,/home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout/fecg_bandgap3_layout/fecg_bandgap3_layout.gdx
set -e
set -v
##=======================================================
##ADD_EXPLICIT_VIAS=N
##ADD_BULK_TERMINAL=N
##AGDS_FILE=/dev/null
##AGDS_LAYER_MAP_FILE=/dev/null
##HCCI_DEV_PROP_FILE=/dev/null
##AGDS_SPICE_FILE=/dev/null
##AGDS_TEXT_LAYERS=
##ARRAY_VIAS_SPACING=
##ASSURA_RUN_DIR=/home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout
##ASSURA_RUN_NAME=fecg_bandgap3_layout
##BLACK_BOX_CELLS=/dev/null
##BREAK_WIDTH=
##CAP_COUPLING_FACTOR=1.0
##CAP_EXTRACT_MODE=coupled
##CAP_GROUND=GNDA
##CAP_MODELS=no
##DANGLINGR=N
##DENSITY_CHECK_METHOD=P
##DELETE_OUTPUT_FILE=N
##DEVICE_FINGER_DELIMITER='@'
##DF2=Y
##DRACULA_RUN_DIR=
##DRACULA_RUN_NAME=
##ENABLESENSITIVITYEXTRACTION=N
##EXCLUDE_FLOAT_LIMIT=
##EXCLUDE_FLOAT_DECOPULING_FACTOR=
##EXCLUDE_FLOATING_NETS=N
##EXCLUDE_NETS_REDUCERC=/dev/null
##EXCLUDE_SELF_CAPS=N
##IGNORE_GATE_DIFFUSION_FRINGING_CAP=Y
##EXTRACT=both
##EXTRACT_MOS_DIFFUSION_AP=N
##EXTRACT_MOS_DIFFUSION_HIGH=
##EXTRACT_MOS_DIFFUSION_RES=N
##FILTER_SIZE=2.0
##FIXED_NETS_FILE=/dev/null
##FMAX=
##FRACTURE_LENGTH_UNITS=MICRONS
##FREQUENCY_FILE=/dev/null
##GROUND_NETS=
##GROUND_NETS_FILE=/dev/null
##GROUND_SUBSTRATE_FLOATING_NETS=N
##HCCI_DEV_PROP=7
##HCCI_INST_PROP=6
##HCCI_NET_PROP=5
##HCCI_RULE_FILE=
##HCCI_RUN_DIR=
##HCCI_RUN_NAME=
##HEADER_FILE=/dev/null
##HIERARCHY_DELIMITER='/'
##OUTPUT_HIERARCHY_DELIMITER='/'
##HRCX_CELLS_FILE=/dev/null
##IMPORT_GLOBALS=Y
##LADDER_NETWORK=N
##LVS_SOURCE=assura
##M_FACTORR=
##M_FACTORW=N
##MACRO_CELL=Y
##MAX_FRACTURE_LENGTH=infinite
##MAX_SIGNALS=
##MERGE_PARALLEL_R=N
##MERGE_PARALLEL_VIA=N
##MINC=1e-17
##MINC_BY_PERCENTAGE=0.1
##MINR=0.001
##NET_NAME_SPACE=schematic
##NETS_FILE=/dev/null
##OUTPUT=/home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout/fecg_bandgap3_layout/extview.tmp
##OUTPUT_NET_NAME_SPACE=layout
##PARASITIC_BLOCKING_DEVICE_CELLS_TYPE=gray
##PARASITIC_CAP_MODELS=no
##PARASITIC_RES_MODELS=comment
##PARASITIC_RES_LENGTH=N
##PARASITIC_RES_WIDTH=N
##PARASITIC_RES_WIDTH_DRAWN=N
##PARASITIC_RES_UNIT=N
##PARTIAL_CAP_BLOCKING=N
##PEEC=N
##PIN_ORDER_FILE=/dev/null
##PIPE_ADVGEN=
##PIPE_SPICE2DB=
##POWER_NETS=
##POWER_NETS_FILE=/dev/null
##RC_FREQUENCY=
##RCXDIR=/home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout/fecg_bandgap3_layout
##RCXFS_HIGH=N
##RCXFS_NETS_FILE=
##RCXFS_TYPE=none
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_VIA_OFF=N
##REDUCERC=N
##REGION_LIMIT=
##RES_MODELS=no
##RISE_TIME=
##SAVE_FILL_SHAPES=N
##SINGLE_CAP_EDSPF=N
##SHOW_DIODES=N
##SKIN_FREQUENCY=
##SPEF=N
##SPEF_UNITS=
##SPLIT_PINS=N
##FORCE_SUBCELL_PIN_ORDERS=N
##SPLIT_PINS_DISTANCE=
##SUB_NODE_CHAR='#'
##SUBSTRATE_PROFILE=/dev/null
##SUBSTRATE_STAMPING_OFF=N
##TEMPDIR=/home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout/fecg_bandgap3_layout/rcx_temp
##TEMPERATURE=25.0
##TYPE=full
##USER_REGION=/dev/null
##VARIANT_CELL_FILE=/dev/null
##VIA_EFFECT_OFF=N
##VIRTUAL_FILL=
##XREF=/home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout/fecg_bandgap3_layout/fecg_bandgap3_layout.gnx,/home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout/fecg_bandgap3_layout/fecg_bandgap3_layout.gdx
##XY_COORDINATES=c,r
##=======================================================

CASE_SENSITIVE=TRUE
export CASE_SENSITIVE
QRC_MOS_LW_PRECISION=y
export QRC_MOS_LW_PRECISION
TEMPDIR=`setTempDir /home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout/fecg_bandgap3_layout/rcx_temp`
export TEMPDIR
DEVICE_FINGER_DELIMITER='@'
HIERARCHY_DELIMITER='/'
OUTPUT_HIERARCHY_DELIMITER='/'
cd /home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout/fecg_bandgap3_layout
cat <<ENDCAT> caps2dversion
* caps2d version: 11
ENDCAT
cat <<ENDCAT> genDev
ENDCAT
cat <<ENDCAT> flattransUnit.info
meters
ENDCAT
QRC=Y
export QRC
cat <<ENDCAT> topcellxcn.info
/home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout/fecg_bandgap3_layout.xcn
ENDCAT

#==========================================================#
# Generate RCX input data from Assura LVS database
#==========================================================#

GOALIE2DIR=/opt/tools/cadence/installs/QUANTUS241/tools/extraction/bin
export GOALIE2DIR
vdbToRcx \
	/home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout \
	fecg_bandgap3_layout -unit meters -- -V1 -H satfile -r \
	/home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout/fecg_bandgap3_layout.xcn \
	-df2 -xgl
GOALIE2DIR=/opt/tools/cadence/installs/QUANTUS241/tools/extraction/bin/64bit
export GOALIE2DIR

#==========================================================#
# Calculate erosion tables for specified process layers
#==========================================================#

densitymap -V -TC -o met3.den 55 net_met3
densitymap -V -TC -o met2.den 55 net_met2
densitymap -V -TC -o met1.den 47.5 net_met1
/bin/cp NMOS_device_MOS_1 NMOS_device_MOS_1_orig
geom NMOS_device_MOS_1 net_nsd - NMOS_device_MOS_1,10,i,1
/bin/cp PMOS_device_MOS_5 PMOS_device_MOS_5_orig
geom PMOS_device_MOS_5 net_psd - PMOS_device_MOS_5,10,i,1

#==========================================================#
# Generate power list
#==========================================================#

cat global.net > power_list

#==========================================================#
# Generate FS connectivity
#==========================================================#


#==========================================================#
# Prepare resistance  blocking layers
#==========================================================#

geom net_met1 rblock_met1 - net_met1__c,11,i,1
geom net_met1 rblock_met1 - net_met1,10,i,1
geom net_poly2 rblock_poly2 - net_poly2__c,11,i,1
geom net_poly2 rblock_poly2 - net_poly2,10,i,1

#==========================================================#
# Create ports for abutment
#==========================================================#

geom -C net_met1 - net_met1,1,i,1
geom -C net_met1__c - net_met1__c,1,i,1
inter net_met1 net_met1__c -t net_met1_net_met1__c_butt:edge
geom -C net_poly2 - net_poly2,1,i,1
geom -C net_poly2__c - net_poly2__c,1,i,1
inter net_poly2 net_poly2__c -t net_poly2_net_poly2__c_butt:edge

#==========================================================#
# Ensure vias do not extend beyond routing
#==========================================================#

geom -V net_via2_met2 net_met3 net_met2 - net_via2_met2_net_met3_net_met2,111,i,2
geom -V net_via1 net_met2 net_met1 - net_via1_net_met2_net_met1,111,i,2
geom -V net_poly2con net_met1 net_poly2 - net_poly2con_net_met1_net_poly2,111,i,2
geom -V net_poly1con net_met1 net_poly1 - net_poly1con_net_met1_net_poly1,111,i,2
geom -V net_ndiffcon net_met1 net_welltap - net_ndiffcon_net_met1_net_welltap,111,i,2
geom -V net_ndiffcon net_met1 net_nsd - net_ndiffcon_net_met1_net_nsd,111,i,2
geom -V net_ndiffcon net_welltap net_nsd - net_ndiffcon_net_welltap_net_nsd,111,i,2
geom -V net_pdiffcon net_met1 net_subtap - net_pdiffcon_net_met1_net_subtap,111,i,2
geom -V net_pdiffcon net_met1 net_psd - net_pdiffcon_net_met1_net_psd,111,i,2
geom -V net_pdiffcon net_subtap net_psd - net_pdiffcon_net_subtap_net_psd,111,i,2
geom -V net_met1 MET1_pinshape - net_met1_MET1_pinshape_ovia,11,i,1
geom -V net_met2 MET2_pinshape - net_met2_MET2_pinshape_ovia,11,i,1
geom -V net_welltap net_ndiff - net_welltap_net_ndiff_ovia,11,i,1
geom -V net_nsd net_ndiff - net_nsd_net_ndiff_ovia,11,i,1
geom -V net_subtap net_pdiff - net_subtap_net_pdiff_ovia,11,i,1
geom -V net_psd net_pdiff - net_psd_net_pdiff_ovia,11,i,1
geom -V T?1597 rblock_poly2 - T?1597_rblock_poly2_ovia,11,i,1
geom -V T?1598 rblock_met1 - T?1598_rblock_met1_ovia,11,i,1
geom -V net_ndiff_d_sub net_ndiff - net_ndiff_d_sub_net_ndiff_ovia,11,i,1
geom -V net_pdiff_d_ntub net_pdiff - net_pdiff_d_ntub_net_pdiff_ovia,11,i,1
geom -V pnpvert10_e net_psd - pnpvert10_e_net_psd_ovia,11,i,1
geom -V net_presh_trm net_poly2 - net_presh_trm_net_poly2_ovia,11,i,1
geom -V net_via1 net_met2 net_met1__c - net_via1_net_met2_net_met1__c,111,i,2
geom -V net_poly2con net_met1__c net_poly2__c - net_poly2con_net_met1__c_net_poly2__c,111,i,2
geom -V net_poly2con net_met1 net_poly2__c - net_poly2con_net_met1_net_poly2__c,111,i,2
geom -V net_poly2con net_met1__c net_poly2 - net_poly2con_net_met1__c_net_poly2,111,i,2
geom -V net_poly1con net_met1__c net_poly1 - net_poly1con_net_met1__c_net_poly1,111,i,2
geom -V net_ndiffcon net_met1__c net_welltap - net_ndiffcon_net_met1__c_net_welltap,111,i,2
geom -V net_ndiffcon net_met1__c net_nsd - net_ndiffcon_net_met1__c_net_nsd,111,i,2
geom -V net_pdiffcon net_met1__c net_subtap - net_pdiffcon_net_met1__c_net_subtap,111,i,2
geom -V net_pdiffcon net_met1__c net_psd - net_pdiffcon_net_met1__c_net_psd,111,i,2
geom -V net_met1__c MET1_pinshape - net_met1__c_MET1_pinshape_ovia,11,i,1
geom -V net_presh_trm net_poly2__c - net_presh_trm_net_poly2__c_ovia,11,i,1
geom -V net_met1 net_met1_net_met1__c_butt - net_met1_net_met1_net_met1__c_butt_ovia,11,i,1
geom -V net_met1__c net_met1_net_met1__c_butt - net_met1__c_net_met1_net_met1__c_butt_ovia,11,i,1
geom -V net_poly2 net_poly2_net_poly2__c_butt - net_poly2_net_poly2_net_poly2__c_butt_ovia,11,i,1
geom -V net_poly2__c net_poly2_net_poly2__c_butt - net_poly2__c_net_poly2_net_poly2__c_butt_ovia,11,i,1

#==========================================================#
# Flatten net file, routing, via and device layers
#==========================================================#

SAVEDIR=`beginFlattenInputs`
export SAVEDIR
/bin/mv -f NET h_NET
flatnet -V -li -h '/' h_NET NET
netprint -V -N1 power_list:power_list_nums NET
flattenTransistorData NMOS_device_MOS_1 meters
flattenTransistorData PMOS_device_MOS_5 meters
flattenBJTData VERT10_device_BJT_82 meters
flattenResData RPOLYH_NTUB_device_RES_66 meters
flattenCapData CPOLY_NTUB_device_CAP_84 meters
flattenDiodeData P_NWD_device_DIODE_43 meters
flattenLayers cblock_poly2_poly1 cblock_poly1_psub cblock_poly2_psub
flattenLayers -m net_via2_met2 net_via1 net_poly2con net_poly1con \
	net_ndiffcon net_pdiffcon net_met3 net_met2 net_met1 net_poly2 \
	net_presh_trm net_poly1 net_welltap net_subtap net_ndiff_d_sub \
	net_nsd net_pdiff_d_ntub net_psd pnpvert10_e net_nwell net_psub \
	pnpvert10_c net_via2_met2_net_met3_net_met2 \
	net_via1_net_met2_net_met1 net_poly2con_net_met1_net_poly2 \
	net_poly1con_net_met1_net_poly1 net_ndiffcon_net_met1_net_welltap \
	net_ndiffcon_net_met1_net_nsd net_ndiffcon_net_welltap_net_nsd \
	net_pdiffcon_net_met1_net_subtap net_pdiffcon_net_met1_net_psd \
	net_pdiffcon_net_subtap_net_psd net_met1_MET1_pinshape_ovia \
	MET1_pinshape net_met2_MET2_pinshape_ovia MET2_pinshape \
	net_welltap_net_ndiff_ovia net_ndiff net_nsd_net_ndiff_ovia \
	net_subtap_net_pdiff_ovia net_pdiff net_psd_net_pdiff_ovia \
	T?1597_rblock_poly2_ovia T?1597 rblock_poly2 T?1598_rblock_met1_ovia \
	T?1598 rblock_met1 net_ndiff_d_sub_net_ndiff_ovia \
	net_pdiff_d_ntub_net_pdiff_ovia pnpvert10_e_net_psd_ovia \
	net_presh_trm_net_poly2_ovia net_via1_net_met2_net_met1__c \
	net_met1__c net_poly2con_net_met1__c_net_poly2__c net_poly2__c \
	net_poly2con_net_met1_net_poly2__c net_poly2con_net_met1__c_net_poly2 \
	net_poly1con_net_met1__c_net_poly1 \
	net_ndiffcon_net_met1__c_net_welltap net_ndiffcon_net_met1__c_net_nsd \
	net_pdiffcon_net_met1__c_net_subtap net_pdiffcon_net_met1__c_net_psd \
	net_met1__c_MET1_pinshape_ovia net_presh_trm_net_poly2__c_ovia \
	net_met1_net_met1_net_met1__c_butt_ovia net_met1_net_met1__c_butt \
	net_met1__c_net_met1_net_met1__c_butt_ovia \
	net_poly2_net_poly2_net_poly2__c_butt_ovia \
	net_poly2_net_poly2__c_butt \
	net_poly2__c_net_poly2_net_poly2__c_butt_ovia NMOS_device_MOS_1_orig \
	PMOS_device_MOS_5_orig
endFlattenInputs

#==========================================================#
# Initialize CAP_GROUND variable
#==========================================================#

cat <<ENDCAT> sch_cap_ground
GNDA
ENDCAT
sch2lay -a -r /home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout/fecg_bandgap3_layout/fecg_bandgap3_layout.gnx -rd /home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout/fecg_bandgap3_layout/fecg_bandgap3_layout.gdx sch_cap_ground lay_cap_ground
CAP_GROUND=`findCapGround -gfn lay_cap_ground -l net_psub NET`
echo "CAP_GROUND=" ${CAP_GROUND}
export CAP_GROUND
echo ${CAP_GROUND} > cgnetfile
netprint -n cgnetfile:gn_summary.log NET
reconnect -cgnd ${CAP_GROUND} -float floatlvsnetsfile -tf \
	NMOS_device_MOS_1,PMOS_device_MOS_5 -qf VERT10_device_BJT_82 -rf \
	RPOLYH_NTUB_device_RES_66 -cf CPOLY_NTUB_device_CAP_84 -df \
	P_NWD_device_DIODE_43 -probe \
	MET1_pintext:net_met1:MET1_pintext_fvia,MET2_pintext:net_met2:MET2_pintext_fvia,MET1_pintext:net_met1__c:MET1_pintext_fvia
iprint -count floatlvsnetsfile > floatlvsnetsfile.txt
geom NMOS_device_MOS_1,PMOS_device_MOS_5 - qrcgate,1,i,1
geom -V  NMOS_device_MOS_1,PMOS_device_MOS_5 - qrcpoly__0,1,i,1
geom -V  qrcpoly__0 - qrcpoly,1,i,1
/bin/rm -f qrcpoly__0
iprint -count floatlvsnetsfile > input_nets_summary.log
iprint -imerge power_list_nums floatlvsnetsfile power_list_nums2
mv power_list_nums power_list_nums_orig
cp power_list_nums2 power_list_nums 

#==========================================================#
# Segregate interconnect into resistive and non-resistive
#==========================================================#

selectNetsByNumber power_list_nums MET1_pinshape p_rMET1_pinshape np_rMET1_pinshape
selectNetsByNumber power_list_nums MET2_pinshape p_rMET2_pinshape np_rMET2_pinshape
selectNetsByNumber power_list_nums T?1597 p_rT?1597 np_rT?1597
selectNetsByNumber power_list_nums T?1598 p_rT?1598 np_rT?1598
selectNetsByNumber power_list_nums net_met1 p_rnet_met1 np_rnet_met1
selectNetsByNumber power_list_nums net_met1__c p_rnet_met1__c np_rnet_met1__c
selectNetsByNumber power_list_nums net_met1_net_met1__c_butt p_rnet_met1_net_met1__c_butt np_rnet_met1_net_met1__c_butt
selectNetsByNumber power_list_nums net_met2 p_rnet_met2 np_rnet_met2
selectNetsByNumber power_list_nums net_met3 p_rnet_met3 np_rnet_met3
selectNetsByNumber power_list_nums net_ndiff p_rnet_ndiff np_rnet_ndiff
selectNetsByNumber power_list_nums net_ndiff_d_sub p_rnet_ndiff_d_sub np_rnet_ndiff_d_sub
selectNetsByNumber power_list_nums net_nsd p_rnet_nsd np_rnet_nsd
selectNetsByNumber power_list_nums net_pdiff p_rnet_pdiff np_rnet_pdiff
selectNetsByNumber power_list_nums net_pdiff_d_ntub p_rnet_pdiff_d_ntub np_rnet_pdiff_d_ntub
selectNetsByNumber power_list_nums net_poly1 p_rnet_poly1 np_rnet_poly1
selectNetsByNumber power_list_nums net_poly2 p_rnet_poly2 np_rnet_poly2
selectNetsByNumber power_list_nums net_poly2__c p_rnet_poly2__c np_rnet_poly2__c
selectNetsByNumber power_list_nums net_poly2_net_poly2__c_butt p_rnet_poly2_net_poly2__c_butt np_rnet_poly2_net_poly2__c_butt
selectNetsByNumber power_list_nums net_presh_trm p_rnet_presh_trm np_rnet_presh_trm
selectNetsByNumber power_list_nums net_psd p_rnet_psd np_rnet_psd
selectNetsByNumber power_list_nums net_subtap p_rnet_subtap np_rnet_subtap
selectNetsByNumber power_list_nums net_welltap p_rnet_welltap np_rnet_welltap
selectNetsByNumber power_list_nums pnpvert10_e p_rpnpvert10_e np_rpnpvert10_e
selectNetsByNumber power_list_nums rblock_met1 p_rrblock_met1 np_rrblock_met1
selectNetsByNumber power_list_nums rblock_poly2 p_rrblock_poly2 np_rrblock_poly2
selectNetsByNumber power_list_nums net_psub p_rnet_psub np_rnet_psub
selectNetsByNumber power_list_nums net_nwell p_rnet_nwell np_rnet_nwell
selectNetsByNumber power_list_nums pnpvert10_c p_rpnpvert10_c np_rpnpvert10_c
selectNetsByNumber power_list_nums net_poly1con_net_met1_net_poly1 p_rnet_poly1con_net_met1_net_poly1 np_rnet_poly1con_net_met1_net_poly1
selectNetsByNumber power_list_nums net_poly2con_net_met1_net_poly2 p_rnet_poly2con_net_met1_net_poly2 np_rnet_poly2con_net_met1_net_poly2
selectNetsByNumber power_list_nums net_presh_trm_net_poly2_ovia p_rnet_presh_trm_net_poly2_ovia np_rnet_presh_trm_net_poly2_ovia
selectNetsByNumber power_list_nums net_via1_net_met2_net_met1 p_rnet_via1_net_met2_net_met1 np_rnet_via1_net_met2_net_met1
selectNetsByNumber power_list_nums net_via2_met2_net_met3_net_met2 p_rnet_via2_met2_net_met3_net_met2 np_rnet_via2_met2_net_met3_net_met2
selectNetsByNumber power_list_nums net_via1_net_met2_net_met1__c p_rnet_via1_net_met2_net_met1__c np_rnet_via1_net_met2_net_met1__c
selectNetsByNumber power_list_nums net_poly2con_net_met1__c_net_poly2__c p_rnet_poly2con_net_met1__c_net_poly2__c np_rnet_poly2con_net_met1__c_net_poly2__c
selectNetsByNumber power_list_nums net_poly2con_net_met1_net_poly2__c p_rnet_poly2con_net_met1_net_poly2__c np_rnet_poly2con_net_met1_net_poly2__c
selectNetsByNumber power_list_nums net_poly2con_net_met1__c_net_poly2 p_rnet_poly2con_net_met1__c_net_poly2 np_rnet_poly2con_net_met1__c_net_poly2
selectNetsByNumber power_list_nums net_poly1con_net_met1__c_net_poly1 p_rnet_poly1con_net_met1__c_net_poly1 np_rnet_poly1con_net_met1__c_net_poly1
selectNetsByNumber power_list_nums net_ndiffcon_net_met1_net_welltap p_rnet_ndiffcon_net_met1_net_welltap np_rnet_ndiffcon_net_met1_net_welltap
selectNetsByNumber power_list_nums net_ndiffcon_net_met1_net_nsd p_rnet_ndiffcon_net_met1_net_nsd np_rnet_ndiffcon_net_met1_net_nsd
selectNetsByNumber power_list_nums net_pdiffcon_net_met1_net_subtap p_rnet_pdiffcon_net_met1_net_subtap np_rnet_pdiffcon_net_met1_net_subtap
selectNetsByNumber power_list_nums net_pdiffcon_net_met1_net_psd p_rnet_pdiffcon_net_met1_net_psd np_rnet_pdiffcon_net_met1_net_psd
selectNetsByNumber power_list_nums net_ndiffcon_net_met1__c_net_welltap p_rnet_ndiffcon_net_met1__c_net_welltap np_rnet_ndiffcon_net_met1__c_net_welltap
selectNetsByNumber power_list_nums net_ndiffcon_net_met1__c_net_nsd p_rnet_ndiffcon_net_met1__c_net_nsd np_rnet_ndiffcon_net_met1__c_net_nsd
selectNetsByNumber power_list_nums net_pdiffcon_net_met1__c_net_subtap p_rnet_pdiffcon_net_met1__c_net_subtap np_rnet_pdiffcon_net_met1__c_net_subtap
selectNetsByNumber power_list_nums net_pdiffcon_net_met1__c_net_psd p_rnet_pdiffcon_net_met1__c_net_psd np_rnet_pdiffcon_net_met1__c_net_psd
mv power_list_nums_orig power_list_nums

#==========================================================#
# Create resistor cut regions between resistive
# interconnect levels
#==========================================================#

mergevia -V -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -cnt \
	np_rnet_poly1con_net_met1_net_poly1 rnet_poly1con_net_met1_net_poly1 \
	- np_rnet_met1 np_rnet_poly1
cp rnet_poly1con_net_met1_net_poly1 rnet_poly1con_net_met1_net_poly1_orig
mergevia -V -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -cnt \
	np_rnet_poly2con_net_met1_net_poly2 rnet_poly2con_net_met1_net_poly2 \
	- np_rnet_met1 np_rnet_poly2
cp rnet_poly2con_net_met1_net_poly2 rnet_poly2con_net_met1_net_poly2_orig
mergevia -V -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -cnt \
	np_rnet_presh_trm_net_poly2_ovia rnet_presh_trm_net_poly2_ovia - \
	np_rnet_presh_trm np_rnet_poly2
cp rnet_presh_trm_net_poly2_ovia rnet_presh_trm_net_poly2_ovia_orig
mergevia -V -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -cnt \
	np_rnet_via1_net_met2_net_met1 rnet_via1_net_met2_net_met1 - \
	np_rnet_met2 np_rnet_met1
cp rnet_via1_net_met2_net_met1 rnet_via1_net_met2_net_met1_orig
mergevia -V -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -cnt \
	np_rnet_via2_met2_net_met3_net_met2 rnet_via2_met2_net_met3_net_met2 \
	- np_rnet_met3 np_rnet_met2
cp rnet_via2_met2_net_met3_net_met2 rnet_via2_met2_net_met3_net_met2_orig

#==========================================================#
# Create resistive interconnect MOSFET terminals
#==========================================================#

createMosfetGateTerminal -V NMOS_device_MOS_1 np_rnet_poly1 NMOS_device_MOS_1_mgvia
createMosfetGateTerminal -V PMOS_device_MOS_5 np_rnet_poly1 PMOS_device_MOS_5_mgvia
grow -V 0.001 VERT10_device_BJT_82 g_VERT10_device_BJT_82
/bin/rm -f g_VERT10_device_BJT_82

#==========================================================#
# Create resistive interconnect RES terminals
#==========================================================#

createResistorTerminals RPOLYH_NTUB_device_RES_66 np_rnet_poly2 RPOLYH_NTUB_device_RES_66_rvia

#==========================================================#
# Create resistive interconnect CAP terminals
#==========================================================#

createCapDiodeTerm CPOLY_NTUB_device_CAP_84 np_rnet_poly2 CPOLY_NTUB_device_CAP_84_net_poly2_cvia
createCapDiodeTerm CPOLY_NTUB_device_CAP_84 np_rnet_poly1 CPOLY_NTUB_device_CAP_84_net_poly1_cvia

#==========================================================#
# Prepare non-resistive text layers
#==========================================================#

flatlabel -V -tc -F MET1_pintext MET1_pintext_nr_labs
flatlabel -V -tc -F MET2_pintext MET2_pintext_nr_labs

#==========================================================#
# Assign net numbers to cut regions
#==========================================================#

connect -V -relocate NET np_rMET1_pinshape:np_rMET1_pinshape.conn \
	np_rMET2_pinshape:np_rMET2_pinshape.conn np_rT?1597:np_rT?1597.conn \
	np_rT?1598:np_rT?1598.conn np_rnet_met1__c:np_rnet_met1__c.conn \
	np_rnet_met1_net_met1__c_butt:np_rnet_met1_net_met1__c_butt.conn \
	np_rnet_ndiff:np_rnet_ndiff.conn np_rnet_welltap:np_rnet_welltap.conn \
	np_rnet_subtap:np_rnet_subtap.conn \
	np_rnet_ndiff_d_sub:np_rnet_ndiff_d_sub.conn \
	np_rnet_nsd:np_rnet_nsd.conn \
	np_rnet_pdiff_d_ntub:np_rnet_pdiff_d_ntub.conn \
	np_rnet_psd:np_rnet_psd.conn np_rpnpvert10_e:np_rpnpvert10_e.conn \
	np_rnet_pdiff:np_rnet_pdiff.conn \
	np_rnet_poly2__c:np_rnet_poly2__c.conn \
	np_rnet_poly2_net_poly2__c_butt:np_rnet_poly2_net_poly2__c_butt.conn \
	np_rrblock_met1:np_rrblock_met1.conn \
	np_rrblock_poly2:np_rrblock_poly2.conn \
	rnet_poly1con_net_met1_net_poly1 rnet_poly2con_net_met1_net_poly2 \
	rnet_presh_trm_net_poly2_ovia rnet_via1_net_met2_net_met1 \
	rnet_via2_met2_net_met3_net_met2 NMOS_device_MOS_1_mgvia \
	PMOS_device_MOS_5_mgvia RPOLYH_NTUB_device_RES_66_rvia \
	CPOLY_NTUB_device_CAP_84_net_poly2_cvia \
	CPOLY_NTUB_device_CAP_84_net_poly1_cvia - \
	T?1597_rblock_poly2_ovia,3,19 T?1598_rblock_met1_ovia,4,18 \
	net_met1__c_MET1_pinshape_ovia,5,1 \
	net_met1__c_net_met1_net_met1__c_butt_ovia,5,6 \
	net_ndiff_d_sub_net_ndiff_ovia,10,7 \
	net_ndiffcon_net_met1__c_net_nsd,5,11 \
	net_ndiffcon_net_met1__c_net_welltap,5,8 \
	net_ndiffcon_net_welltap_net_nsd,8,11 net_nsd_net_ndiff_ovia,11,7 \
	net_pdiff_d_ntub_net_pdiff_ovia,12,15 \
	net_pdiffcon_net_met1__c_net_psd,5,13 \
	net_pdiffcon_net_met1__c_net_subtap,5,9 \
	net_pdiffcon_net_subtap_net_psd,9,13 \
	net_poly2__c_net_poly2_net_poly2__c_butt_ovia,16,17 \
	net_poly2con_net_met1__c_net_poly2__c,5,16 \
	net_psd_net_pdiff_ovia,13,15 net_subtap_net_pdiff_ovia,9,15 \
	net_welltap_net_ndiff_ovia,8,7 pnpvert10_e_net_psd_ovia,14,13 - \
	MET1_pintext_nr_labs,1 MET2_pintext_nr_labs,2 MET1_pintext_nr_labs,5

#==========================================================#
# Assign net numbers to resistor vias
#==========================================================#

geom -V net_met1_MET1_pinshape_ovia np_rMET1_pinshape.conn - tmp_rnet_met1_MET1_pinshape_ovia,11,i,2
mergevia -V -i -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -cnt \
	tmp_rnet_met1_MET1_pinshape_ovia rnet_met1_MET1_pinshape_ovia - \
	np_rnet_met1 np_rMET1_pinshape
cp rnet_met1_MET1_pinshape_ovia rnet_met1_MET1_pinshape_ovia_orig
/bin/rm -f tmp_rnet_met1_MET1_pinshape_ovia
geom -V net_met1_net_met1_net_met1__c_butt_ovia np_rnet_met1_net_met1__c_butt.conn - tmp_rnet_met1_net_met1_net_met1__c_butt_ovia,11,i,2
[ -r rnet_met1_net_met1_net_met1__c_butt_ovia ] && /bin/rm -f rnet_met1_net_met1_net_met1__c_butt_ovia
/bin/mv -f tmp_rnet_met1_net_met1_net_met1__c_butt_ovia rnet_met1_net_met1_net_met1__c_butt_ovia
geom -V net_met2_MET2_pinshape_ovia np_rMET2_pinshape.conn - tmp_rnet_met2_MET2_pinshape_ovia,11,i,2
mergevia -V -i -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -cnt \
	tmp_rnet_met2_MET2_pinshape_ovia rnet_met2_MET2_pinshape_ovia - \
	np_rnet_met2 np_rMET2_pinshape
cp rnet_met2_MET2_pinshape_ovia rnet_met2_MET2_pinshape_ovia_orig
/bin/rm -f tmp_rnet_met2_MET2_pinshape_ovia
geom -V net_ndiffcon_net_met1_net_nsd np_rnet_nsd.conn - tmp_rnet_ndiffcon_net_met1_net_nsd,11,i,2
geom -V np_rnet_ndiffcon_net_met1_net_nsd np_rnet_nsd.conn - np_rnet_ndiffcon_net_met1_net_nsd,11,i,2
mergevia -V -i -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -cnt \
	tmp_rnet_ndiffcon_net_met1_net_nsd rnet_ndiffcon_net_met1_net_nsd - \
	np_rnet_met1 np_rnet_nsd
cp rnet_ndiffcon_net_met1_net_nsd rnet_ndiffcon_net_met1_net_nsd_orig
/bin/rm -f tmp_rnet_ndiffcon_net_met1_net_nsd
geom -V net_ndiffcon_net_met1_net_welltap np_rnet_welltap.conn - tmp_rnet_ndiffcon_net_met1_net_welltap,11,i,2
geom -V np_rnet_ndiffcon_net_met1_net_welltap np_rnet_welltap.conn - np_rnet_ndiffcon_net_met1_net_welltap,11,i,2
mergevia -V -i -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -cnt \
	tmp_rnet_ndiffcon_net_met1_net_welltap \
	rnet_ndiffcon_net_met1_net_welltap - np_rnet_met1 np_rnet_welltap
cp rnet_ndiffcon_net_met1_net_welltap rnet_ndiffcon_net_met1_net_welltap_orig
/bin/rm -f tmp_rnet_ndiffcon_net_met1_net_welltap
geom -V net_pdiffcon_net_met1_net_psd np_rnet_psd.conn - tmp_rnet_pdiffcon_net_met1_net_psd,11,i,2
geom -V np_rnet_pdiffcon_net_met1_net_psd np_rnet_psd.conn - np_rnet_pdiffcon_net_met1_net_psd,11,i,2
mergevia -V -i -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -cnt \
	tmp_rnet_pdiffcon_net_met1_net_psd rnet_pdiffcon_net_met1_net_psd - \
	np_rnet_met1 np_rnet_psd
cp rnet_pdiffcon_net_met1_net_psd rnet_pdiffcon_net_met1_net_psd_orig
/bin/rm -f tmp_rnet_pdiffcon_net_met1_net_psd
geom -V net_pdiffcon_net_met1_net_subtap np_rnet_subtap.conn - tmp_rnet_pdiffcon_net_met1_net_subtap,11,i,2
geom -V np_rnet_pdiffcon_net_met1_net_subtap np_rnet_subtap.conn - np_rnet_pdiffcon_net_met1_net_subtap,11,i,2
mergevia -V -i -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -cnt \
	tmp_rnet_pdiffcon_net_met1_net_subtap \
	rnet_pdiffcon_net_met1_net_subtap - np_rnet_met1 np_rnet_subtap
cp rnet_pdiffcon_net_met1_net_subtap rnet_pdiffcon_net_met1_net_subtap_orig
/bin/rm -f tmp_rnet_pdiffcon_net_met1_net_subtap
geom -V net_poly1con_net_met1__c_net_poly1 np_rnet_met1__c.conn - tmp_rnet_poly1con_net_met1__c_net_poly1,11,i,2
geom -V np_rnet_poly1con_net_met1__c_net_poly1 np_rnet_met1__c.conn - np_rnet_poly1con_net_met1__c_net_poly1,11,i,2
mergevia -V -i -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -cnt \
	tmp_rnet_poly1con_net_met1__c_net_poly1 \
	rnet_poly1con_net_met1__c_net_poly1 - np_rnet_poly1 np_rnet_met1__c
cp rnet_poly1con_net_met1__c_net_poly1 rnet_poly1con_net_met1__c_net_poly1_orig
/bin/rm -f tmp_rnet_poly1con_net_met1__c_net_poly1
geom -V net_poly2_net_poly2_net_poly2__c_butt_ovia np_rnet_poly2_net_poly2__c_butt.conn - tmp_rnet_poly2_net_poly2_net_poly2__c_butt_ovia,11,i,2
[ -r rnet_poly2_net_poly2_net_poly2__c_butt_ovia ] && /bin/rm -f rnet_poly2_net_poly2_net_poly2__c_butt_ovia
/bin/mv -f tmp_rnet_poly2_net_poly2_net_poly2__c_butt_ovia rnet_poly2_net_poly2_net_poly2__c_butt_ovia
geom -V net_poly2con_net_met1__c_net_poly2 np_rnet_met1__c.conn - tmp_rnet_poly2con_net_met1__c_net_poly2,11,i,2
geom -V np_rnet_poly2con_net_met1__c_net_poly2 np_rnet_met1__c.conn - np_rnet_poly2con_net_met1__c_net_poly2,11,i,2
mergevia -V -i -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -cnt \
	tmp_rnet_poly2con_net_met1__c_net_poly2 \
	rnet_poly2con_net_met1__c_net_poly2 - np_rnet_poly2 np_rnet_met1__c
cp rnet_poly2con_net_met1__c_net_poly2 rnet_poly2con_net_met1__c_net_poly2_orig
/bin/rm -f tmp_rnet_poly2con_net_met1__c_net_poly2
geom -V net_poly2con_net_met1_net_poly2__c np_rnet_poly2__c.conn - tmp_rnet_poly2con_net_met1_net_poly2__c,11,i,2
geom -V np_rnet_poly2con_net_met1_net_poly2__c np_rnet_poly2__c.conn - np_rnet_poly2con_net_met1_net_poly2__c,11,i,2
mergevia -V -i -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -cnt \
	tmp_rnet_poly2con_net_met1_net_poly2__c \
	rnet_poly2con_net_met1_net_poly2__c - np_rnet_met1 np_rnet_poly2__c
cp rnet_poly2con_net_met1_net_poly2__c rnet_poly2con_net_met1_net_poly2__c_orig
/bin/rm -f tmp_rnet_poly2con_net_met1_net_poly2__c
geom -V net_presh_trm_net_poly2__c_ovia np_rnet_poly2__c.conn - tmp_rnet_presh_trm_net_poly2__c_ovia,11,i,2
mergevia -V -i -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -cnt \
	tmp_rnet_presh_trm_net_poly2__c_ovia rnet_presh_trm_net_poly2__c_ovia \
	- np_rnet_presh_trm np_rnet_poly2__c
cp rnet_presh_trm_net_poly2__c_ovia rnet_presh_trm_net_poly2__c_ovia_orig
/bin/rm -f tmp_rnet_presh_trm_net_poly2__c_ovia
geom -V net_via1_net_met2_net_met1__c np_rnet_met1__c.conn - tmp_rnet_via1_net_met2_net_met1__c,11,i,2
geom -V np_rnet_via1_net_met2_net_met1__c np_rnet_met1__c.conn - np_rnet_via1_net_met2_net_met1__c,11,i,2
mergevia -V -i -tech /opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -cnt \
	tmp_rnet_via1_net_met2_net_met1__c rnet_via1_net_met2_net_met1__c - \
	np_rnet_met2 np_rnet_met1__c
cp rnet_via1_net_met2_net_met1__c rnet_via1_net_met2_net_met1__c_orig
/bin/rm -f tmp_rnet_via1_net_met2_net_met1__c

#==========================================================#
# Assign net numbers to nonresistive layers
#==========================================================#

epick -V -reo -e rnet_met1_MET1_pinshape_ovia -e \
	rnet_met1_net_met1_net_met1__c_butt_ovia -e \
	rnet_met2_MET2_pinshape_ovia -e rnet_ndiffcon_net_met1_net_nsd -e \
	rnet_ndiffcon_net_met1_net_welltap -e rnet_pdiffcon_net_met1_net_psd \
	-e rnet_pdiffcon_net_met1_net_subtap -e \
	rnet_poly1con_net_met1__c_net_poly1 -e \
	rnet_poly2_net_poly2_net_poly2__c_butt_ovia -e \
	rnet_poly2con_net_met1__c_net_poly2 -e \
	rnet_poly2con_net_met1_net_poly2__c -e \
	rnet_presh_trm_net_poly2__c_ovia -e rnet_via1_net_met2_net_met1__c \
	np_rnet_welltap.conn tmp_net_welltap
epick -V -reo -e tmp_net_welltap -c np_rnet_welltap.conn tmp1_net_welltap
geom -V tmp1_net_welltap np_rnet_welltap - tmp1_net_welltap,11,i,2
geom -V tmp_net_welltap,tmp1_net_welltap - np_rnet_welltap,1,i,1
/bin/rm -f tmp_net_welltap tmp1_net_welltap
epick -V -reo -e rnet_met1_MET1_pinshape_ovia -e \
	rnet_met1_net_met1_net_met1__c_butt_ovia -e \
	rnet_met2_MET2_pinshape_ovia -e rnet_ndiffcon_net_met1_net_nsd -e \
	rnet_ndiffcon_net_met1_net_welltap -e rnet_pdiffcon_net_met1_net_psd \
	-e rnet_pdiffcon_net_met1_net_subtap -e \
	rnet_poly1con_net_met1__c_net_poly1 -e \
	rnet_poly2_net_poly2_net_poly2__c_butt_ovia -e \
	rnet_poly2con_net_met1__c_net_poly2 -e \
	rnet_poly2con_net_met1_net_poly2__c -e \
	rnet_presh_trm_net_poly2__c_ovia -e rnet_via1_net_met2_net_met1__c \
	np_rnet_subtap.conn tmp_net_subtap
epick -V -reo -e tmp_net_subtap -c np_rnet_subtap.conn tmp1_net_subtap
geom -V tmp1_net_subtap np_rnet_subtap - tmp1_net_subtap,11,i,2
geom -V tmp_net_subtap,tmp1_net_subtap - np_rnet_subtap,1,i,1
/bin/rm -f tmp_net_subtap tmp1_net_subtap
epick -V -reo -e rnet_met1_MET1_pinshape_ovia -e \
	rnet_met1_net_met1_net_met1__c_butt_ovia -e \
	rnet_met2_MET2_pinshape_ovia -e rnet_ndiffcon_net_met1_net_nsd -e \
	rnet_ndiffcon_net_met1_net_welltap -e rnet_pdiffcon_net_met1_net_psd \
	-e rnet_pdiffcon_net_met1_net_subtap -e \
	rnet_poly1con_net_met1__c_net_poly1 -e \
	rnet_poly2_net_poly2_net_poly2__c_butt_ovia -e \
	rnet_poly2con_net_met1__c_net_poly2 -e \
	rnet_poly2con_net_met1_net_poly2__c -e \
	rnet_presh_trm_net_poly2__c_ovia -e rnet_via1_net_met2_net_met1__c \
	np_rnet_ndiff_d_sub.conn tmp_net_ndiff_d_sub
epick -V -reo -e tmp_net_ndiff_d_sub -c np_rnet_ndiff_d_sub.conn tmp1_net_ndiff_d_sub
geom -V tmp1_net_ndiff_d_sub np_rnet_ndiff_d_sub - tmp1_net_ndiff_d_sub,11,i,2
geom -V tmp_net_ndiff_d_sub,tmp1_net_ndiff_d_sub - np_rnet_ndiff_d_sub,1,i,1
/bin/rm -f tmp_net_ndiff_d_sub tmp1_net_ndiff_d_sub
epick -V -reo -e rnet_met1_MET1_pinshape_ovia -e \
	rnet_met1_net_met1_net_met1__c_butt_ovia -e \
	rnet_met2_MET2_pinshape_ovia -e rnet_ndiffcon_net_met1_net_nsd -e \
	rnet_ndiffcon_net_met1_net_welltap -e rnet_pdiffcon_net_met1_net_psd \
	-e rnet_pdiffcon_net_met1_net_subtap -e \
	rnet_poly1con_net_met1__c_net_poly1 -e \
	rnet_poly2_net_poly2_net_poly2__c_butt_ovia -e \
	rnet_poly2con_net_met1__c_net_poly2 -e \
	rnet_poly2con_net_met1_net_poly2__c -e \
	rnet_presh_trm_net_poly2__c_ovia -e rnet_via1_net_met2_net_met1__c \
	np_rnet_nsd.conn tmp_net_nsd
epick -V -reo -e tmp_net_nsd -c np_rnet_nsd.conn tmp1_net_nsd
geom -V tmp1_net_nsd np_rnet_nsd - tmp1_net_nsd,11,i,2
geom -V tmp_net_nsd,tmp1_net_nsd - np_rnet_nsd,1,i,1
/bin/rm -f tmp_net_nsd tmp1_net_nsd
epick -V -reo -e rnet_met1_MET1_pinshape_ovia -e \
	rnet_met1_net_met1_net_met1__c_butt_ovia -e \
	rnet_met2_MET2_pinshape_ovia -e rnet_ndiffcon_net_met1_net_nsd -e \
	rnet_ndiffcon_net_met1_net_welltap -e rnet_pdiffcon_net_met1_net_psd \
	-e rnet_pdiffcon_net_met1_net_subtap -e \
	rnet_poly1con_net_met1__c_net_poly1 -e \
	rnet_poly2_net_poly2_net_poly2__c_butt_ovia -e \
	rnet_poly2con_net_met1__c_net_poly2 -e \
	rnet_poly2con_net_met1_net_poly2__c -e \
	rnet_presh_trm_net_poly2__c_ovia -e rnet_via1_net_met2_net_met1__c \
	np_rnet_pdiff_d_ntub.conn tmp_net_pdiff_d_ntub
epick -V -reo -e tmp_net_pdiff_d_ntub -c np_rnet_pdiff_d_ntub.conn tmp1_net_pdiff_d_ntub
geom -V tmp1_net_pdiff_d_ntub np_rnet_pdiff_d_ntub - tmp1_net_pdiff_d_ntub,11,i,2
geom -V tmp_net_pdiff_d_ntub,tmp1_net_pdiff_d_ntub - np_rnet_pdiff_d_ntub,1,i,1
/bin/rm -f tmp_net_pdiff_d_ntub tmp1_net_pdiff_d_ntub
epick -V -reo -e rnet_met1_MET1_pinshape_ovia -e \
	rnet_met1_net_met1_net_met1__c_butt_ovia -e \
	rnet_met2_MET2_pinshape_ovia -e rnet_ndiffcon_net_met1_net_nsd -e \
	rnet_ndiffcon_net_met1_net_welltap -e rnet_pdiffcon_net_met1_net_psd \
	-e rnet_pdiffcon_net_met1_net_subtap -e \
	rnet_poly1con_net_met1__c_net_poly1 -e \
	rnet_poly2_net_poly2_net_poly2__c_butt_ovia -e \
	rnet_poly2con_net_met1__c_net_poly2 -e \
	rnet_poly2con_net_met1_net_poly2__c -e \
	rnet_presh_trm_net_poly2__c_ovia -e rnet_via1_net_met2_net_met1__c \
	np_rnet_psd.conn tmp_net_psd
epick -V -reo -e tmp_net_psd -c np_rnet_psd.conn tmp1_net_psd
geom -V tmp1_net_psd np_rnet_psd - tmp1_net_psd,11,i,2
geom -V tmp_net_psd,tmp1_net_psd - np_rnet_psd,1,i,1
/bin/rm -f tmp_net_psd tmp1_net_psd
epick -V -reo -e rnet_met1_MET1_pinshape_ovia -e \
	rnet_met1_net_met1_net_met1__c_butt_ovia -e \
	rnet_met2_MET2_pinshape_ovia -e rnet_ndiffcon_net_met1_net_nsd -e \
	rnet_ndiffcon_net_met1_net_welltap -e rnet_pdiffcon_net_met1_net_psd \
	-e rnet_pdiffcon_net_met1_net_subtap -e \
	rnet_poly1con_net_met1__c_net_poly1 -e \
	rnet_poly2_net_poly2_net_poly2__c_butt_ovia -e \
	rnet_poly2con_net_met1__c_net_poly2 -e \
	rnet_poly2con_net_met1_net_poly2__c -e \
	rnet_presh_trm_net_poly2__c_ovia -e rnet_via1_net_met2_net_met1__c \
	np_rpnpvert10_e.conn tmp_pnpvert10_e
epick -V -reo -e tmp_pnpvert10_e -c np_rpnpvert10_e.conn tmp1_pnpvert10_e
geom -V tmp1_pnpvert10_e np_rpnpvert10_e - tmp1_pnpvert10_e,11,i,2
geom -V tmp_pnpvert10_e,tmp1_pnpvert10_e - np_rpnpvert10_e,1,i,1
/bin/rm -f tmp_pnpvert10_e tmp1_pnpvert10_e
epick -V -reo -e rnet_met1_MET1_pinshape_ovia -e \
	rnet_met1_net_met1_net_met1__c_butt_ovia -e \
	rnet_met2_MET2_pinshape_ovia -e rnet_ndiffcon_net_met1_net_nsd -e \
	rnet_ndiffcon_net_met1_net_welltap -e rnet_pdiffcon_net_met1_net_psd \
	-e rnet_pdiffcon_net_met1_net_subtap -e \
	rnet_poly1con_net_met1__c_net_poly1 -e \
	rnet_poly2_net_poly2_net_poly2__c_butt_ovia -e \
	rnet_poly2con_net_met1__c_net_poly2 -e \
	rnet_poly2con_net_met1_net_poly2__c -e \
	rnet_presh_trm_net_poly2__c_ovia -e rnet_via1_net_met2_net_met1__c \
	np_rnet_met1__c.conn tmp_net_met1__c
epick -V -reo -e tmp_net_met1__c -c np_rnet_met1__c.conn tmp1_net_met1__c
geom -V tmp1_net_met1__c np_rnet_met1__c - tmp1_net_met1__c,11,i,2
geom -V tmp_net_met1__c,tmp1_net_met1__c - np_rnet_met1__c,1,i,1
/bin/rm -f tmp_net_met1__c tmp1_net_met1__c
epick -V -reo -e rnet_met1_MET1_pinshape_ovia -e \
	rnet_met1_net_met1_net_met1__c_butt_ovia -e \
	rnet_met2_MET2_pinshape_ovia -e rnet_ndiffcon_net_met1_net_nsd -e \
	rnet_ndiffcon_net_met1_net_welltap -e rnet_pdiffcon_net_met1_net_psd \
	-e rnet_pdiffcon_net_met1_net_subtap -e \
	rnet_poly1con_net_met1__c_net_poly1 -e \
	rnet_poly2_net_poly2_net_poly2__c_butt_ovia -e \
	rnet_poly2con_net_met1__c_net_poly2 -e \
	rnet_poly2con_net_met1_net_poly2__c -e \
	rnet_presh_trm_net_poly2__c_ovia -e rnet_via1_net_met2_net_met1__c \
	np_rnet_poly2__c.conn tmp_net_poly2__c
epick -V -reo -e tmp_net_poly2__c -c np_rnet_poly2__c.conn tmp1_net_poly2__c
geom -V tmp1_net_poly2__c np_rnet_poly2__c - tmp1_net_poly2__c,11,i,2
geom -V tmp_net_poly2__c,tmp1_net_poly2__c - np_rnet_poly2__c,1,i,1
/bin/rm -f tmp_net_poly2__c tmp1_net_poly2__c

#==========================================================#
# Process text layers
#==========================================================#

flatlabel -V  -tc -F -l flatlabel.info MET1_pintext,MET2_pintext L1T0,L2T0
# 1 net_poly1
# 2 net_presh_trm
# 3 net_poly2
geom p_rnet_poly2__c,p_rnet_poly2 - p_rnet_poly2,1,i,1
grow .001 np_rnet_poly2 g_np_rnet_poly2
geom np_rnet_poly2__c,p_rnet_poly2__c g_np_rnet_poly2 - net_poly2__cut,11
geom p_rnet_poly2 net_poly2__cut - p_rnet_poly2,10,i,1
# 4 net_met1
geom p_rnet_met1__c,p_rnet_met1 - p_rnet_met1,1,i,1
grow .001 np_rnet_met1 g_np_rnet_met1
geom np_rnet_met1__c,p_rnet_met1__c g_np_rnet_met1 - net_met1__cut,11
geom p_rnet_met1 net_met1__cut - p_rnet_met1,10,i,1
# 5 net_met2
# 6 net_met3

#==========================================================#
# Parasitic R extraction with default precision
#==========================================================#

rex -V -m -pd -I'#' -scale 1 -tech \
	/opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -map \
	p2elayermapfile -wee p2elayermapfile -N NET -e2 -P \
	CPOLY_NTUB_device_CAP_84_net_poly2_cvia,CPOLY_NTUB_device_CAP_84_net_poly1_cvia:RPOLYH_NTUB_device_RES_66_rvia \
	-rP res.mod np_rnet_poly1::poly1_cut \
	np_rnet_presh_trm::net_presh_trm_cut np_rnet_poly2::net_poly2_cut \
	np_rnet_met1::met1_cut np_rnet_met2::met2_cut np_rnet_met3::met3_cut \
	- rnet_met1_MET1_pinshape_ovia,4 \
	rnet_met1_net_met1_net_met1__c_butt_ovia,4 \
	rnet_met2_MET2_pinshape_ovia,5 rnet_ndiffcon_net_met1_net_nsd,4,t \
	rnet_ndiffcon_net_met1_net_welltap,4,t \
	rnet_pdiffcon_net_met1_net_psd,4,t \
	rnet_pdiffcon_net_met1_net_subtap,4,t \
	rnet_poly1con_net_met1__c_net_poly1,1,t \
	rnet_poly1con_net_met1_net_poly1,1,4,t \
	rnet_poly2_net_poly2_net_poly2__c_butt_ovia,3 \
	rnet_poly2con_net_met1__c_net_poly2,3,t \
	rnet_poly2con_net_met1_net_poly2,3,4,t \
	rnet_poly2con_net_met1_net_poly2__c,4,t \
	rnet_presh_trm_net_poly2__c_ovia,2 rnet_presh_trm_net_poly2_ovia,2,3 \
	rnet_via1_net_met2_net_met1,4,5,t rnet_via1_net_met2_net_met1__c,5,t \
	rnet_via2_met2_net_met3_net_met2,5,6,t NMOS_device_MOS_1_mgvia,1,z \
	PMOS_device_MOS_5_mgvia,1,z RPOLYH_NTUB_device_RES_66_rvia,3,z \
	CPOLY_NTUB_device_CAP_84_net_poly2_cvia,3,z \
	CPOLY_NTUB_device_CAP_84_net_poly1_cvia,1,z - L1T0,4,I L2T0,5,I
geom -i np_rnet_poly2__c,np_rnet_poly2 - np_rnet_poly2,1,n
geom -i np_rnet_met1__c,np_rnet_met1 - np_rnet_met1,1,n

#==========================================================#
# Form resistive via layers
#==========================================================#

stamp -V -i2 np_rnet_met1 rnet_poly1con_net_met1_net_poly1 np_rnet_poly1con_net_met1_net_poly1
geom -V np_rnet_poly1con_net_met1_net_poly1,p_rnet_poly1con_net_met1_net_poly1 - rnet_poly1con_net_met1_net_poly1,1,i,1
stamp -V -i2 np_rnet_met1 rnet_poly2con_net_met1_net_poly2 np_rnet_poly2con_net_met1_net_poly2
geom -V np_rnet_poly2con_net_met1_net_poly2,p_rnet_poly2con_net_met1_net_poly2 - rnet_poly2con_net_met1_net_poly2,1,i,1
stamp -V -i2 np_rnet_presh_trm rnet_presh_trm_net_poly2_ovia np_rnet_presh_trm_net_poly2_ovia
geom -V np_rnet_presh_trm_net_poly2_ovia,p_rnet_presh_trm_net_poly2_ovia - rnet_presh_trm_net_poly2_ovia,1,i,1
stamp -V -i2 np_rnet_met2 rnet_via1_net_met2_net_met1 np_rnet_via1_net_met2_net_met1
geom -V np_rnet_via1_net_met2_net_met1,p_rnet_via1_net_met2_net_met1 - rnet_via1_net_met2_net_met1,1,i,1
stamp -V -i2 np_rnet_met3 rnet_via2_met2_net_met3_net_met2 np_rnet_via2_met2_net_met3_net_met2
geom -V np_rnet_via2_met2_net_met3_net_met2,p_rnet_via2_met2_net_met3_net_met2 - rnet_via2_met2_net_met3_net_met2,1,i,1
stamp -V -B -i rnet_via1_net_met2_net_met1__c np_rnet_via1_net_met2_net_met1__c
geom -V np_rnet_via1_net_met2_net_met1__c,p_rnet_via1_net_met2_net_met1__c - rnet_via1_net_met2_net_met1__c,1,i,1
stamp -V -B -i rnet_poly2con_net_met1_net_poly2__c np_rnet_poly2con_net_met1_net_poly2__c
geom -V np_rnet_poly2con_net_met1_net_poly2__c,p_rnet_poly2con_net_met1_net_poly2__c - rnet_poly2con_net_met1_net_poly2__c,1,i,1
stamp -V -B -i rnet_poly2con_net_met1__c_net_poly2 np_rnet_poly2con_net_met1__c_net_poly2
geom -V np_rnet_poly2con_net_met1__c_net_poly2,p_rnet_poly2con_net_met1__c_net_poly2 - rnet_poly2con_net_met1__c_net_poly2,1,i,1
stamp -V -B -i rnet_poly1con_net_met1__c_net_poly1 np_rnet_poly1con_net_met1__c_net_poly1
geom -V np_rnet_poly1con_net_met1__c_net_poly1,p_rnet_poly1con_net_met1__c_net_poly1 - rnet_poly1con_net_met1__c_net_poly1,1,i,1
stamp -V -B -i rnet_ndiffcon_net_met1_net_welltap np_rnet_ndiffcon_net_met1_net_welltap
geom -V np_rnet_ndiffcon_net_met1_net_welltap,p_rnet_ndiffcon_net_met1_net_welltap - rnet_ndiffcon_net_met1_net_welltap,1,i,1
stamp -V -B -i rnet_ndiffcon_net_met1_net_nsd np_rnet_ndiffcon_net_met1_net_nsd
geom -V np_rnet_ndiffcon_net_met1_net_nsd,p_rnet_ndiffcon_net_met1_net_nsd - rnet_ndiffcon_net_met1_net_nsd,1,i,1
stamp -V -B -i rnet_pdiffcon_net_met1_net_subtap np_rnet_pdiffcon_net_met1_net_subtap
geom -V np_rnet_pdiffcon_net_met1_net_subtap,p_rnet_pdiffcon_net_met1_net_subtap - rnet_pdiffcon_net_met1_net_subtap,1,i,1
stamp -V -B -i rnet_pdiffcon_net_met1_net_psd np_rnet_pdiffcon_net_met1_net_psd
geom -V np_rnet_pdiffcon_net_met1_net_psd,p_rnet_pdiffcon_net_met1_net_psd - rnet_pdiffcon_net_met1_net_psd,1,i,1
stamp -V -B -i np_rnet_met1 net_met1_MET1_pinshape_ovia
/bin/cp -f net_met1_MET1_pinshape_ovia rnet_met1_MET1_pinshape_ovia
stamp -V -B -i np_rnet_met2 net_met2_MET2_pinshape_ovia
/bin/cp -f net_met2_MET2_pinshape_ovia rnet_met2_MET2_pinshape_ovia
stamp -V -B -i np_rnet_presh_trm net_presh_trm_net_poly2__c_ovia
/bin/cp -f net_presh_trm_net_poly2__c_ovia rnet_presh_trm_net_poly2__c_ovia

#==========================================================#
# Perform stamp operations
#==========================================================#

stamp -V -cntr -i -B np_rnet_subtap np_rnet_psub
stamp -V -cntr -i -B np_rnet_welltap np_rnet_nwell
stamp -V -cntr -i -B np_rnet_psub np_rpnpvert10_c
/bin/rm -f np_rMET1_pinshape.conn
/bin/rm -f np_rMET2_pinshape.conn
/bin/rm -f np_rT?1597.conn
/bin/rm -f np_rT?1598.conn
/bin/rm -f np_rnet_met1__c.conn
/bin/rm -f np_rnet_met1_net_met1__c_butt.conn
/bin/rm -f np_rnet_ndiff.conn
/bin/rm -f np_rnet_welltap.conn
/bin/rm -f np_rnet_subtap.conn
/bin/rm -f np_rnet_ndiff_d_sub.conn
/bin/rm -f np_rnet_nsd.conn
/bin/rm -f np_rnet_pdiff_d_ntub.conn
/bin/rm -f np_rnet_psd.conn
/bin/rm -f np_rpnpvert10_e.conn
/bin/rm -f np_rnet_pdiff.conn
/bin/rm -f np_rnet_poly2__c.conn
/bin/rm -f np_rnet_poly2_net_poly2__c_butt.conn
/bin/rm -f np_rrblock_met1.conn
/bin/rm -f np_rrblock_poly2.conn

#==========================================================#
# Combine power non-power
#==========================================================#

/bin/rm -f net_nsd
geom np_rnet_nsd,p_rnet_nsd - net_nsd,1,i,1
epick -c -f floatlvsnetsfile net_nsd net_nsd
/bin/rm -f net_poly1
geom np_rnet_poly1,p_rnet_poly1 - net_poly1,1,i,1
epick -c -f floatlvsnetsfile net_poly1 net_poly1
/bin/rm -f net_poly2
geom np_rnet_poly2,p_rnet_poly2 - net_poly2,1,i,1
epick -c -f floatlvsnetsfile net_poly2 net_poly2
/bin/rm -f net_psd
geom np_rnet_psd,p_rnet_psd - net_psd,1,i,1
epick -c -f floatlvsnetsfile net_psd net_psd
/bin/rm -f net_welltap
geom np_rnet_welltap,p_rnet_welltap - net_welltap,1,i,1
epick -c -f floatlvsnetsfile net_welltap net_welltap
/bin/rm -f pnpvert10_e
geom np_rpnpvert10_e,p_rpnpvert10_e - pnpvert10_e,1,i,1
epick -c -f floatlvsnetsfile pnpvert10_e pnpvert10_e
/bin/rm -f net_psub
geom np_rnet_psub,p_rnet_psub - net_psub,1,i,1
epick -c -f floatlvsnetsfile net_psub net_psub
/bin/rm -f net_nwell
geom np_rnet_nwell,p_rnet_nwell - net_nwell,1,i,1
epick -c -f floatlvsnetsfile net_nwell net_nwell
/bin/rm -f pnpvert10_c
geom np_rpnpvert10_c,p_rpnpvert10_c - pnpvert10_c,1,i,1
epick -c -f floatlvsnetsfile pnpvert10_c pnpvert10_c

#==========================================================#
# Reconnect MOSFET devices
#==========================================================#

reconnect -V -mbg -n NET -se2 mwires.res -t \
	NMOS_device_MOS_1.trans:NMOS_device_MOS_1.transr NMOS_device_MOS_1 \
	net_nsd,NMOS_device_MOS_1_mgvia,net_psub -t \
	PMOS_device_MOS_5.trans:PMOS_device_MOS_5.transr PMOS_device_MOS_5 \
	net_psd,PMOS_device_MOS_5_mgvia,net_nwell
changeTransFileNameAP NMOS_device_MOS_1.trans NMOS_device_MOS_1.transr
changeTransFileNameAP PMOS_device_MOS_5.trans PMOS_device_MOS_5.transr

#==========================================================#
# Reconnect BJT devices
#==========================================================#

createLink pnpvert10_c VERT10_device_BJT_82_bcvia
createLink net_welltap VERT10_device_BJT_82_bbvia
createLink pnpvert10_e VERT10_device_BJT_82_bevia
reconnect -V -mbg -se2 qwires.res -n NET -q \
	VERT10_device_BJT_82.qtrans:VERT10_device_BJT_82.qtransr \
	VERT10_device_BJT_82 \
	VERT10_device_BJT_82_bcvia,VERT10_device_BJT_82_bbvia,VERT10_device_BJT_82_bevia,net_psub

#==========================================================#
# Reconnect RES devices
#==========================================================#

geom p_rnet_poly2,RPOLYH_NTUB_device_RES_66_rvia - RPOLYH_NTUB_device_RES_66_rvia,1,i,1
epick -c -f floatlvsnetsfile RPOLYH_NTUB_device_RES_66_rvia RPOLYH_NTUB_device_RES_66_rvia
geom np_rnet_poly2__c,RPOLYH_NTUB_device_RES_66_rvia - RPOLYH_NTUB_device_RES_66_rvia,1,i,1
createLink net_nwell RPOLYH_NTUB_device_RES_66_net_nwell_rvia
reconnect -V -mbg -se2 rwires.res -n NET -r \
	RPOLYH_NTUB_device_RES_66.res:RPOLYH_NTUB_device_RES_66.resr \
	RPOLYH_NTUB_device_RES_66 \
	RPOLYH_NTUB_device_RES_66_rvia,RPOLYH_NTUB_device_RES_66_net_nwell_rvia

#==========================================================#
# Reconnect CAP devices
#==========================================================#

createLink net_poly2 CPOLY_NTUB_device_CAP_84_net_poly2_cvia
geom np_rnet_poly2__c,CPOLY_NTUB_device_CAP_84_net_poly2_cvia - CPOLY_NTUB_device_CAP_84_net_poly2_cvia,1,i,1
createLink net_poly1 CPOLY_NTUB_device_CAP_84_net_poly1_cvia
reconnect -V -mbg -se2 cwires.res -n NET -c \
	CPOLY_NTUB_device_CAP_84.cpax:CPOLY_NTUB_device_CAP_84.cpaxr \
	CPOLY_NTUB_device_CAP_84 \
	CPOLY_NTUB_device_CAP_84_net_poly2_cvia,CPOLY_NTUB_device_CAP_84_net_poly1_cvia

#==========================================================#
# Reconnect DIODE devices
#==========================================================#

createLink net_psub P_NWD_device_DIODE_43_net_psub_dvia
createLink net_nwell P_NWD_device_DIODE_43_net_nwell_dvia
reconnect -V -mbg -se2 dwires.res -n NET -c \
	P_NWD_device_DIODE_43.dpax:P_NWD_device_DIODE_43.dpaxr \
	P_NWD_device_DIODE_43 \
	P_NWD_device_DIODE_43_net_psub_dvia,P_NWD_device_DIODE_43_net_nwell_dvia
netprint -max NET > original_maxnetfile

#==========================================================#
# Form capacitance layers for resistive process layers
#==========================================================#

#4 
 geom -V -i p_rnet_poly1,np_rnet_poly1 - so_poly1,1,n
geom -V p_rnet_poly1,np_rnet_poly1 - poly1,1,i,1
#4 
 geom -V -i p_rnet_poly2,p_rnet_presh_trm,np_rnet_poly2,np_rnet_presh_trm - so_poly2,1,n
#4 
 geom -V -i p_rnet_poly2,p_rnet_presh_trm,np_rnet_poly2,np_rnet_presh_trm - poly2,1,n
geom -V -i net_poly2_cut,net_presh_trm_cut - poly2_cut,1,n
geom -V net_poly2__cut,poly2_cut - poly2_cut,1
#4 
 geom -V -i p_rnet_met1,np_rnet_met1 - so_met1,1,n
geom -V p_rnet_met1,np_rnet_met1 - met1,1,i,1
emerge net_met1__cut  met1_cut temp_met1_cut
/bin/mv temp_met1_cut  met1_cut
#4 
 geom -V -i p_rnet_met2,np_rnet_met2 - so_met2,1,n
geom -V p_rnet_met2,np_rnet_met2 - met2,1,i,1
#4 
 geom -V -i p_rnet_met3,np_rnet_met3 - so_met3,1,n
geom -V p_rnet_met3,np_rnet_met3 - met3,1,i,1

#==========================================================#
# Form capacitance layers for non-resistive process layers
#==========================================================#

emerge -V p_rnet_subtap np_rnet_subtap net_subtap
emerge -V p_rnet_ndiff_d_sub np_rnet_ndiff_d_sub net_ndiff_d_sub
emerge -V p_rnet_pdiff_d_ntub np_rnet_pdiff_d_ntub net_pdiff_d_ntub
grow -V .001 net_welltap mask
geom -V net_subtap mask - net_subtap,10,i,1
grow -V .001 net_subtap g_net_subtap
geom -V mask,g_net_subtap - mask,1
geom -V net_ndiff_d_sub mask - net_ndiff_d_sub,10,i,1
grow -V .001 net_ndiff_d_sub g_net_ndiff_d_sub
geom -V mask,g_net_ndiff_d_sub - mask,1
geom -V net_nsd mask - net_nsd,10,i,1
grow -V .001 net_nsd g_net_nsd
geom -V mask,g_net_nsd - mask,1
geom -V net_pdiff_d_ntub mask - net_pdiff_d_ntub,10,i,1
grow -V .001 net_pdiff_d_ntub g_net_pdiff_d_ntub
geom -V mask,g_net_pdiff_d_ntub - mask,1
geom -V net_psd mask - net_psd,10,i,1
grow -V .001 net_psd g_net_psd
geom -V mask,g_net_psd - mask,1
geom -V pnpvert10_e mask - pnpvert10_e,10,i,1
geom -V net_welltap,net_subtap,net_ndiff_d_sub,net_nsd,net_pdiff_d_ntub,net_psd,pnpvert10_e - pdiff,1,i,1
createEmptyLayer met4
createEmptyLayer met2cap

#==========================================================#
# Prepare data files for extracting parasitic C for
# canonical R
#==========================================================#

grow -V 0.001 RPOLYH_NTUB_device_RES_66 g_RPOLYH_NTUB_device_RES_66
geom -V g_RPOLYH_NTUB_device_RES_66 poly2 - RPOLYH_NTUB_device_RES_66_rvia,11,i,2
grow -V 0.001 RPOLYH_NTUB_device_RES_66_rvia g_RPOLYH_NTUB_device_RES_66_rvia
grow -V -0.001 g_RPOLYH_NTUB_device_RES_66_rvia RPOLYH_NTUB_device_RES_66_rvia
geom -V RPOLYH_NTUB_device_RES_66_rvia - RPOLYH_NTUB_device_RES_66_rvia,1,i,1
connect RPOLYH_NTUB_device_RES_66,RPOLYH_NTUB_device_RES_66_rvia:RPOLYH_NTUB_device_RES_66_rcap - -
ereduce -n2  RPOLYH_NTUB_device_RES_66_rvia RPOLYH_NTUB_device_RES_66_rvia_small
rex   -co RPOLYH_NTUB_device_RES_66 -m RPOLYH_NTUB_device_RES_66_rcap::RPOLYH_NTUB_device_RES_66_cut - RPOLYH_NTUB_device_RES_66_rvia_small,1
geom RPOLYH_NTUB_device_RES_66_rcap RPOLYH_NTUB_device_RES_66_rvia - RPOLYH_NTUB_device_RES_66_rcap,10,i,1

#==========================================================#
# Merge canonical resistors with process layers and
# canonical resistor cuts with process cuts
#==========================================================#

geom -V poly2,RPOLYH_NTUB_device_RES_66_rcap - tmp_poly2,1,i,1
stamp -B poly2 tmp_poly2
/bin/mv -f tmp_poly2 poly2
/bin/cp poly2_cut tmpcut
emerge -V RPOLYH_NTUB_device_RES_66_cut tmpcut poly2_cut
/bin/rm -f tmpcut

#==========================================================#
# Form substrate
#==========================================================#

/bin/cp -f net_nwell net_nwell_orig
geom -V p_rnet_nwell,np_rnet_nwell - net_nwell,1,i,1
/bin/cp -f net_psub net_psub_orig
geom -V p_rnet_psub,np_rnet_psub - net_psub,1,i,1
/bin/cp -f pnpvert10_c pnpvert10_c_orig
geom -V p_rpnpvert10_c,np_rpnpvert10_c - pnpvert10_c,1,i,1
/bin/cp -f pnpvert10_c pnpvert10_c.df2
grow -V 0.001 net_nwell g_net_nwell
geom -V net_psub g_net_nwell - net_psub,10,i,1
/bin/cp -f net_psub net_psub_preserve
grow -V 0.001 net_psub g_net_psub
geom -V pnpvert10_c g_net_psub,g_net_nwell - pnpvert10_c,10,i,1
/bin/cp -f pnpvert10_c pnpvert10_c_preserve
geom -V net_nwell,net_psub,pnpvert10_c - fox,1,i,1
xytoebbox -V -g 16.002 -e met4,met3,met2cap,met2,met1,poly2,poly1,pdiff,net_nwell,net_psub,pnpvert10_c xg_fox
grow -V 0.001 fox g_fox
geom -V xg_fox g_fox - tmp_fox,10
epick -V -reo -D ${CAP_GROUND} tmp_fox pick_fox
grow -V -m 0.002 pick_fox g_pick_fox
stamp -i fox g_pick_fox
grow -V -m -0.002 g_pick_fox pick_fox
emerge -V pick_fox fox tmp1_fox
geom -V tmp1_fox - fox,1,i,1
/bin/rm -f g_pick_fox xg_fox tmp_fox tmp1_fox
geom -V fox pdiff - fox,10,i,1
/bin/cp -f fox fox_preserve
geom NMOS_device_MOS_1,PMOS_device_MOS_5 - qrcgate,1,i,1
netprint -max NET > maxnetfile
/bin/rm -f gateblockingmap ovl_gateblockingmap gateblockingmaxnet gateblockingmaxid blockingmap blockingbyregionmap blockingbyregionmaxnet

#==========================================================#
# Prepare blocking layers
#==========================================================#

/bin/cp poly2 poly2.df2
/bin/cp poly1 poly1.df2
/bin/cp pdiff pdiff.df2
/bin/cp fox fox.df2
grow -V 0.002 cblock_poly2_poly1 g_cblock_poly2_poly1_1
grow -V 0.002 cblock_poly2_psub g_cblock_poly2_psub_2
grow -V 0.002 cblock_poly1_psub g_cblock_poly1_psub_3
geom -V g_cblock_poly2_psub_2,g_cblock_poly1_psub_3  - tmp_dev,1
grow -V -0.001 tmp_dev g_dev_1
geom tmp_dev g_dev_1 fox - fox_in,111,i,3 fox_out,001,i,3 fox_new_cut,101
/bin/rm -f tmp_dev g_dev_1
/bin/mv -f fox_new_cut fox_cut
geom -V g_cblock_poly2_psub_2,g_cblock_poly1_psub_3  - tmp_dev,1
grow -V -0.001 tmp_dev g_dev_2
geom tmp_dev g_dev_2 pdiff - pdiff_in,111,i,3 pdiff_out,001,i,3 pdiff_new_cut,101
/bin/rm -f tmp_dev g_dev_2
/bin/mv -f pdiff_new_cut pdiff_cut
geom -V g_cblock_poly2_poly1_1,g_cblock_poly2_psub_2,g_cblock_poly1_psub_3  - \
	tmp_dev,1
grow -V -0.001 tmp_dev g_dev_3
geom tmp_dev g_dev_3 poly1 - poly1_in,111,i,3 poly1_out,001,i,3 poly1_new_cut,101
/bin/rm -f tmp_dev g_dev_3
emerge poly1_cut poly1_new_cut tmp_cut
/bin/mv -f tmp_cut poly1_cut
geom -V g_cblock_poly2_poly1_1,g_cblock_poly2_psub_2  - tmp_dev,1
grow -V -0.001 tmp_dev g_dev_4
geom tmp_dev g_dev_4 poly2 - poly2_in,111,i,3 poly2_out,001,i,3 poly2_new_cut,101
/bin/rm -f tmp_dev g_dev_4
emerge poly2_cut poly2_new_cut tmp_cut
/bin/mv -f tmp_cut poly2_cut
relocate -V -a -I relocatemap -n NET fox_in pdiff_in poly1_in poly2_in
emerge fox_in fox_out fox
emerge pdiff_in pdiff_out pdiff
emerge poly1_in poly1_out poly1
emerge poly2_in poly2_out poly2
/bin/rm -f fox_in fox_out
/bin/rm -f pdiff_in pdiff_out
/bin/rm -f poly1_in poly1_out
/bin/rm -f poly2_in poly2_out

#==========================================================#
# Prepare qrcgate block 
#==========================================================#

geom net_psub net_psub_preserve - net_psub,11,i,1
geom pnpvert10_c pnpvert10_c_preserve - pnpvert10_c,11,i,1
geom fox fox_preserve - fox,11,i,1
#lvsblocking 
/bin/rm -f lvsblockingmaxnet lvsblockingmap
createEmptyLayer via_m4_m3
createEmptyLayer via_m3_m2c

#==========================================================#
# Prepare via layers for sip
#==========================================================#

geom -V rnet_via2_met2_net_met3_net_met2 - via_m3_m2,1,i,1
geom -V rnet_via1_net_met2_net_met1,rnet_via1_net_met2_net_met1__c - via_m2_m1,1,i,1
geom -V rnet_poly2con_net_met1_net_poly2,net_poly2con_net_met1__c_net_poly2__c,rnet_poly2con_net_met1_net_poly2__c,rnet_poly2con_net_met1__c_net_poly2 - via_m1_p2,1,i,1
geom -V rnet_poly1con_net_met1_net_poly1,rnet_poly1con_net_met1__c_net_poly1 - via_m1_p1,1,i,1
geom -V rnet_ndiffcon_net_met1_net_welltap,rnet_ndiffcon_net_met1_net_nsd,net_ndiffcon_net_met1__c_net_welltap,net_ndiffcon_net_met1__c_net_nsd,rnet_pdiffcon_net_met1_net_subtap,rnet_pdiffcon_net_met1_net_psd,net_pdiffcon_net_met1__c_net_subtap,net_pdiffcon_net_met1__c_net_psd - via_m1_nd,1,i,1
geom -V rnet_pdiffcon_net_met1_net_subtap,rnet_pdiffcon_net_met1_net_psd,net_pdiffcon_net_met1__c_net_subtap,net_pdiffcon_net_met1__c_net_psd,rnet_ndiffcon_net_met1_net_welltap,rnet_ndiffcon_net_met1_net_nsd,net_ndiffcon_net_met1__c_net_welltap,net_ndiffcon_net_met1__c_net_nsd - via_m1_pd,1,i,1

#==========================================================#
# Create sip/sw3d/cn3d capacitance data files
#==========================================================#

cat <<ENDCAT> sip.cmd
sip -V -NEWP -s -o  -n 8.4 -Maxw 8.4 -j 0.5 -lvia -i 0,8.401 -b met2cap -t \
	met3 -p via_m3_m2,key 0,8.4 - via_m3_m2.sip
sip -V -NEWP -s -o  -n 5.3 -Maxw 5.3 -j 0.5 -svia -i 0,5.301 -b met1 -t met2 \
	-p via_m2_m1,key 0,5.3 - via_m2_m1.sip
sip -V -NEWP -s -o  -n 7.7 -Maxw 7.7 -j 0.4 -svia -i 0,7.701 -b poly2 -t met1 \
	-p via_m1_p2,key 0,7.7 - via_m1_p2.sip
sip -V -NEWP -s -o  -n 6.9 -Maxw 6.9 -j 0.4 -lvia -i 0,6.901 -b poly2 -t met1 \
	-p via_m1_p1,key 0,6.9 - via_m1_p1.sip
sip -V -NEWP -s -o  -n 4.8 -Maxw 4.8 -j 0.4 -lvia -i 0,4.801 -b poly1 -t met1 \
	-p via_m1_nd,key 0,4.8 - via_m1_nd.sip
sip -V -NEWP -s -o  -n 4.8 -Maxw 4.8 -j 0.4 -lvia -i 0,4.801 -b poly1 -t met1 \
	-p via_m1_pd,key 0,4.8 - via_m1_pd.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc met1,met2 -n 8 -i 0,8.001 -b \
	met2,met1,poly2,poly1,pdiff,fox -t met3,met4 -j 4 -Maxw 60 -p \
	met2cap,key 0,8 - met2cap.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc met2,met2cap,met3 -n 6 -i \
	0,6.001 -b met3,met2cap,met2,met1,poly2,poly1,pdiff,fox -j 0.6 -Maxw \
	9 -p met4,key 0,6 - met4.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -cp poly1,capgen_gate,pdiff -n 4.5 -i \
	0,4.501 -b pdiff,fox -t poly2,met1,met2,met2cap,met3,met4 -j 0.35 \
	-Maxw 5.25 -p poly1,key 0,4.5 - poly1.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc poly1 -n 6.5 -i 0,6.501 -b \
	poly1,pdiff,fox -t met1,met2,met2cap,met3,met4 -j 0.4 -Maxw 9.75 -p \
	poly2,key 0,6.5 - poly2.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc poly1,poly2 -n 4.5 -i 0,4.501 -b \
	poly2,poly1,pdiff,fox -t met2,met2cap,met3,met4 -j 0.5 -Maxw 7.5 -p \
	met1,key 0,4.5 - met1.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc poly2,met1 -n 5 -i 0,5.001 -b \
	met1,poly2,poly1,pdiff,fox -t met2cap,met3,met4 -j 0.6 -Maxw 9 -p \
	met2,key 0,5 - met2.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc met1,met2,met2cap -n 5 -i \
	0,5.001 -b met2cap,met2,met1,poly2,poly1,pdiff,fox -t met4 -j 0.6 \
	-Maxw 9 -p met3,key 0,5 - met3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -b \
	met2cap,met2,met1,poly2,poly1,pdiff,fox -Maxw 9 -p \
	met3:met3_cut,key,met4,key 0,6,0 - met3_met4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -b \
	met2,met1,poly2,poly1,pdiff,fox -k met3:0.64 -Maxw 60 -p \
	met2cap,key,met4,key 0,8,0 - met2cap_met4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b met2,met1,poly2,poly1,pdiff,fox -t \
	met4 -Maxw 60 -p met2cap,key,met3:met3_cut,key 0,8,0 - \
	met2cap_met3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R met4 -b \
	met1,poly2,poly1,pdiff,fox -k met2cap:0,met3:1.28 -Maxw 9 -p \
	met2:met2_cut,key,met4,key 0,6,0 - met2_met4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b met1,poly2,poly1,pdiff,fox -t met4 \
	-Maxw 9 -p met2:met2_cut,key,met3:met3_cut,key 0,5,0 - met2_met3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b met1,poly2,poly1,pdiff,fox -t \
	met3,met4 -Maxw 60 -p met2:met2_cut,key,met2cap,key 0,8,0 - \
	met2_met2cap.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R met3 -b poly2,poly1,pdiff,fox \
	-t met4 -k met2:1.28,met2cap:0 -Maxw 9 -p \
	met1:met1_cut,key,met3:met3_cut,key 0,5,0 - met1_met3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -R met2cap -b poly2,poly1,pdiff,fox \
	-t met3,met4 -k met2:0.64 -Maxw 60 -p met1:met1_cut,key,met2cap,key \
	0,8,0 - met1_met2cap.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b poly2,poly1,pdiff,fox -t \
	met2cap,met3,met4 -Maxw 9 -p met1:met1_cut,key,met2:met2_cut,key \
	0,5,0 - met1_met2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R met2 -b poly1,pdiff,fox -t \
	met2cap,met3,met4 -k met1:0.665 -Maxw 9.75 -p \
	poly2:poly2_cut,key,met2:met2_cut,key 0,6.5,0 - poly2_met2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b poly1,pdiff,fox -t \
	met2,met2cap,met3,met4 -Maxw 9.75 -p \
	poly2:poly2_cut,key,met1:met1_cut,key 0,6.5,0 - poly2_met1.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R met1 -b pdiff,fox -t \
	met2,met2cap,met3,met4 -k poly2:0.2 -Maxw 7.5 -p \
	poly1:poly1_cut,key,met1:met1_cut,key 0,4.5,0 - poly1_met1.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -R poly2,poly1 -b pdiff,fox -t \
	met1,met2,met2cap,met3,met4 -Maxw 9.75 -p \
	poly1:poly1_cut,key,poly2:poly2_cut,key 0,6.5,0 - poly1_poly2.sip
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b met2cap,met2,met1,poly2,poly1,pdiff,fox \
	-p met3:met3_cut,met4 - met3_met4.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b met2,met1,poly2,poly1,pdiff,fox -t met4 \
	-p met2cap,met3:met3_cut - met2cap_met3.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b met1,poly2,poly1,pdiff,fox -t met3,met4 \
	-p met2:met2_cut,met2cap - met2_met2cap.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b poly2,poly1,pdiff,fox -t \
	met2cap,met3,met4 -p met1:met1_cut,met2:met2_cut - met1_met2.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b poly1,pdiff,fox -t \
	met2,met2cap,met3,met4 -p poly2:poly2_cut,met1:met1_cut - \
	poly2_met1.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b pdiff,fox -t \
	met1,met2,met2cap,met3,met4 -p poly1:poly1_cut,poly2:poly2_cut - \
	poly1_poly2.sw3d
ENDCAT

#==========================================================#
# Prepare canonical capfiles
#==========================================================#


#==========================================================#
# Prepare gate capacitance blocking layers
#==========================================================#

emerge -V NMOS_device_MOS_1 PMOS_device_MOS_5 capgen_gate

#==========================================================#
# Run pax16 to generate capfile
#==========================================================#

pax16 -V -lee_off -gnd ${CAP_GROUND} -via \
	via_m4_m3,via_m3_m2c,via_m3_m2,via_m2_m1,via_m1_p2,via_m1_p1,via_m1_nd,via_m1_pd \
	-ignore_cf_table -scf sip.cmd -filterfile maxnetfile -rcxlvs \
	rcxtolvsmapfile -M_perim_off -c \
	/opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical/qrcTechFile -f \
	fox:fox_cut pdiff:pdiff_cut poly1:poly1_cut poly2:poly2_cut \
	met1:met1_cut met2:met2_cut met2cap met3:met3_cut met4 capgen_gate - \
	/opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical/qrcTechFile - - NET \
	- capfile
relocate -V -r maxnetfile -n NET fox pdiff poly1 poly2 met2cap \
	rnet_poly1con_net_met1_net_poly1 rnet_poly2con_net_met1_net_poly2 \
	rnet_presh_trm_net_poly2_ovia rnet_via1_net_met2_net_met1 \
	rnet_via2_met2_net_met3_net_met2

#==========================================================#
# Generate netlister data files
#==========================================================#

createBJTModelFile lvsbjt.mod1 vert10_4#20auLvs#20PRIMLIB
createCAPModelFile lvscap.mod1 cpoly#20auLvs#20PRIMLIB 1 CPOLY_NTUB_device_CAP_84 net_poly2 net_poly1 
createDIODEModelFile lvsdio.mod1 pnwd#20auLvs#20PRIMLIB 1 P_NWD_device_DIODE_43 net_psub net_nwell 

#==========================================================#
# Perform RC reduction
#==========================================================#

xreduce -V -mergecap -n NET -tech \
	/opt/pdk/ams/410/assura/c35b4/c35b4c3/RCX-typical -d1 -e \
	met4,met3,met2cap,met2,met1,poly2,poly1,pdiff,fox,np_rnet_welltap,np_rnet_subtap,np_rnet_ndiff_d_sub,np_rnet_nsd,np_rnet_pdiff_d_ntub,np_rnet_psd,np_rpnpvert10_e,np_rnet_nwell,np_rnet_psub,np_rpnpvert10_c,rnet_poly1con_net_met1_net_poly1,rnet_poly2con_net_met1_net_poly2,rnet_presh_trm_net_poly2_ovia,rnet_via1_net_met2_net_met1,rnet_via2_met2_net_met3_net_met2 \
	-sr -g ${CAP_GROUND},1.0 -minR 0.001 -rPvia \
	rnet_via2_met2_net_met3_net_met2.res,rnet_via1_net_met2_net_met1.res,rnet_via1_net_met2_net_met1__c.res,rnet_poly2con_net_met1_net_poly2.res,rnet_poly2con_net_met1_net_poly2__c.res,rnet_poly2con_net_met1__c_net_poly2.res,rnet_poly1con_net_met1_net_poly1.res,rnet_poly1con_net_met1__c_net_poly1.res,rnet_ndiffcon_net_met1_net_welltap.res,rnet_ndiffcon_net_met1_net_nsd.res,rnet_pdiffcon_net_met1_net_subtap.res,rnet_pdiffcon_net_met1_net_psd.res \
	-rP \
	np_rnet_poly1.res,np_rnet_presh_trm.res,np_rnet_poly2.res,np_rnet_met1.res,np_rnet_met2.res,np_rnet_met3.res,rwires.res,mwires.res,qwires.res,cwires.res,dwires.res \
	-minC 1e-17 -minCper 0.1 -cap capfile L1T0 L2T0 \
	NMOS_device_MOS_1.transr PMOS_device_MOS_5.transr \
	VERT10_device_BJT_82.qtransr RPOLYH_NTUB_device_RES_66.resr \
	CPOLY_NTUB_device_CAP_84.cpaxr P_NWD_device_DIODE_43.dpaxr

#==========================================================#
# Generate HSPICE file
#==========================================================#

advgen -V -g0 -li -f -n -o HSPICE -TL L1T0,L2T0 -sc caps2dversion -mx capfile \
	met4,met3,met2cap,met2,met1,poly2,poly1,pdiff,fox -rPm res.mod \
	np_rnet_met3.res,Rnp_rnet_met3.dev2 \
	np_rnet_met2.res,Rnp_rnet_met2.dev2 \
	np_rnet_met1.res,Rnp_rnet_met1.dev2 \
	np_rnet_poly2.res,Rnp_rnet_poly2.dev2 \
	np_rnet_presh_trm.res,Rnp_rnet_presh_trm.dev2 \
	np_rnet_poly1.res,Rnp_rnet_poly1.dev2 \
	rnet_via2_met2_net_met3_net_met2.res,Rrnet_via2_met2_net_met3_net_met2.dev2 \
	rnet_via1_net_met2_net_met1.res,Rrnet_via1_net_met2_net_met1.dev2 \
	rnet_via1_net_met2_net_met1__c.res,Rrnet_via1_net_met2_net_met1__c.dev2 \
	rnet_poly2con_net_met1_net_poly2.res,Rrnet_poly2con_net_met1_net_poly2.dev2 \
	rnet_poly2con_net_met1_net_poly2__c.res,Rrnet_poly2con_net_met1_net_poly2__c.dev2 \
	rnet_poly2con_net_met1__c_net_poly2.res,Rrnet_poly2con_net_met1__c_net_poly2.dev2 \
	rnet_poly1con_net_met1_net_poly1.res,Rrnet_poly1con_net_met1_net_poly1.dev2 \
	rnet_poly1con_net_met1__c_net_poly1.res,Rrnet_poly1con_net_met1__c_net_poly1.dev2 \
	rnet_ndiffcon_net_met1_net_welltap.res,Rrnet_ndiffcon_net_met1_net_welltap.dev2 \
	rnet_ndiffcon_net_met1_net_nsd.res,Rrnet_ndiffcon_net_met1_net_nsd.dev2 \
	rnet_pdiffcon_net_met1_net_subtap.res,Rrnet_pdiffcon_net_met1_net_subtap.dev2 \
	rnet_pdiffcon_net_met1_net_psd.res,Rrnet_pdiffcon_net_met1_net_psd.dev2 \
	-rPm mwires.mod mwires.res,mwires.dev2 -rPm qwires.mod \
	qwires.res,qwires.dev2 -rPm rwires.mod rwires.res,rwires.dev2 -rPm \
	cwires.mod cwires.res,cwires.dev2 -rPm dwires.mod \
	dwires.res,dwires.dev2 -rau lvsres.mod,RPOLYH_NTUB_device_RES_66.net \
	RPOLYH_NTUB_device_RES_66.resr -ta lvsmos.mod,NMOS_device_MOS_1.net \
	NMOS_device_MOS_1.transr -ta lvsmos.mod,PMOS_device_MOS_5.net \
	PMOS_device_MOS_5.transr -p lvscap.mod1,CPOLY_NTUB_device_CAP_84.net \
	CPOLY_NTUB_device_CAP_84.cpaxr -dM \
	lvsdio.mod1,P_NWD_device_DIODE_43.net P_NWD_device_DIODE_43.dpaxr -q \
	lvsbjt.mod1,VERT10_device_BJT_82.net VERT10_device_BJT_82.qtransr - \
	NET - \
	/home/hrahimi/projects/POTENTIOSTAT_26/ASSURA_LVS/fecg_bandgap3_layout/fecg_bandgap3_layout/extview.tmp

#==========================================================#
# Create _save_layers file for Assura extracted view
#==========================================================#

geom met3 np_rnet_met3 - np_rnet_met3,11,i,1
geom met2 np_rnet_met2 - np_rnet_met2,11,i,1
geom met1 np_rnet_met1 - np_rnet_met1,11,i,1
geom poly2 np_rnet_poly2 - np_rnet_poly2,11,i,1
geom poly2 np_rnet_presh_trm - np_rnet_presh_trm,11,i,1
geom poly1 np_rnet_poly1 - np_rnet_poly1,11,i,1
stamp -i2 np_rnet_met1 rnet_poly1con_net_met1_net_poly1 np_rnet_poly1con_net_met1_net_poly1
stamp -i2 np_rnet_met1 rnet_poly2con_net_met1_net_poly2 np_rnet_poly2con_net_met1_net_poly2
stamp -i2 np_rnet_presh_trm rnet_presh_trm_net_poly2_ovia np_rnet_presh_trm_net_poly2_ovia
stamp -i2 np_rnet_met2 rnet_via1_net_met2_net_met1 np_rnet_via1_net_met2_net_met1
stamp -i2 np_rnet_met3 rnet_via2_met2_net_met3_net_met2 np_rnet_via2_met2_net_met3_net_met2
ereduce  rnet_met1_MET1_pinshape_ovia rnet_met1_MET1_pinshape_ovia.reduce
stamp -i  np_rnet_met1 rnet_met1_MET1_pinshape_ovia.reduce
stamp -i  rnet_met1_MET1_pinshape_ovia.reduce rnet_met1_MET1_pinshape_ovia
stamp -i  rnet_met1_MET1_pinshape_ovia net_met1_MET1_pinshape_ovia
/bin/rm -f rnet_met1_MET1_pinshape_ovia.reduce
ereduce  rnet_met1_net_met1_net_met1__c_butt_ovia rnet_met1_net_met1_net_met1__c_butt_ovia.reduce
stamp -i  np_rnet_met1 rnet_met1_net_met1_net_met1__c_butt_ovia.reduce
stamp -i  rnet_met1_net_met1_net_met1__c_butt_ovia.reduce rnet_met1_net_met1_net_met1__c_butt_ovia
stamp -i  rnet_met1_net_met1_net_met1__c_butt_ovia net_met1_net_met1_net_met1__c_butt_ovia
/bin/rm -f rnet_met1_net_met1_net_met1__c_butt_ovia.reduce
ereduce  rnet_met2_MET2_pinshape_ovia rnet_met2_MET2_pinshape_ovia.reduce
stamp -i  np_rnet_met2 rnet_met2_MET2_pinshape_ovia.reduce
stamp -i  rnet_met2_MET2_pinshape_ovia.reduce rnet_met2_MET2_pinshape_ovia
stamp -i  rnet_met2_MET2_pinshape_ovia net_met2_MET2_pinshape_ovia
/bin/rm -f rnet_met2_MET2_pinshape_ovia.reduce
ereduce  rnet_ndiffcon_net_met1_net_nsd rnet_ndiffcon_net_met1_net_nsd.reduce
stamp -i  np_rnet_met1 rnet_ndiffcon_net_met1_net_nsd.reduce
stamp -i  rnet_ndiffcon_net_met1_net_nsd.reduce rnet_ndiffcon_net_met1_net_nsd
stamp -i  rnet_ndiffcon_net_met1_net_nsd net_ndiffcon_net_met1_net_nsd
/bin/rm -f rnet_ndiffcon_net_met1_net_nsd.reduce
ereduce  rnet_ndiffcon_net_met1_net_welltap rnet_ndiffcon_net_met1_net_welltap.reduce
stamp -i  np_rnet_met1 rnet_ndiffcon_net_met1_net_welltap.reduce
stamp -i  rnet_ndiffcon_net_met1_net_welltap.reduce rnet_ndiffcon_net_met1_net_welltap
stamp -i  rnet_ndiffcon_net_met1_net_welltap net_ndiffcon_net_met1_net_welltap
/bin/rm -f rnet_ndiffcon_net_met1_net_welltap.reduce
ereduce  rnet_pdiffcon_net_met1_net_psd rnet_pdiffcon_net_met1_net_psd.reduce
stamp -i  np_rnet_met1 rnet_pdiffcon_net_met1_net_psd.reduce
stamp -i  rnet_pdiffcon_net_met1_net_psd.reduce rnet_pdiffcon_net_met1_net_psd
stamp -i  rnet_pdiffcon_net_met1_net_psd net_pdiffcon_net_met1_net_psd
/bin/rm -f rnet_pdiffcon_net_met1_net_psd.reduce
ereduce  rnet_pdiffcon_net_met1_net_subtap rnet_pdiffcon_net_met1_net_subtap.reduce
stamp -i  np_rnet_met1 rnet_pdiffcon_net_met1_net_subtap.reduce
stamp -i  rnet_pdiffcon_net_met1_net_subtap.reduce rnet_pdiffcon_net_met1_net_subtap
stamp -i  rnet_pdiffcon_net_met1_net_subtap net_pdiffcon_net_met1_net_subtap
/bin/rm -f rnet_pdiffcon_net_met1_net_subtap.reduce
ereduce  rnet_poly1con_net_met1__c_net_poly1 rnet_poly1con_net_met1__c_net_poly1.reduce
stamp -i  np_rnet_met1__c rnet_poly1con_net_met1__c_net_poly1.reduce
stamp -i  rnet_poly1con_net_met1__c_net_poly1.reduce rnet_poly1con_net_met1__c_net_poly1
stamp -i  rnet_poly1con_net_met1__c_net_poly1 net_poly1con_net_met1__c_net_poly1
/bin/rm -f rnet_poly1con_net_met1__c_net_poly1.reduce
ereduce  rnet_poly2_net_poly2_net_poly2__c_butt_ovia rnet_poly2_net_poly2_net_poly2__c_butt_ovia.reduce
stamp -i  np_rnet_poly2 rnet_poly2_net_poly2_net_poly2__c_butt_ovia.reduce
stamp -i  rnet_poly2_net_poly2_net_poly2__c_butt_ovia.reduce rnet_poly2_net_poly2_net_poly2__c_butt_ovia
stamp -i  rnet_poly2_net_poly2_net_poly2__c_butt_ovia net_poly2_net_poly2_net_poly2__c_butt_ovia
/bin/rm -f rnet_poly2_net_poly2_net_poly2__c_butt_ovia.reduce
ereduce  rnet_poly2con_net_met1__c_net_poly2 rnet_poly2con_net_met1__c_net_poly2.reduce
stamp -i  np_rnet_met1__c rnet_poly2con_net_met1__c_net_poly2.reduce
stamp -i  rnet_poly2con_net_met1__c_net_poly2.reduce rnet_poly2con_net_met1__c_net_poly2
stamp -i  rnet_poly2con_net_met1__c_net_poly2 net_poly2con_net_met1__c_net_poly2
/bin/rm -f rnet_poly2con_net_met1__c_net_poly2.reduce
ereduce  rnet_poly2con_net_met1_net_poly2__c rnet_poly2con_net_met1_net_poly2__c.reduce
stamp -i  np_rnet_met1 rnet_poly2con_net_met1_net_poly2__c.reduce
stamp -i  rnet_poly2con_net_met1_net_poly2__c.reduce rnet_poly2con_net_met1_net_poly2__c
stamp -i  rnet_poly2con_net_met1_net_poly2__c net_poly2con_net_met1_net_poly2__c
/bin/rm -f rnet_poly2con_net_met1_net_poly2__c.reduce
ereduce  rnet_presh_trm_net_poly2__c_ovia rnet_presh_trm_net_poly2__c_ovia.reduce
stamp -i  np_rnet_presh_trm rnet_presh_trm_net_poly2__c_ovia.reduce
stamp -i  rnet_presh_trm_net_poly2__c_ovia.reduce rnet_presh_trm_net_poly2__c_ovia
stamp -i  rnet_presh_trm_net_poly2__c_ovia net_presh_trm_net_poly2__c_ovia
/bin/rm -f rnet_presh_trm_net_poly2__c_ovia.reduce
ereduce  rnet_via1_net_met2_net_met1__c rnet_via1_net_met2_net_met1__c.reduce
stamp -i  np_rnet_met2 rnet_via1_net_met2_net_met1__c.reduce
stamp -i  rnet_via1_net_met2_net_met1__c.reduce rnet_via1_net_met2_net_met1__c
stamp -i  rnet_via1_net_met2_net_met1__c net_via1_net_met2_net_met1__c
/bin/rm -f rnet_via1_net_met2_net_met1__c.reduce
cat <<ENDCAT> _save_layers
fox fox
met2cap met2cap
met4 met4
pdiff pdiff
net_via2_met2 np_rnet_via2_met2_net_met3_net_met2 p_rnet_via2_met2_net_met3_net_met2
net_via1 np_rnet_via1_net_met2_net_met1__c p_rnet_via1_net_met2_net_met1__c np_rnet_via1_net_met2_net_met1 p_rnet_via1_net_met2_net_met1
net_poly2con np_rnet_poly2con_net_met1__c_net_poly2 p_rnet_poly2con_net_met1__c_net_poly2 np_rnet_poly2con_net_met1_net_poly2__c p_rnet_poly2con_net_met1_net_poly2__c np_rnet_poly2con_net_met1__c_net_poly2__c p_rnet_poly2con_net_met1__c_net_poly2__c np_rnet_poly2con_net_met1_net_poly2 p_rnet_poly2con_net_met1_net_poly2
net_poly1con np_rnet_poly1con_net_met1__c_net_poly1 p_rnet_poly1con_net_met1__c_net_poly1 np_rnet_poly1con_net_met1_net_poly1 p_rnet_poly1con_net_met1_net_poly1
net_ndiffcon np_rnet_ndiffcon_net_met1__c_net_nsd p_rnet_ndiffcon_net_met1__c_net_nsd np_rnet_ndiffcon_net_met1__c_net_welltap p_rnet_ndiffcon_net_met1__c_net_welltap net_ndiffcon_net_welltap_net_nsd np_rnet_ndiffcon_net_met1_net_nsd p_rnet_ndiffcon_net_met1_net_nsd np_rnet_ndiffcon_net_met1_net_welltap p_rnet_ndiffcon_net_met1_net_welltap
net_pdiffcon np_rnet_pdiffcon_net_met1__c_net_psd p_rnet_pdiffcon_net_met1__c_net_psd np_rnet_pdiffcon_net_met1__c_net_subtap p_rnet_pdiffcon_net_met1__c_net_subtap net_pdiffcon_net_subtap_net_psd np_rnet_pdiffcon_net_met1_net_psd p_rnet_pdiffcon_net_met1_net_psd np_rnet_pdiffcon_net_met1_net_subtap p_rnet_pdiffcon_net_met1_net_subtap
net_met3 np_rnet_met3 p_rnet_met3
net_met2 np_rnet_met2 p_rnet_met2
net_met1 np_rnet_met1 p_rnet_met1
net_poly2 np_rnet_poly2 p_rnet_poly2
net_presh_trm np_rnet_presh_trm p_rnet_presh_trm
net_poly1 np_rnet_poly1 p_rnet_poly1
net_welltap np_rnet_welltap p_rnet_welltap
net_subtap np_rnet_subtap p_rnet_subtap
net_ndiff_d_sub np_rnet_ndiff_d_sub p_rnet_ndiff_d_sub
net_nsd np_rnet_nsd p_rnet_nsd
net_pdiff_d_ntub np_rnet_pdiff_d_ntub p_rnet_pdiff_d_ntub
net_psd np_rnet_psd p_rnet_psd
pnpvert10_e np_rpnpvert10_e p_rpnpvert10_e
net_nwell np_rnet_nwell p_rnet_nwell
net_psub np_rnet_psub p_rnet_psub
pnpvert10_c pnpvert10_c
net_met1_MET1_pinshape_ovia net_met1_MET1_pinshape_ovia
MET1_pinshape np_rMET1_pinshape p_rMET1_pinshape
net_met2_MET2_pinshape_ovia net_met2_MET2_pinshape_ovia
MET2_pinshape np_rMET2_pinshape p_rMET2_pinshape
net_welltap_net_ndiff_ovia net_welltap_net_ndiff_ovia
net_ndiff np_rnet_ndiff p_rnet_ndiff
net_nsd_net_ndiff_ovia net_nsd_net_ndiff_ovia
net_subtap_net_pdiff_ovia net_subtap_net_pdiff_ovia
net_pdiff np_rnet_pdiff p_rnet_pdiff
net_psd_net_pdiff_ovia net_psd_net_pdiff_ovia
T?1597_rblock_poly2_ovia T?1597_rblock_poly2_ovia
T?1597 np_rT?1597 p_rT?1597
rblock_poly2 np_rrblock_poly2 p_rrblock_poly2
T?1598_rblock_met1_ovia T?1598_rblock_met1_ovia
T?1598 np_rT?1598 p_rT?1598
rblock_met1 np_rrblock_met1 p_rrblock_met1
net_ndiff_d_sub_net_ndiff_ovia net_ndiff_d_sub_net_ndiff_ovia
net_pdiff_d_ntub_net_pdiff_ovia net_pdiff_d_ntub_net_pdiff_ovia
pnpvert10_e_net_psd_ovia pnpvert10_e_net_psd_ovia
net_presh_trm_net_poly2_ovia np_rnet_presh_trm_net_poly2_ovia p_rnet_presh_trm_net_poly2_ovia
net_met1__c np_rnet_met1__c p_rnet_met1__c
net_poly2__c np_rnet_poly2__c p_rnet_poly2__c
net_met1__c_MET1_pinshape_ovia net_met1__c_MET1_pinshape_ovia
net_presh_trm_net_poly2__c_ovia net_presh_trm_net_poly2__c_ovia
net_met1_net_met1_net_met1__c_butt_ovia net_met1_net_met1_net_met1__c_butt_ovia
net_met1_net_met1__c_butt np_rnet_met1_net_met1__c_butt p_rnet_met1_net_met1__c_butt
net_met1__c_net_met1_net_met1__c_butt_ovia net_met1__c_net_met1_net_met1__c_butt_ovia
net_poly2_net_poly2_net_poly2__c_butt_ovia net_poly2_net_poly2_net_poly2__c_butt_ovia
net_poly2_net_poly2__c_butt np_rnet_poly2_net_poly2__c_butt p_rnet_poly2_net_poly2__c_butt
net_poly2__c_net_poly2_net_poly2__c_butt_ovia net_poly2__c_net_poly2_net_poly2__c_butt_ovia
ENDCAT
