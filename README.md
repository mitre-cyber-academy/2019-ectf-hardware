# 2019 MITRE Collegiate eCTF hardware Base Design
Created for Vivado 2017.4

This project is a modification to the project found at https://github.com/Digilent/Arty-Z7-10-base-linux.
The files found in repo/vivado_library is a copy of https://github.com/Digilent/vivado-library with the mesh_drm ip block added.


## Getting Started

1. Clone this repo and the vivado board files repo
	
        git clone https://github.com/Digilent/vivado-boards
	    git clone https://github.com/mitre-cyber-academy/2019-ectf-hardware.git

2. Copy the Arty-Z7-10 board files into your Vivado installation path

	    cp -r vivado-boards/new/board_files/arty-z7-10/ /opt/Xilinx/Vivado/2017.4/data/boards/board_files/

3. Open Vivado and source 2019-ectf-hardware/proj/create_project.tcl in the TCL console

	    cd 2019-ectf-hardware/proj/
	    source create_project.tcl

4. Upgrade ip block for mesh_drm_1

5. Regenerate the block design

6. Generate the hdl wrapper
	- Rick-click on top level source file and select generate hdl wrapper
	- Allow Vivado to automatically manage

7. Run Synthesis

8. Run Implementation

9. Run Generate Bitstream


