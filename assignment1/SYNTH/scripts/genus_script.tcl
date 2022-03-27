# Design path declaration----------
# We need to declare teh path of .lib files and the RTL files.
set_attribute lib_search_path      {/afs/iitd.ac.in/user/j/jv/jvl202215/elp736/assignments/assignment1/SYNTH/libs/}
set_attribute init_hdl_search_path {/afs/iitd.ac.in/user/j/jv/jvl202215/elp736/assignments/assignment1/SYNTH/rtl/}
set_attribute library [list uk65lscllmvbbr_100c25_tc_ccs.lib]
set myfiles [list fifo.v fifomem.v rptr_empty.v sync_r2w.v sync_w2r.v wptr_full.v]

# Declaring verbosity level as 6. 6 is the tool recommended value.
set_attribute information_level 6
#----------------------------------

# Read the RTL files --------------
set basename fifo
set runname synthesis_report
read_hdl ${myfiles}
elaborate ${basename}

# Reading SDC file  ---------------
read_sdc ../sdc/${basename}.sdc
#----------------------------------

check_design -unresolved

# Dumping netlist, sdc and sdf ---
#syn_gen
#write_hdl -mapped > ../netlist/${basename}_gen.v
#syn_opt
#write_hdl -mapped > ../netlist/${basename}_post_opt.v
synthesize -to_mapped
write_hdl -mapped > ../netlist/${basename}_mapped.v
write_sdc > ../sdc/${basename}_output.sdc
write_sdf > ../sdf/${basename}.sdf
#----------------------------------

# Writing the timing, area, power and qor reports
report timing -num_paths 99999 > ${basename}_${runname}_timing.rep
report gates > ${basename}_${runname}_gates.rep
report power > ${basename}_${runname}_power.rep
report qor > ${basename}_${runname}_qor.rep
report timing -lint -verbose > ${basename}_${runname}_timinglint.rep
check_design > ${basename}_${runname}_checkdesign.rep
#----------------------------------

#gui_show
exit
