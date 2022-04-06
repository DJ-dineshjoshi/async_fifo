# ####################################################################

#  Created by Genus(TM) Synthesis Solution 19.12-s121_1 on Wed Apr 06 22:34:20 IST 2022

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design fifo

create_clock -name "wclk" -period 100.0 -waveform {0.0 50.0} [get_ports wclk]
set_clock_transition 0.4 [get_clocks wclk]
create_clock -name "rclk" -period 33.33 -waveform {0.0 16.665} [get_ports rclk]
set_clock_transition 0.4 [get_clocks rclk]
set_clock_groups -name "clock_groups_wclk_to_rclk" -asynchronous -group [get_clocks wclk] -group [get_clocks rclk]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks rclk] -add_delay 0.0001 [get_ports rrst_n]
set_input_delay -clock [get_clocks rclk] -add_delay 0.0001 [get_ports rinc]
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
set_max_capacitance 2.0 [current_design]
set_max_capacitance 0.5 [get_ports wclk]
set_max_capacitance 0.45 [get_ports rclk]
set_wire_load_mode "top"
set_clock_latency -source 0.1 [get_clocks wclk]
set_clock_uncertainty -setup 0.2 [get_clocks wclk]
set_clock_latency  0.1 [get_clocks rclk]
set_clock_uncertainty -from [get_clocks wclk] -to [get_clocks rclk]  -hold 0.3 
