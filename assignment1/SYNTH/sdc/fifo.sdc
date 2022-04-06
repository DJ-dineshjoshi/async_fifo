# ####################################################################
# ASYNC FIFO SDC FILE
# ####################################################################

set sdc_version 2.0
set_units -capacitance 1000fF
set_units -time 1000ps

# Current design ------------------
current_design fifo
#----------------------------------

# Clock declaration ---------------
create_clock -name "wclk" -period 100.0 -waveform {0.0 50.0} [get_ports wclk]
create_clock -name "rclk" -period 33.33 -waveform {0.0 16.665} [get_ports rclk]
set_clock_groups -asynchronous -group "wclk" -group "rclk"
#----------------------------------
 
# Clock transition ----------------
set_clock_transition 0.4 [get_clocks wclk]
set_clock_transition 0.4 [get_clocks rclk]
#----------------------------------

# Data transition -----------------
set_max_transition 3.0 [get_ports {wdata[7]}]
set_max_transition 3.0 [get_ports {wdata[6]}]
set_max_transition 3.0 [get_ports {wdata[5]}]
set_max_transition 3.0 [get_ports {wdata[4]}]
set_max_transition 3.0 [get_ports {wdata[3]}]
set_max_transition 3.0 [get_ports {wdata[2]}]
set_max_transition 3.0 [get_ports {wdata[1]}]
set_max_transition 3.0 [get_ports {wdata[0]}]
set_max_transition 3.0 [get_ports winc]
set_max_transition 3.0 [get_ports wclk]
set_max_transition 2.0 [get_ports wrst_n]
set_max_transition 3.0 [get_ports rinc]
set_max_transition 3.0 [get_ports rclk]
set_max_transition 2.0 [get_ports rrst_n]
set_max_transition 3.0 [get_ports {rdata[7]}]
set_max_transition 3.0 [get_ports {rdata[6]}]
set_max_transition 3.0 [get_ports {rdata[5]}]
set_max_transition 3.0 [get_ports {rdata[4]}]
set_max_transition 3.0 [get_ports {rdata[3]}]
set_max_transition 3.0 [get_ports {rdata[2]}]
set_max_transition 3.0 [get_ports {rdata[1]}]
set_max_transition 3.0 [get_ports {rdata[0]}]
set_max_transition 3.0 [get_ports wfull]
set_max_transition 3.0 [get_ports rempty]
#----------------------------------

# Clock latency -------------------
# The -source switch is providing the source latency whereas without -source switch network latency is being specified
set_clock_latency -source 0.1 [get_clocks wclk]
set_clock_latency  0.1 [get_clocks rclk]
#----------------------------------

# Clock uncertainty ---------------
# The clock uncertainty can be specified for both setup as well as hold as well as a data path crossing.
# The uncertainty can also be specified separately for rise and fall transitions.
set_clock_uncertainty -setup 0.2 [get_clocks wclk]
set_clock_uncertainty -from [get_clocks wclk] -to [get_clocks rclk]  -hold 0.3 
#----------------------------------

# Setting max cap -----------------
set_max_capacitance 2.0 [current_design]
set_max_capacitance 0.5 [get_ports wclk]
set_max_capacitance 0.45 [get_ports rclk]
#----------------------------------

# I/O Delays ----------------------
set_input_delay -clock [get_clocks rclk] -add_delay 0.0001 [get_ports rrst_n]
set_input_delay -clock [get_clocks rclk] -add_delay 0.0001 [get_ports rclk]
set_input_delay -clock [get_clocks rclk] -add_delay 0.0001 [get_ports rinc]
set_input_delay -clock [get_clocks wclk] -add_delay 0.0001 [get_ports wclk]
set_input_delay -clock [get_clocks wclk] -add_delay 0.0001 [get_ports winc]
set_input_delay -clock [get_clocks wclk] -add_delay 0.0001 [get_ports {wdata[0]}]
set_input_delay -clock [get_clocks wclk] -add_delay 0.0001 [get_ports {wdata[1]}]
set_input_delay -clock [get_clocks wclk] -add_delay 0.0001 [get_ports {wdata[2]}]
set_input_delay -clock [get_clocks wclk] -add_delay 0.0001 [get_ports {wdata[3]}]
set_input_delay -clock [get_clocks wclk] -add_delay 0.0001 [get_ports {wdata[4]}]
set_input_delay -clock [get_clocks wclk] -add_delay 0.0001 [get_ports {wdata[5]}]
set_input_delay -clock [get_clocks wclk] -add_delay 0.0001 [get_ports {wdata[6]}]
set_input_delay -clock [get_clocks wclk] -add_delay 0.0001 [get_ports {wdata[7]}]
set_input_delay -clock [get_clocks wclk] -add_delay 0.0001 [get_ports wrst_n]
set_output_delay -clock [get_clocks wclk] -add_delay 0.0001 [get_ports wfull]
set_output_delay -clock [get_clocks rclk] -add_delay 0.0001 [get_ports rempty]
set_output_delay -clock [get_clocks rclk] -add_delay 0.0001 [get_ports {rdata[0]}]
set_output_delay -clock [get_clocks rclk] -add_delay 0.0001 [get_ports {rdata[1]}]
set_output_delay -clock [get_clocks rclk] -add_delay 0.0001 [get_ports {rdata[2]}]
set_output_delay -clock [get_clocks rclk] -add_delay 0.0001 [get_ports {rdata[3]}]
set_output_delay -clock [get_clocks rclk] -add_delay 0.0001 [get_ports {rdata[4]}]
set_output_delay -clock [get_clocks rclk] -add_delay 0.0001 [get_ports {rdata[5]}]
set_output_delay -clock [get_clocks rclk] -add_delay 0.0001 [get_ports {rdata[6]}]
set_output_delay -clock [get_clocks rclk] -add_delay 0.0001 [get_ports {rdata[7]}]
#----------------------------------

# Max/min delays ------------------
set_min_delay 1 -from [get_ports {wrst_n} -to [get_clocks wclk]
set_min_delay 1 -from [get_ports {rrst_n} -to [get_clocks rclk]
#----------------------------------

# Max/min fanouts -----------------
set_max_fanout 4.000 [get_ports winc]
set_max_fanout 2.000 [get_ports wrst_n]
set_max_fanout 4.000 [get_ports rinc]
set_max_fanout 2.000 [get_ports rrst_n]
set_min_fanout 4.000 [get_ports {wdata[7]}]
set_min_fanout 4.000 [get_ports {wdata[6]}]
set_min_fanout 4.000 [get_ports {wdata[5]}]
set_min_fanout 4.000 [get_ports {wdata[4]}]
set_min_fanout 4.000 [get_ports {wdata[3]}]
set_min_fanout 4.000 [get_ports {wdata[2]}]
set_min_fanout 4.000 [get_ports {wdata[1]}]
set_min_fanout 4.000 [get_ports {wdata[0]}]
set_min_fanout 4.000 [get_ports winc]
set_min_fanout 2.000 [get_ports wclk]
set_min_fanout 4.000 [get_ports wrst_n]
set_min_fanout 4.000 [get_ports rinc]
set_min_fanout 4.000 [get_ports rclk]
set_min_fanout 4.000 [get_ports rrst_n]
#----------------------------------

# False paths ---------------------
# Putting the async crossings as false paths
set_false_path -from [get_clocks rclk] -to [get_clocks wclk]
set_false_path -from [get_clocks wclk] -to [get_clocks rclk]
# The reset is async assert sync deassert. Marking setup as false.
set_false_path -from [get_ports wrst_n] -setup
set_false_path -from [get_ports rrst_n] -setup
#----------------------------------

# Multicycle path -----------------
# Hold of reset pins is treated as MCP assuming reset is long enough as compared to clk, which is a fair assumption.
set_multicycle_path -from [get_ports wrst_n] -hold -start 1
set_multicycle_path -from [get_ports rrst_n] -hold -start 1
#----------------------------------

# Disable timing arc --------------
# Disabling timing arcs from and to the scan data pins of fifomem/mem_reg flops. This is fine since we are considering functional mode timing constraints.
set_disable_timing -from [get_pins {fifomem/mem_reg\\[*\\]\\[*\\]/SD}]
set_disable_timing -to   [get_pins {fifomem/mem_reg\\[*\\]\\[*\\]/SD}]
#----------------------------------

# Set case analysis ---------------
# Since we are considering hte functional mode, we can put set case analysis on scan enable pins. Putting it on fifomem registers as an example. 
set_case_analysis 0 [get_pins {fifomem/mem_reg\\[*\\]\\[*\\]/SE}]
#----------------------------------

set_clock_gating_check -setup 0.0 
set_wire_load_mode "top"

# ####################################################################
# ####################################################################
