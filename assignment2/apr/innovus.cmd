#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Thu Apr  7 03:47:38 2022                
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
set init_lef_file /afs/iitd.ac.in/user/j/jv/jvy197519/LEF_file/trial_gcd.lef
set init_mmmc_file Default.view
set init_pwr_net VDD
set init_top_cell fifo
set init_verilog ../synth/netlist/fifo_opt.v
set latch_time_borrow_mode max_borrow
set pegDefaultResScaleFactor 1
set pegDetailResScaleFactor 1
set report_inactive_arcs_format {from to when arc_type sense reason}
set tso_post_client_restore_command {update_timing ; write_eco_opt_db ;}
init_design
getIoFlowFlag
setIoFlowFlag 0
floorPlan -coreMarginsBy die -site CORE -r 1.0 0.7 4.5 4.5 4.5 4.5
uiSetTool select
getIoFlowFlag
fit
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD VSS} -type core_rings -follow core -layer {top ME7 bottom ME1 left ME2 right ME2} -width {top 0.7 bottom 0.7 left 0.7 right 0.7} -spacing {top 0.985 bottom 0.985 left 0.985 right 0.985} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD VSS} -type core_rings -follow core -layer {top ME7 bottom ME7 left ME8 right ME8} -width {top 0.7 bottom 0.7 left 0.7 right 0.7} -spacing {top 0.985 bottom 0.985 left 0.985 right 0.985} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length 0 -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring }
addStripe -nets {VDD VSS} -layer ME6 -direction vertical -width 0.3 -spacing 0.4 -set_to_set_distance 2.5 -start_from left -start_offset 0.4 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit AL_RDL -padcore_ring_bottom_layer_limit ME1 -block_ring_top_layer_limit AL_RDL -block_ring_bottom_layer_limit ME1 -use_wire_group 0 -snap_wire_center_to_grid None -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -spreadDirection clockwise -side Right -layer 3 -spreadType side -pin {{rdata[0]} {rdata[1]} {rdata[2]} {rdata[3]} {rdata[4]} {rdata[5]} {rdata[6]} {rdata[7]} rempty wfull}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -spreadDirection clockwise -side Left -layer 3 -spreadType side -pin {wrst_n winc rinc rrst_n wclk {wdata[0]} {wdata[1]} {wdata[2]} {wdata[3]} {wdata[4]} {wdata[5]} {wdata[6]} {wdata[7]} rclk}
setPinAssignMode -pinEditInBatch false
setPlaceMode -fp false
placeDesign
place_opt_design
setEndCapMode -reset
setEndCapMode -boundary_tap false
setUsefulSkewMode -maxSkew false -noBoundary false -useCells {DEL4M4R DEL4M1R DEL3M4R DEL3M1R DEL2M4R DEL2M1R DEL1M4R DEL1M1R CKBUFM8R CKBUFM6R CKBUFM4R CKBUFM48R CKBUFM40R CKBUFM3R CKBUFM32R CKBUFM2R CKBUFM26RA CKBUFM24R CKBUFM22RA CKBUFM20R CKBUFM1R CKBUFM16R CKBUFM12R BUFM8R BUFM6R BUFM5R BUFM4R BUFM48RA BUFM40RA BUFM3R BUFM32RA BUFM2R BUFM26RA BUFM24R BUFM22RA BUFM20R BUFM18R BUFM16R BUFM14R BUFM12R BUFM10R INVM8R INVM6R INVM5R INVM4R INVM48R INVM40R INVM3R INVM32R INVM2R INVM26RA INVM24R INVM22RA INVM20R INVM1R INVM18R INVM16R INVM14R INVM12R INVM10R CKINVM8R CKINVM6R CKINVM4R CKINVM48R CKINVM40R CKINVM3R CKINVM32R CKINVM2R CKINVM26RA CKINVM24R CKINVM22RA CKINVM20R CKINVM1R CKINVM16R CKINVM12R} -maxAllowedDelay 1
setPlaceMode -reset
setPlaceMode -congEffort auto -timingDriven 1 -modulePlan 1 -clkGateAware 1 -powerDriven 0 -ignoreScan 1 -reorderScan 0 -ignoreSpare 0 -placeIOPins 0 -moduleAwareSpare 0 -preserveRouting 0 -rmAffectedRouting 0 -checkRoute 0 -swapEEQ 0
setPlaceMode -fp false
placeDesign
place_opt_design
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -idealClock -pathReports -slackReports -numPaths 50 -prefix fifo_preCTS -outDir timingReports
selectWire 34.2500 32.3500 34.3500 47.8500 4 n_162
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -hold -idealClock -pathReports -slackReports -numPaths 50 -prefix fifo_preCTS -outDir timingReports
create_ccopt_clock_tree_spec
ccopt_design
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postCTS -pathReports -drvReports -slackReports -numPaths 50 -prefix fifo_postCTS -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postCTS -hold -pathReports -slackReports -numPaths 50 -prefix fifo_postCTS -outDir timingReports
setOptMode -fixCap true -fixTran true -fixFanoutLoad false
optDesign -postCTS -hold
setNanoRouteMode -quiet -timingEngine {}
setNanoRouteMode -quiet -routeWithTimingDriven 1
setNanoRouteMode -quiet -routeWithSiDriven 1
setNanoRouteMode -quiet -routeWithSiPostRouteFix 0
setNanoRouteMode -quiet -drouteStartIteration default
setNanoRouteMode -quiet -routeTopRoutingLayer default
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven true
setNanoRouteMode -quiet -routeWithSiDriven true
routeDesign -globalDetail
setAnalysisMode -analysisType onChipVariation
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postRoute -pathReports -slackReports -numPaths 50 -prefix fifo_postRoute -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postRoute -hold -pathReports -slackReports -numPaths 50 -prefix fifo_postRoute -outDir timingReports
setOptMode -fixCap true -fixTran true -fixFanoutLoad false
optDesign -postRoute
optDesign -postRoute -hold
saveDesign fifo_postRoute
saveFPlan fifo_post_route_floorplan.fp
rcOut -spf fifo.spf -rc_corner Default_rc_corner
rcOut -spef fifo.spef -rc_corner Default_rc_corner
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea true -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
get_verify_drc_mode -disable_rules -quiet
get_verify_drc_mode -quiet -area
get_verify_drc_mode -quiet -layer_range
get_verify_drc_mode -check_implant -quiet
get_verify_drc_mode -check_implant_across_rows -quiet
get_verify_drc_mode -check_ndr_spacing -quiet
get_verify_drc_mode -check_only -quiet
get_verify_drc_mode -check_same_via_cell -quiet
get_verify_drc_mode -exclude_pg_net -quiet
get_verify_drc_mode -ignore_trial_route -quiet
get_verify_drc_mode -max_wrong_way_halo -quiet
get_verify_drc_mode -use_min_spacing_on_block_obs -quiet
get_verify_drc_mode -limit -quiet
set_verify_drc_mode -disable_rules {} -check_implant true -check_implant_across_rows false -check_ndr_spacing false -check_same_via_cell false -exclude_pg_net false -ignore_trial_route false -report fifo.drc.rpt -limit 1000
verify_drc
set_verify_drc_mode -area {0 0 0 0}
verifyConnectivity -type all -error 1000 -warning 50
saveFPlan fifo_floorplan
saveDesign fifo_final
