#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Sun Mar 27 23:29:11 2022                
#                                                     
#######################################################

#@(#)CDS: Innovus v16.26-s040_1 (64bit) 03/14/2018 00:26 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute 16.26-s040_1 NR180308-1140/16_26-UB (database version 2.30, 407.6.1) {superthreading v1.38}
#@(#)CDS: AAE 16.26-s002 (64bit) 03/13/2018 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 16.26-s006_1 () Mar  9 2018 05:39:25 ( )
#@(#)CDS: SYNTECH 16.26-s001_1 () Nov 17 2017 01:20:44 ( )
#@(#)CDS: CPE v16.26-s009
#@(#)CDS: IQRC/TQRC 16.1.1-s195 (64bit) Sun May 28 18:14:25 PDT 2017 (Linux 2.6.18-194.el5)

setLayerPreference rve_0 -color green -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_1 -color darkblue -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_2 -color slateblue -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_3 -color turquoise -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_4 -color lightgray -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_5 -color wheat -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_6 -color goldenrod -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_7 -color yellow -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_8 -color sandybrown -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_9 -color coral -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_10 -color red -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_11 -color tomato -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_12 -color firebrick -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_13 -color purple -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_14 -color violet -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_15 -color tan -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
::getVersion
set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getDrawView
loadWorkspace -name Physical
win
set ::TimeLib::tsgMarkCellLatchConstructFlag 1
set conf_qxconf_file NULL
set conf_qxlib_file NULL
set defHierChar /
set distributed_client_message_echo 1
set distributed_mmmc_disable_reports_auto_redirection 0
set eco_post_client_restore_command {update_timing ; write_eco_opt_db ;}
set init_gnd_net VSS
set init_lef_file {../synth/lef/tf/uk65lscllmvbbr_6m1t0f.lef ../synth/lef/uk65lscllmvbbr.lef}
set init_mmmc_file Default.view
set init_pwr_net VDD
set init_top_cell fifo
set init_verilog ../synth/netlist/fifo_post_opt.v
set latch_time_borrow_mode max_borrow
set pegDefaultResScaleFactor 1
set pegDetailResScaleFactor 1
set report_inactive_arcs_format {from to when arc_type sense reason}
set tso_post_client_restore_command {update_timing ; write_eco_opt_db ;}
init_design
panPage -1 0
panPage 0 -1
panPage -1 0
panPage 1 0
panPage 1 0
panPage 0 1
panPage 0 -1
panPage 0 1
panPage 0 -1
panPage 0 1
definePartition -hinst fifomem -coreSpacing 0.0 0.0 0.0 0.0 -railWidth 0.0 -minPitchLeft 2 -minPitchRight 2 -minPitchTop 2 -minPitchBottom 2 -reservedLayer { 1 2 3 4 5 6 7} -pinLayerTop { 2 4 6} -pinLayerLeft { 3 5 7} -pinLayerBottom { 2 4 6} -pinLayerRight { 3 5 7} -placementHalo 0.0 0.0 0.0 0.0 -routingHalo 0.0 -routingHaloTopLayer 7 -routingHaloBottomLayer 1
setDrawView fplan
zoomOut
zoomOut
zoomIn
zoomIn
zoomOut
panPage 1 0
panPage -1 0
panPage 0 1
panPage 0 -1
panPage 0 -1
getCTSMode -engine -quiet
setDrawView place
setDrawView place
setDrawView ameba
zoomIn
zoomIn
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
zoomOut
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 1
zoomOut
setDrawView place
zoomIn
setPlaceMode -fp false
placeDesign
setDrawView fplan
setDrawView ameba
panPage 0 -1
panPage 0 -1
panPage 0 1
panPage 0 1
zoomOut
panPage 0 -1
panPage 1 0
setDrawView place
setDrawView fplan
selectObject Module fifomem
zoomIn
fit
setDrawView fplan
setDrawView place
setDrawView fplan
setDrawView fplan
deselectAll
selectObject Module fifomem
deselectAll
selectObject Module fifomem
deselectAll
getIoFlowFlag
setIoFlowFlag 0
floorPlan -site CORE -r 0.99684904039 0.695252 10.0 10.0 10.0 10.0
uiSetTool select
getIoFlowFlag
fit
setDrawView fplan
setDrawView fplan
selectObject Module fifomem
deselectAll
selectObject Module fifomem
deselectAll
selectObject Module fifomem
deselectAll
selectObject Module fifomem
deselectAll
getPinAssignMode -pinEditInBatch -quiet
gui_select -rect {0.795 33.306 -1.403 17.093}
gui_select -rect {-3.235 34.039 2.994 18.466}
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 1 -spreadType start -spacing 0.2 -start 0.0 0.0 -pin {{rdata[0]} {rdata[1]} {rdata[2]} {rdata[3]} {rdata[4]} {rdata[5]} {rdata[6]} {rdata[7]} wfull rempty}
setPinAssignMode -pinEditInBatch false
gui_select -rect {70.231 74.070 78.475 66.008}
getCTSMode -engine -quiet
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.09 -pinDepth 0.47 -fixOverlap 1 -spreadDirection clockwise -side Right -layer 1 -spreadType side -pin {{rdata[0]} {rdata[1]} {rdata[2]} {rdata[3]} {rdata[4]} {rdata[5]} {rdata[6]} {rdata[7]} rempty wfull}
setPinAssignMode -pinEditInBatch false
deselectAll
gui_select -rect {86.169 8.757 60.520 24.054}
gui_select -rect {69.681 18.649 75.636 13.337}
deselectAll
zoomIn
panPage 0 -1
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage 1 0
panPage 1 0
panPage 1 0
zoomIn
zoomIn
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
zoomSelected
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomIn
zoomIn
zoomIn
zoomIn
panPage 0 1
panPage -1 0
panPage 0 -1
getIoFlowFlag
getPinAssignMode -pinEditInBatch -quiet
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell fifo -pin rclk -status unplaced -silent
setPtnPinStatus -cell fifo -pin rinc -status unplaced -silent
setPtnPinStatus -cell fifo -pin rrst_n -status unplaced -silent
setPtnPinStatus -cell fifo -pin wclk -status unplaced -silent
setPtnPinStatus -cell fifo -pin winc -status unplaced -silent
setPtnPinStatus -cell fifo -pin wrst_n -status unplaced -silent
setPtnPinStatus -cell fifo -pin {wdata[0]} -status unplaced -silent
setPtnPinStatus -cell fifo -pin {wdata[1]} -status unplaced -silent
setPtnPinStatus -cell fifo -pin {wdata[2]} -status unplaced -silent
setPtnPinStatus -cell fifo -pin {wdata[3]} -status unplaced -silent
setPtnPinStatus -cell fifo -pin {wdata[4]} -status unplaced -silent
setPtnPinStatus -cell fifo -pin {wdata[5]} -status unplaced -silent
setPtnPinStatus -cell fifo -pin {wdata[6]} -status unplaced -silent
setPtnPinStatus -cell fifo -pin {wdata[7]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setPinAssignMode -pinEditInBatch false
getIoFlowFlag
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -spreadDirection clockwise -side Left -layer 1 -spreadType side -pin {rclk rinc rrst_n wclk {wdata[0]} {wdata[1]} {wdata[2]} {wdata[3]} {wdata[4]} {wdata[5]} {wdata[6]} {wdata[7]} winc wrst_n}
setPinAssignMode -pinEditInBatch false
setDrawView fplan
setDrawView ameba
setDrawView place
setDrawView fplan
setDrawView fplan
setDrawView ameba
panPage 0 1
panPage 0 -1
panPage 0 1
panPage 0 -1
panPage 0 1
panPage 0 -1
gui_select -rect {59.843 41.803 58.011 39.605}
deselectAll
gui_select -rect {59.751 35.300 46.285 30.719}
deselectAll
setDrawView ameba
setDrawView ameba
setDrawView place
setDrawView fplan
panPage 0 1
panPage 0 -1
panPage 0 1
zoomOut
panPage 0 1
panPage 0 -1
panPage 0 -1
zoomIn
zoomIn
zoomOut
panPage 0 1
panPage 0 1
panPage 0 1
zoomBox 83.385 38.699 84.210 35.035
zoomBox 86.403 36.248 86.529 36.514
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomIn
zoomOut
