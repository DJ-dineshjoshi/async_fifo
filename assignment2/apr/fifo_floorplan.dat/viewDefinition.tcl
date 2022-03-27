if {![namespace exists ::IMEX]} { namespace eval ::IMEX {} }
set ::IMEX::dataVar [file dirname [file normalize [info script]]]
set ::IMEX::libVar ${::IMEX::dataVar}/libs

create_library_set -name typ_time_library\
   -timing\
    [list ${::IMEX::libVar}/lib/typ/uk65lscllmvbbr_100c25_tc_ccs.lib]
create_rc_corner -name Default_rc_corner\
   -cap_table ${::IMEX::libVar}/mmmc/cln28hpl_1p10m+alrdl_5x2yu2yz_typical.capTbl\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0
create_delay_corner -name typ_delay_corner\
   -library_set typ_time_library\
   -rc_corner Default_rc_corner
create_constraint_mode -name fifo_constraints\
   -sdc_files\
    [list ${::IMEX::libVar}/mmmc/fifo.sdc]
create_analysis_view -name typ_case -constraint_mode fifo_constraints -delay_corner typ_delay_corner
set_analysis_view -setup [list typ_case] -hold [list typ_case]
