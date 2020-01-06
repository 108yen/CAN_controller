
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
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ATTACK_MODULE, MODULE_CONTROLLER, can_top, initializer

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35ticsg324-1L
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
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
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
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set can_signal_in [ create_bd_port -dir I can_signal_in ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $clk
  set debug_0 [ create_bd_port -dir O debug_0 ]
  set debug_1 [ create_bd_port -dir O debug_1 ]
  set debug_2 [ create_bd_port -dir O debug_2 ]
  set to_dominant [ create_bd_port -dir O to_dominant ]
  set to_recessive [ create_bd_port -dir O to_recessive ]
  set triger [ create_bd_port -dir O triger ]

  # Create instance: ATTACK_MODULE_0, and set properties
  set block_name ATTACK_MODULE
  set block_cell_name ATTACK_MODULE_0
  if { [catch {set ATTACK_MODULE_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ATTACK_MODULE_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MODULE_CONTROLLER_0, and set properties
  set block_name MODULE_CONTROLLER
  set block_cell_name MODULE_CONTROLLER_0
  if { [catch {set MODULE_CONTROLLER_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MODULE_CONTROLLER_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: can_top_0, and set properties
  set block_name can_top
  set block_cell_name can_top_0
  if { [catch {set can_top_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $can_top_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN2_JITTER_PS {166.66} \
   CONFIG.CLKOUT1_JITTER {346.176} \
   CONFIG.CLKOUT1_PHASE_ERROR {301.601} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {16} \
   CONFIG.CLKOUT2_JITTER {302.524} \
   CONFIG.CLKOUT2_PHASE_ERROR {301.601} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {32} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_JITTER {290.458} \
   CONFIG.CLKOUT3_PHASE_ERROR {301.601} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {40} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {48.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {60.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {30} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {24} \
   CONFIG.MMCM_DIVCLK_DIVIDE {5} \
   CONFIG.NUM_OUT_CLKS {3} \
   CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.USE_INCLK_SWITCHOVER {false} \
   CONFIG.USE_LOCKED {true} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: initializer_0, and set properties
  set block_name initializer
  set block_cell_name initializer_0
  if { [catch {set initializer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $initializer_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net ATTACK_MODULE_0_debug [get_bd_ports debug_0] [get_bd_pins ATTACK_MODULE_0/debug]
  connect_bd_net -net ATTACK_MODULE_0_to_dominant [get_bd_ports to_dominant] [get_bd_pins ATTACK_MODULE_0/to_dominant]
  connect_bd_net -net ATTACK_MODULE_0_to_recessive [get_bd_ports to_recessive] [get_bd_pins ATTACK_MODULE_0/to_recessive]
  connect_bd_net -net MODULE_CONTROLLER_0_TRIGER [get_bd_ports triger] [get_bd_pins MODULE_CONTROLLER_0/triger]
  connect_bd_net -net MODULE_CONTROLLER_0_attack_state [get_bd_pins ATTACK_MODULE_0/attack_state] [get_bd_pins MODULE_CONTROLLER_0/attack_state]
  connect_bd_net -net MODULE_CONTROLLER_0_state [get_bd_pins ATTACK_MODULE_0/state] [get_bd_pins MODULE_CONTROLLER_0/state]
  connect_bd_net -net can_signal_in_1 [get_bd_ports can_signal_in] [get_bd_pins ATTACK_MODULE_0/can_signal_in] [get_bd_pins MODULE_CONTROLLER_0/can_signal_in] [get_bd_pins can_top_0/rx_i]
  connect_bd_net -net can_top_0_clkout_o [get_bd_ports debug_2] [get_bd_pins can_top_0/clkout_o]
  connect_bd_net -net can_top_0_go_sync [get_bd_pins ATTACK_MODULE_0/go_sync] [get_bd_pins can_top_0/go_sync]
  connect_bd_net -net can_top_0_rsyn_t [get_bd_pins ATTACK_MODULE_0/rsyn_t] [get_bd_pins can_top_0/rsyn_t]
  connect_bd_net -net can_top_0_sample_point [get_bd_pins ATTACK_MODULE_0/sample_point] [get_bd_pins MODULE_CONTROLLER_0/sample_point] [get_bd_pins can_top_0/sample_point]
  connect_bd_net -net can_top_0_sample_point_q [get_bd_ports debug_1] [get_bd_pins ATTACK_MODULE_0/sample_point_q] [get_bd_pins can_top_0/sample_point_q]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins initializer_0/clk_i]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins ATTACK_MODULE_0/rst] [get_bd_pins MODULE_CONTROLLER_0/reset] [get_bd_pins clk_wiz_0/locked]
  connect_bd_net -net initializer_0_ale_o [get_bd_pins can_top_0/ale_i] [get_bd_pins initializer_0/ale_o]
  connect_bd_net -net initializer_0_clk_o [get_bd_pins ATTACK_MODULE_0/clk] [get_bd_pins MODULE_CONTROLLER_0/clk] [get_bd_pins can_top_0/clk_i] [get_bd_pins initializer_0/clk_o]
  connect_bd_net -net initializer_0_cs_can_o [get_bd_pins can_top_0/cs_can_i] [get_bd_pins initializer_0/cs_can_o]
  connect_bd_net -net initializer_0_port_0_io [get_bd_pins can_top_0/port_0_i] [get_bd_pins initializer_0/port_0_io]
  connect_bd_net -net initializer_0_rd_i [get_bd_pins can_top_0/rd_i] [get_bd_pins initializer_0/rd_o]
  connect_bd_net -net initializer_0_rst_o [get_bd_pins can_top_0/rst_i] [get_bd_pins initializer_0/rst_o]
  connect_bd_net -net initializer_0_wr_o [get_bd_pins can_top_0/wr_i] [get_bd_pins initializer_0/wr_o]

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


