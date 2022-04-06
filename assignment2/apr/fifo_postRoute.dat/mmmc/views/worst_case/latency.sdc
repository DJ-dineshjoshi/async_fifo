set_clock_latency 0.1  [get_clocks {rclk}]
set_clock_latency -source -early -min  0.1 [get_clocks {wclk}]
set_clock_latency -source -early -max  0.1 [get_clocks {wclk}]
set_clock_latency -source -late -min  0.1 [get_clocks {wclk}]
set_clock_latency -source -late -max  0.1 [get_clocks {wclk}]
set_clock_latency -source -early -max   0.099005 [get_ports {rclk}] -clock rclk 
set_clock_latency -source -late -max   0.099005 [get_ports {rclk}] -clock rclk 
set_clock_latency -source -early -max -rise  -0.0181655 [get_ports {wclk}] -clock wclk 
set_clock_latency -source -early -max -fall  -0.0180652 [get_ports {wclk}] -clock wclk 
set_clock_latency -source -late -max -rise  -0.0181655 [get_ports {wclk}] -clock wclk 
set_clock_latency -source -late -max -fall  -0.0180652 [get_ports {wclk}] -clock wclk 
