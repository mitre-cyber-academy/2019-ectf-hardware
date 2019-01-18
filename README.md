# 2019 MITRE Collegiate eCTF hardware Base Design
Created for Vivado 2017.4

This project is a modification to the project found at https://github.com/Digilent/Arty-Z7-10-base-linux.

## Getting Started

Download the Arty-Z7-10 board files and install them into your Vivado installation path:

	git clone https://github.com/Digilent/vivado-boards
	cp -r vivado-boards/new/board_files/arty-z7-10/ /opt/Xilinx/Vivado/2017.4/data/boards/board_files/

Open Vivado and source the provided _create_project.tcl_ file in the TCL console to generate the Vivado Project.

In the TCL Console:
    
    git clone https://github.com/mitre-cyber-academy/2019-ectf-hardware.git
	cd 2019-ectf-hardware/proj/
	source create_project.tcl

This will generate and open the base design.
