compile:
	echo -e "\n~~~~~~~\nModules loaded\n~~~~~~~\n"; cd SYNTH/logs/;	ncverilog ../rtl/*.v -top fifo;	cd ../../

synth:
	echo -e "\n~~~~~~~\nModules loaded\n~~~~~~~\n"; cd SYNTH/logs; genus -legacy_ui -f ../scripts/genus_script.tcl; cd ../../

comp_clean:
	echo -e "\n~~~~~~~\nModules unloaded\n~~~~~~~\n"; cd SYNTH/logs/; rm -rf INCA_libs ncverilog.*; cd ../../

synth_clean:
	echo -e "\n~~~~~~~\nModules unloaded\n~~~~~~~\n"; cd SYNTH/logs; rm -rf *; cd ../../

