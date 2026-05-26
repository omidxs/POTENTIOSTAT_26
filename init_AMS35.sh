###############################
# Init script for AMS35       #
###############################

export PROCESSOPTION=C35B4C3
#export AMS_processOption=C35B4C3

#export AMS_DIR=/opt/pdk/ams/5.10
export AMS_DIR=/opt/pdk/ams/410

#export PATH=$AMS_DIR/start_up:$PATH
export PATH=$AMS_DIR/cds/bin:$PATH
export CDS_IGNORE_CONTAINER=ALL
export CDS_SKIP_OS_CHECK_ON_STARTUP=1

################################
# Set path to Cadence Virtuoso #
################################ 
export CDSDIR=/opt/tools/cadence/installs/IC618
#export CDSDIR=/opt/tools/cadence/installs/IC231
#export CDSDIR=/opt/tools/cadence/installs/IC251
export PATH=$PATH:$CDSDIR/tools/bin:$CDSDIR/tools/dfII/bin
export CDS_AUTO_64BIT=ALL

## CDS_Netlisting_Mode
## Interpretion of CDF properties during netlisting
export CDS_Netlisting_Mode="Analog"


##########################################
# Set path to SPECTRE/MMSIM (simulators) #
##########################################
export MMSIMHOME=/opt/tools/cadence/installs/SPECTRE241
export PATH=$PATH:$MMSIMHOME/tools/bin
#export SPECTRE=/opt/tools/cadence/installs/SPECTRE251
#export PATH=$PATH:$SPECTRE/tools/bin
#export CDS_AHDLCMI_ENABLE=NO


############################
# Set ASSURA DRC/LVS tools #
############################
export ASSURAHOME=/opt/tools/cadence/installs/ASSURA41_618
export PATH=$PATH:$ASSURAHOME/tools/bin:$ASSURAHOME/tools/assura/bin
#export ASSURA_AUTO_64BIT=ALL

#########################
# Set PVS DRC/LVS tools #
######################### 
#export PVSHOME=/opt/tools/cadence/installs/PVS241
#export PATH=$PATH:$PVSHOME/tools/bin

################################
# Set QRC Parasitic Extraction #
################################
export QRC_HOME=/opt/tools/cadence/installs/QUANTUS241
export PATH=$PATH:$QRC_HOME/tools/bin
export QRC_ENABLE_EXTRACTION="t"

######################
# Set XCELIUM tools  #
######################
export IUSHOME=/opt/tools/cadence/installs/XCELIUM2409
export IUSDIR=$IUSHOME
export PATH=$PATH:$IUSHOME/tools/bin/64bit:$IUSHOME/tools/bin
export CDS_BIND_TMP_DD=true

###################
# GENUS RC RTL Compiler #
###################
export GENUSHOME=/opt/tools/cadence/installs/DDI231/GENUS231
#export GENUSHOME=/opt/tools/cadence/installs/GENUS211
export PATH=$PATH:$GENUSHOME/tools.lnx86/bin

######################################
# INNOVUS DIGITAL PLACE AND ROUTE    #
######################################
export INNOVUS=/opt/tools/cadence/installs/DDI231/INNOVUS231
#export INNOVUS=/opt/tools/cadence/installs/INNOVUS211
export PATH=$PATH:$INNOVUS/tools/bin/64bit:$INNOVUS/tools/bin
export EDIHOME=$INNOVUS
export CDS_ENABLE_EXP_PCELL=TRUE

###################
# CALIBRE DRC/LVS #
###################

#Uncomment the following line for edatools test container
#export CALIBRE_HOME=/opt/tools/mentor/CALIBRE_2024.4/aok_cal_2024.4_12.9

#Uncomment the following 2 lines for KTH containers 2026
export CALIBRE_HOME=/opt/tools/mentor/CALIBRE_2022.4_16/aoi_cal_2022.4_16.8
export USE_CALIBRE_VCO=aoi

export PATH="${PATH}:${CALIBRE_HOME}/bin"

alias help_mg_cal='${CALIBRE_HOME}/bin/mgcdocs'


############
# Licenses #
############

# Cadence and Mentor (Calibre) license
export LM_LICENSE_FILE=3000@lic08.ug.kth.se:29000@lic06.ug.kth.se

# Mentor license (Calibre)
#export MGLS_LICENSE_FILE=29000@lic06.ug.kth.se

echo "********************************************************"
echo "Cadence Environment Initialization for AMS C35 completed"
echo "To create a new working directory run: ams_cds -tech  c35b4"
echo "The exact process option for Eurpractice MPW 2026 is: C35B4C3 PIP VG5 HIRES"
echo "To add Calibre to virtuoso, add the following line to .cdsinit_local"
echo "load( \"/opt/tools/mentor/CALIBRE_2022.4_16/aoi_cal_2022.4_16.8/lib/calibre.skl\" ))"
echo "To open virtuoso: ams_cds"
echo "********************************************************"






