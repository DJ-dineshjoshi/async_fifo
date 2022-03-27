compile:
	echo -e "\n~~~~~~~\nModules loaded\n~~~~~~~\n"; cd synth/logs/;	ncverilog ../rtl/*.v -top fifo;	cd ../../

synth:
	echo -e "\n~~~~~~~\nModules loaded\n~~~~~~~\n"; cd synth/logs; genus -legacy_ui -f ../scripts/genus_script.tcl; cd ../../

comp_clean:
	echo -e "\n~~~~~~~\nModules unloaded\n~~~~~~~\n"; cd synth/logs/; rm -rf INCA_libs ncverilog.*; cd ../../

synth_clean:
	echo -e "\n~~~~~~~\nModules unloaded\n~~~~~~~\n"; cd synth/logs; rm -rf *; cd ../../

