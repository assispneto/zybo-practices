
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# pdi, rom, video_out, video_source

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo:part0:2.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set HDMI_Data_n [ create_bd_port -dir O -from 2 -to 0 HDMI_Data_n ]
  set HDMI_Data_p [ create_bd_port -dir O -from 2 -to 0 HDMI_Data_p ]
  set HDMI_clk_n [ create_bd_port -dir O -type clk HDMI_clk_n ]
  set HDMI_clk_p [ create_bd_port -dir O -type clk HDMI_clk_p ]
  set op [ create_bd_port -dir I -from 3 -to 0 op ]
  set rst [ create_bd_port -dir I -type rst rst ]
  set start [ create_bd_port -dir I start ]
  set sys_clk [ create_bd_port -dir I -type clk -freq_hz 125000000 sys_clk ]
  set vga_b [ create_bd_port -dir O -from 4 -to 0 vga_b ]
  set vga_g [ create_bd_port -dir O -from 5 -to 0 vga_g ]
  set vga_hs [ create_bd_port -dir O vga_hs ]
  set vga_r [ create_bd_port -dir O -from 4 -to 0 vga_r ]
  set vga_vs [ create_bd_port -dir O vga_vs ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {80.0} \
   CONFIG.CLKOUT1_JITTER {104.759} \
   CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {250.000} \
   CONFIG.CLKOUT1_USED {true} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.CLK_OUT1_PORT {clk_250} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {8.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {4.000} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: pdi_0, and set properties
  set block_name pdi
  set block_cell_name pdi_0
  if { [catch {set pdi_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pdi_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rom_0, and set properties
  set block_name rom
  set block_cell_name rom_0
  if { [catch {set rom_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rom_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: video_out_0, and set properties
  set block_name video_out
  set block_cell_name video_out_0
  if { [catch {set video_out_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $video_out_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: video_source_0, and set properties
  set block_name video_source
  set block_cell_name video_source_0
  if { [catch {set video_source_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $video_source_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net Net [get_bd_pins pdi_0/clk] [get_bd_pins rom_0/clk] [get_bd_pins video_out_0/clk25] [get_bd_pins video_source_0/clk]
  connect_bd_net -net clk_in1_0_1 [get_bd_ports sys_clk] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_250 [get_bd_pins clk_wiz_0/clk_250] [get_bd_pins video_out_0/clk250]
  connect_bd_net -net op_0_1 [get_bd_ports op] [get_bd_pins pdi_0/op]
  connect_bd_net -net pdi_0_dout [get_bd_pins pdi_0/dout] [get_bd_pins video_source_0/din]
  connect_bd_net -net pdi_0_ram_addr [get_bd_pins pdi_0/ram_addr] [get_bd_pins video_source_0/w_address]
  connect_bd_net -net pdi_0_ram_we [get_bd_pins pdi_0/ram_we] [get_bd_pins video_source_0/we]
  connect_bd_net -net pdi_0_rom_addr [get_bd_pins pdi_0/rom_addr] [get_bd_pins rom_0/address]
  connect_bd_net -net rom_0_dout [get_bd_pins pdi_0/din] [get_bd_pins rom_0/dout]
  connect_bd_net -net rst_0_1 [get_bd_ports rst] [get_bd_pins pdi_0/rst]
  connect_bd_net -net start_0_1 [get_bd_ports start] [get_bd_pins pdi_0/start]
  connect_bd_net -net video_out_0_HDMI_clk_n [get_bd_ports HDMI_clk_n] [get_bd_pins video_out_0/HDMI_clk_n]
  connect_bd_net -net video_out_0_HDMI_clk_p [get_bd_ports HDMI_clk_p] [get_bd_pins video_out_0/HDMI_clk_p]
  connect_bd_net -net video_out_0_HDMI_data_n [get_bd_ports HDMI_Data_n] [get_bd_pins video_out_0/HDMI_data_n]
  connect_bd_net -net video_out_0_HDMI_data_p [get_bd_ports HDMI_Data_p] [get_bd_pins video_out_0/HDMI_data_p]
  connect_bd_net -net video_out_0_h_sync [get_bd_ports vga_hs] [get_bd_pins video_out_0/h_sync]
  connect_bd_net -net video_out_0_v_sync [get_bd_ports vga_vs] [get_bd_pins video_out_0/v_sync]
  connect_bd_net -net video_out_0_vga_b [get_bd_ports vga_b] [get_bd_pins video_out_0/vga_b]
  connect_bd_net -net video_out_0_vga_g [get_bd_ports vga_g] [get_bd_pins video_out_0/vga_g]
  connect_bd_net -net video_out_0_vga_r [get_bd_ports vga_r] [get_bd_pins video_out_0/vga_r]
  connect_bd_net -net video_out_0_video_en [get_bd_pins video_out_0/video_en] [get_bd_pins video_source_0/video_en]
  connect_bd_net -net video_source_0_b [get_bd_pins video_out_0/B] [get_bd_pins video_source_0/b]
  connect_bd_net -net video_source_0_g [get_bd_pins video_out_0/G] [get_bd_pins video_source_0/g]
  connect_bd_net -net video_source_0_r [get_bd_pins video_out_0/R] [get_bd_pins video_source_0/r]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


