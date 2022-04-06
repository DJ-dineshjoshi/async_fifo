set_clock_latency 0.1  [get_clocks {rclk}]
set_clock_latency -source -early -min  0.1 [get_clocks {wclk}]
set_clock_latency -source -early -max  0.1 [get_clocks {wclk}]
set_clock_latency -source -late -min  0.1 [get_clocks {wclk}]
set_clock_latency -source -late -max  0.1 [get_clocks {wclk}]
set_clock_latency -source -early -min   0.098885 [get_ports {rclk}] -clock rclk 
set_clock_latency -source -late -min   0.098885 [get_ports {rclk}] -clock rclk 
set_clock_latency -source -early -min -rise  0.0569696 [get_ports {wclk}] -clock wclk 
set_clock_latency -source -early -min -fall  0.0564188 [get_ports {wclk}] -clock wclk 
set_clock_latency -source -late -min -rise  0.0569696 [get_ports {wclk}] -clock wclk 
set_clock_latency -source -late -min -fall  0.0564188 [get_ports {wclk}] -clock wclk 
