
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
set scripts_vivado_version 2019.1
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

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu9eg-ffvb1156-2-e
   set_property BOARD_PART xilinx.com:zcu102:part0:3.3 [current_project]
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

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:hls:BfW_Coeff_Gen:1.0\
xilinx.com:hls:L1_Data_Gen:1.0\
xilinx.com:hls:L1toORAN:1.0\
xilinx.com:ip:axis_data_fifo:2.0\
xilinx.com:hls:err_count:1.0\
xilinx.com:ip:system_ila:1.1\
xilinx.com:ip:clk_wiz:6.0\
xilinx.com:ip:proc_sys_reset:5.0\
xilinx.com:ip:axis_register_slice:1.1\
xilinx.com:hls:cplane_packetizer:1.0\
xilinx.com:ip:xlconstant:1.1\
xilinx.com:hls:cplane_depacketizer:1.0\
xilinx.com:hls:Ethernet_demux:1.0\
xilinx.com:hls:ecpri_demux:1.0\
xilinx.com:hls:ecpri_mux:1.0\
xilinx.com:hls:ethernet_mux:1.0\
"

   set list_ips_missing ""
   common::send_msg_id "BD_TCL-006" "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_msg_id "BD_TCL-115" "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

if { $bCheckIPsPassed != 1 } {
  common::send_msg_id "BD_TCL-1003" "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: Ethernet_ecpri_mux
proc create_hier_cell_Ethernet_ecpri_mux { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Ethernet_ecpri_mux() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS1

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 eth_data_out


  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n

  # Create instance: axis_register_slice_6, and set properties
  set axis_register_slice_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_6 ]

  # Create instance: axis_register_slice_7, and set properties
  set axis_register_slice_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_7 ]

  # Create instance: axis_register_slice_8, and set properties
  set axis_register_slice_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_8 ]

  # Create instance: ecpri_mux_0, and set properties
  set ecpri_mux_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:ecpri_mux:1.0 ecpri_mux_0 ]

  # Create instance: ethernet_mux_0, and set properties
  set ethernet_mux_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:ethernet_mux:1.0 ethernet_mux_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net L1toORAN_0_mux_config_V_V [get_bd_intf_pins S_AXIS1] [get_bd_intf_pins axis_register_slice_7/S_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_6_M_AXIS [get_bd_intf_pins axis_register_slice_6/M_AXIS] [get_bd_intf_pins ecpri_mux_0/ctrl_data_in]
  connect_bd_intf_net -intf_net axis_register_slice_7_M_AXIS [get_bd_intf_pins axis_register_slice_7/M_AXIS] [get_bd_intf_pins ecpri_mux_0/mux_config_in_V_V]
  connect_bd_intf_net -intf_net axis_register_slice_8_M_AXIS [get_bd_intf_pins axis_register_slice_8/M_AXIS] [get_bd_intf_pins ethernet_mux_0/ctrl_user_data_in]
  connect_bd_intf_net -intf_net cplane_packetizer_0_eth_data [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_register_slice_6/S_AXIS]
  connect_bd_intf_net -intf_net ecpri_mux_0_ctrl_user_data_out [get_bd_intf_pins axis_register_slice_8/S_AXIS] [get_bd_intf_pins ecpri_mux_0/ctrl_user_data_out]
  connect_bd_intf_net -intf_net ethernet_mux_0_eth_data_out [get_bd_intf_pins eth_data_out] [get_bd_intf_pins ethernet_mux_0/eth_data_out]

  # Create port connections
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn1 [get_bd_pins ap_rst_n] [get_bd_pins axis_register_slice_6/aresetn] [get_bd_pins axis_register_slice_7/aresetn] [get_bd_pins axis_register_slice_8/aresetn] [get_bd_pins ecpri_mux_0/ap_rst_n] [get_bd_pins ethernet_mux_0/ap_rst_n]
  connect_bd_net -net sim_clk_gen_1_clk [get_bd_pins ap_clk] [get_bd_pins axis_register_slice_6/aclk] [get_bd_pins axis_register_slice_7/aclk] [get_bd_pins axis_register_slice_8/aclk] [get_bd_pins ecpri_mux_0/ap_clk] [get_bd_pins ethernet_mux_0/ap_clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Ethernet_ecpri_demux
proc create_hier_cell_Ethernet_ecpri_demux { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Ethernet_ecpri_demux() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 ctrl_data_out


  # Create pins
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir I -type rst aresetn

  # Create instance: Ethernet_demux_0, and set properties
  set Ethernet_demux_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:Ethernet_demux:1.0 Ethernet_demux_0 ]

  # Create instance: axis_register_slice_9, and set properties
  set axis_register_slice_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_9 ]

  # Create instance: axis_register_slice_10, and set properties
  set axis_register_slice_10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_10 ]

  # Create instance: ecpri_demux_0, and set properties
  set ecpri_demux_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:ecpri_demux:1.0 ecpri_demux_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins ctrl_data_out] [get_bd_intf_pins ecpri_demux_0/ctrl_data_out]
  connect_bd_intf_net -intf_net Ethernet_demux_0_cu_data_out [get_bd_intf_pins Ethernet_demux_0/cu_data_out] [get_bd_intf_pins axis_register_slice_10/S_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_10_M_AXIS [get_bd_intf_pins axis_register_slice_10/M_AXIS] [get_bd_intf_pins ecpri_demux_0/ctrl_user_data_in]
  connect_bd_intf_net -intf_net axis_register_slice_9_M_AXIS [get_bd_intf_pins Ethernet_demux_0/eth_data_rx] [get_bd_intf_pins axis_register_slice_9/M_AXIS]
  connect_bd_intf_net -intf_net ethernet_mux_0_eth_data_out [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_register_slice_9/S_AXIS]

  # Create port connections
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn1 [get_bd_pins aresetn] [get_bd_pins Ethernet_demux_0/ap_rst_n] [get_bd_pins axis_register_slice_10/aresetn] [get_bd_pins axis_register_slice_9/aresetn] [get_bd_pins ecpri_demux_0/ap_rst_n]
  connect_bd_net -net sim_clk_gen_1_clk [get_bd_pins aclk] [get_bd_pins Ethernet_demux_0/ap_clk] [get_bd_pins axis_register_slice_10/aclk] [get_bd_pins axis_register_slice_9/aclk] [get_bd_pins ecpri_demux_0/ap_clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Cplane_depacketizer
proc create_hier_cell_Cplane_depacketizer { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Cplane_depacketizer() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 beam_data


  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n

  # Create instance: axis_register_slice_11, and set properties
  set axis_register_slice_11 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_11 ]

  # Create instance: cplane_depacketizer_0, and set properties
  set cplane_depacketizer_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:cplane_depacketizer:1.0 cplane_depacketizer_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn [get_bd_intf_pins beam_data] [get_bd_intf_pins cplane_depacketizer_0/beam_data]
  connect_bd_intf_net -intf_net axis_register_slice_11_M_AXIS [get_bd_intf_pins axis_register_slice_11/M_AXIS] [get_bd_intf_pins cplane_depacketizer_0/eth_data]
  connect_bd_intf_net -intf_net ecpri_demux_0_ctrl_data_out [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_register_slice_11/S_AXIS]

  # Create port connections
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn1 [get_bd_pins ap_rst_n] [get_bd_pins axis_register_slice_11/aresetn] [get_bd_pins cplane_depacketizer_0/ap_rst_n]
  connect_bd_net -net sim_clk_gen_1_clk [get_bd_pins ap_clk] [get_bd_pins axis_register_slice_11/aclk] [get_bd_pins cplane_depacketizer_0/ap_clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Cplane_Packetizer
proc create_hier_cell_Cplane_Packetizer { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Cplane_Packetizer() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS2

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS3

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS4

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 eth_data


  # Create pins
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir I -type rst aresetn

  # Create instance: axis_register_slice_1, and set properties
  set axis_register_slice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_1 ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_TREADY {1} \
   CONFIG.TDATA_NUM_BYTES {8} \
 ] $axis_register_slice_1

  # Create instance: axis_register_slice_2, and set properties
  set axis_register_slice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_2 ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_TREADY {1} \
   CONFIG.TDATA_NUM_BYTES {8} \
 ] $axis_register_slice_2

  # Create instance: axis_register_slice_3, and set properties
  set axis_register_slice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_3 ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_TREADY {1} \
   CONFIG.TDATA_NUM_BYTES {1} \
 ] $axis_register_slice_3

  # Create instance: axis_register_slice_4, and set properties
  set axis_register_slice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_4 ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_TREADY {1} \
   CONFIG.TDATA_NUM_BYTES {16} \
 ] $axis_register_slice_4

  # Create instance: axis_register_slice_5, and set properties
  set axis_register_slice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_5 ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_TREADY {1} \
   CONFIG.TDATA_NUM_BYTES {9} \
 ] $axis_register_slice_5

  # Create instance: cplane_packetizer_0, and set properties
  set cplane_packetizer_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:cplane_packetizer:1.0 cplane_packetizer_0 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {16} \
   CONFIG.CONST_WIDTH {5} \
 ] $xlconstant_2

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_3 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0xAEFEEEEEEEEEEEEEFFFFFFFFFFFF} \
   CONFIG.CONST_WIDTH {128} \
 ] $xlconstant_3

  # Create instance: xlconstant_4, and set properties
  set xlconstant_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_4 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0x00000000000200} \
   CONFIG.CONST_WIDTH {64} \
 ] $xlconstant_4

  # Create interface connections
  connect_bd_intf_net -intf_net BfW_Coeff_Gen_0_bfw_coeff_V_V [get_bd_intf_pins S_AXIS3] [get_bd_intf_pins axis_register_slice_4/S_AXIS]
  connect_bd_intf_net -intf_net L1toORAN_0_application_header_V [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_register_slice_1/S_AXIS]
  connect_bd_intf_net -intf_net L1toORAN_0_extension_header_V [get_bd_intf_pins S_AXIS4] [get_bd_intf_pins axis_register_slice_5/S_AXIS]
  connect_bd_intf_net -intf_net L1toORAN_0_numBeams_V_V [get_bd_intf_pins S_AXIS2] [get_bd_intf_pins axis_register_slice_3/S_AXIS]
  connect_bd_intf_net -intf_net L1toORAN_0_section_header_V [get_bd_intf_pins S_AXIS1] [get_bd_intf_pins axis_register_slice_2/S_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_1_M_AXIS [get_bd_intf_pins axis_register_slice_1/M_AXIS] [get_bd_intf_pins cplane_packetizer_0/application_header_V]
  connect_bd_intf_net -intf_net axis_register_slice_2_M_AXIS [get_bd_intf_pins axis_register_slice_2/M_AXIS] [get_bd_intf_pins cplane_packetizer_0/section_header_V]
  connect_bd_intf_net -intf_net axis_register_slice_3_M_AXIS [get_bd_intf_pins axis_register_slice_3/M_AXIS] [get_bd_intf_pins cplane_packetizer_0/numMatrix_V_V]
  connect_bd_intf_net -intf_net axis_register_slice_4_M_AXIS [get_bd_intf_pins axis_register_slice_4/M_AXIS] [get_bd_intf_pins cplane_packetizer_0/beam_data]
  connect_bd_intf_net -intf_net axis_register_slice_5_M_AXIS [get_bd_intf_pins axis_register_slice_5/M_AXIS] [get_bd_intf_pins cplane_packetizer_0/extension_header_V]
  connect_bd_intf_net -intf_net cplane_packetizer_0_eth_data [get_bd_intf_pins eth_data] [get_bd_intf_pins cplane_packetizer_0/eth_data]

  # Create port connections
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn1 [get_bd_pins aresetn] [get_bd_pins axis_register_slice_1/aresetn] [get_bd_pins axis_register_slice_2/aresetn] [get_bd_pins axis_register_slice_3/aresetn] [get_bd_pins axis_register_slice_4/aresetn] [get_bd_pins axis_register_slice_5/aresetn] [get_bd_pins cplane_packetizer_0/ap_rst_n]
  connect_bd_net -net sim_clk_gen_1_clk [get_bd_pins aclk] [get_bd_pins axis_register_slice_1/aclk] [get_bd_pins axis_register_slice_2/aclk] [get_bd_pins axis_register_slice_3/aclk] [get_bd_pins axis_register_slice_4/aclk] [get_bd_pins axis_register_slice_5/aclk] [get_bd_pins cplane_packetizer_0/ap_clk]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins cplane_packetizer_0/ap_start] [get_bd_pins cplane_packetizer_0/eCPRI_header_V_TVALID] [get_bd_pins cplane_packetizer_0/ethernet_header_V_TVALID] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins cplane_packetizer_0/numCoeff_V] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlconstant_3_dout [get_bd_pins cplane_packetizer_0/ethernet_header_V_TDATA] [get_bd_pins xlconstant_3/dout]
  connect_bd_net -net xlconstant_4_dout [get_bd_pins cplane_packetizer_0/eCPRI_header_V_TDATA] [get_bd_pins xlconstant_4/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Clock_reset
proc create_hier_cell_Clock_reset { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Clock_reset() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 user_si570_sysclk


  # Create pins
  create_bd_pin -dir O -type clk clk_out1
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn1
  create_bd_pin -dir I -type rst reset
  create_bd_pin -dir O -type clk slowest_sync_clk

  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz ]
  set_property -dict [ list \
   CONFIG.AUTO_PRIMITIVE {MMCM} \
   CONFIG.CLKIN1_JITTER_PS {33.330000000000005} \
   CONFIG.CLKOUT1_DRIVES {Buffer} \
   CONFIG.CLKOUT1_JITTER {110.912} \
   CONFIG.CLKOUT1_PHASE_ERROR {84.520} \
   CONFIG.CLKOUT2_DRIVES {Buffer} \
   CONFIG.CLKOUT2_JITTER {89.755} \
   CONFIG.CLKOUT2_PHASE_ERROR {84.520} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {312.500} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_DRIVES {Buffer} \
   CONFIG.CLKOUT4_DRIVES {Buffer} \
   CONFIG.CLKOUT5_DRIVES {Buffer} \
   CONFIG.CLKOUT6_DRIVES {Buffer} \
   CONFIG.CLKOUT7_DRIVES {Buffer} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {user_si570_sysclk} \
   CONFIG.ENABLE_CLOCK_MONITOR {false} \
   CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
   CONFIG.MMCM_BANDWIDTH {OPTIMIZED} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {12.500} \
   CONFIG.MMCM_CLKIN1_PERIOD {3.333} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {12.500} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {4} \
   CONFIG.MMCM_COMPENSATION {AUTO} \
   CONFIG.MMCM_DIVCLK_DIVIDE {3} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.OVERRIDE_MMCM {true} \
   CONFIG.PRIMITIVE {MMCM} \
   CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_LOCKED {true} \
   CONFIG.USE_RESET {true} \
 ] $clk_wiz

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]
  set_property -dict [ list \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $proc_sys_reset_0

  # Create instance: proc_sys_reset_1, and set properties
  set proc_sys_reset_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_1 ]
  set_property -dict [ list \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $proc_sys_reset_1

  # Create interface connections
  connect_bd_intf_net -intf_net user_si570_sysclk_1 [get_bd_intf_pins user_si570_sysclk] [get_bd_intf_pins clk_wiz/CLK_IN1_D]

  # Create port connections
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins clk_out1] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins proc_sys_reset_0/slowest_sync_clk]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins peripheral_aresetn] [get_bd_pins proc_sys_reset_0/peripheral_aresetn]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn1 [get_bd_pins peripheral_aresetn1] [get_bd_pins proc_sys_reset_1/peripheral_aresetn]
  connect_bd_net -net reset_1 [get_bd_pins reset] [get_bd_pins clk_wiz/reset] [get_bd_pins proc_sys_reset_0/ext_reset_in] [get_bd_pins proc_sys_reset_1/ext_reset_in]
  connect_bd_net -net sim_clk_gen_1_clk [get_bd_pins slowest_sync_clk] [get_bd_pins clk_wiz/clk_out2] [get_bd_pins proc_sys_reset_1/slowest_sync_clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}


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
  set user_si570_sysclk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 user_si570_sysclk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $user_si570_sysclk


  # Create ports
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: BfW_Coeff_Gen_0, and set properties
  set BfW_Coeff_Gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:BfW_Coeff_Gen:1.0 BfW_Coeff_Gen_0 ]

  # Create instance: Clock_reset
  create_hier_cell_Clock_reset [current_bd_instance .] Clock_reset

  # Create instance: Cplane_Packetizer
  create_hier_cell_Cplane_Packetizer [current_bd_instance .] Cplane_Packetizer

  # Create instance: Cplane_depacketizer
  create_hier_cell_Cplane_depacketizer [current_bd_instance .] Cplane_depacketizer

  # Create instance: Ethernet_ecpri_demux
  create_hier_cell_Ethernet_ecpri_demux [current_bd_instance .] Ethernet_ecpri_demux

  # Create instance: Ethernet_ecpri_mux
  create_hier_cell_Ethernet_ecpri_mux [current_bd_instance .] Ethernet_ecpri_mux

  # Create instance: L1_Data_Gen_0, and set properties
  set L1_Data_Gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:L1_Data_Gen:1.0 L1_Data_Gen_0 ]

  # Create instance: L1toORAN_0, and set properties
  set L1toORAN_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:L1toORAN:1.0 L1toORAN_0 ]

  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0 ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.TDATA_NUM_BYTES {16} \
 ] $axis_data_fifo_0

  # Create instance: axis_data_fifo_1, and set properties
  set axis_data_fifo_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_1 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.TDATA_NUM_BYTES {8} \
 ] $axis_data_fifo_1

  # Create instance: err_count_0, and set properties
  set err_count_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:err_count:1.0 err_count_0 ]

  # Create instance: system_ila_0, and set properties
  set system_ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0 ]
  set_property -dict [ list \
   CONFIG.C_BRAM_CNT {4.5} \
   CONFIG.C_MON_TYPE {INTERFACE} \
   CONFIG.C_NUM_OF_PROBES {2} \
   CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
 ] $system_ila_0

  # Create instance: system_ila_1, and set properties
  set system_ila_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_1 ]
  set_property -dict [ list \
   CONFIG.C_BRAM_CNT {0.5} \
   CONFIG.C_MON_TYPE {NATIVE} \
   CONFIG.C_NUM_OF_PROBES {2} \
 ] $system_ila_1

  # Create interface connections
  connect_bd_intf_net -intf_net BfW_Coeff_Gen_0_bfw_coeff_V_V [get_bd_intf_pins BfW_Coeff_Gen_0/bfw_coeff_V_V] [get_bd_intf_pins Cplane_Packetizer/S_AXIS3]
  connect_bd_intf_net -intf_net Cplane_depacketizer_beam_data [get_bd_intf_pins Cplane_depacketizer/beam_data] [get_bd_intf_pins axis_data_fifo_0/S_AXIS]
connect_bd_intf_net -intf_net [get_bd_intf_nets Cplane_depacketizer_beam_data] [get_bd_intf_pins axis_data_fifo_0/S_AXIS] [get_bd_intf_pins system_ila_0/SLOT_0_AXIS]
  connect_bd_intf_net -intf_net L1_Data_Gen_0_L1_data_out_V [get_bd_intf_pins L1_Data_Gen_0/L1_data_out_V] [get_bd_intf_pins axis_data_fifo_1/S_AXIS]
  connect_bd_intf_net -intf_net L1toORAN_0_application_header_V [get_bd_intf_pins Cplane_Packetizer/S_AXIS] [get_bd_intf_pins L1toORAN_0/application_header_V]
  connect_bd_intf_net -intf_net L1toORAN_0_extension_header_V [get_bd_intf_pins Cplane_Packetizer/S_AXIS4] [get_bd_intf_pins L1toORAN_0/extension_header_V]
  connect_bd_intf_net -intf_net L1toORAN_0_mux_config_V_V [get_bd_intf_pins Ethernet_ecpri_mux/S_AXIS1] [get_bd_intf_pins L1toORAN_0/mux_config_V_V]
  connect_bd_intf_net -intf_net L1toORAN_0_numBeams_V_V [get_bd_intf_pins Cplane_Packetizer/S_AXIS2] [get_bd_intf_pins L1toORAN_0/numBeams_V_V]
  connect_bd_intf_net -intf_net L1toORAN_0_section_header_V [get_bd_intf_pins Cplane_Packetizer/S_AXIS1] [get_bd_intf_pins L1toORAN_0/section_header_V]
  connect_bd_intf_net -intf_net S_AXIS_1 [get_bd_intf_pins Cplane_depacketizer/S_AXIS] [get_bd_intf_pins Ethernet_ecpri_demux/ctrl_data_out]
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS [get_bd_intf_pins axis_data_fifo_0/M_AXIS] [get_bd_intf_pins err_count_0/observed_output]
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS_1 [get_bd_intf_pins L1toORAN_0/L1_axis_V] [get_bd_intf_pins axis_data_fifo_1/M_AXIS]
  connect_bd_intf_net -intf_net cplane_packetizer_0_eth_data [get_bd_intf_pins Cplane_Packetizer/eth_data] [get_bd_intf_pins Ethernet_ecpri_mux/S_AXIS]
  connect_bd_intf_net -intf_net ethernet_mux_0_eth_data_out [get_bd_intf_pins Ethernet_ecpri_demux/S_AXIS] [get_bd_intf_pins Ethernet_ecpri_mux/eth_data_out]
  connect_bd_intf_net -intf_net user_si570_sysclk_1 [get_bd_intf_ports user_si570_sysclk] [get_bd_intf_pins Clock_reset/user_si570_sysclk]

  # Create port connections
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins Clock_reset/clk_out1] [get_bd_pins L1_Data_Gen_0/ap_clk] [get_bd_pins axis_data_fifo_0/m_axis_aclk] [get_bd_pins axis_data_fifo_1/s_axis_aclk] [get_bd_pins err_count_0/ap_clk] [get_bd_pins system_ila_1/clk]
  connect_bd_net -net err_count_0_error_count [get_bd_pins err_count_0/error_count] [get_bd_pins system_ila_1/probe0]
  connect_bd_net -net err_count_0_iteration_count [get_bd_pins err_count_0/iteration_count] [get_bd_pins system_ila_1/probe1]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins Clock_reset/peripheral_aresetn] [get_bd_pins L1_Data_Gen_0/ap_rst_n] [get_bd_pins axis_data_fifo_1/s_axis_aresetn] [get_bd_pins err_count_0/ap_rst_n]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn1 [get_bd_pins BfW_Coeff_Gen_0/ap_rst_n] [get_bd_pins Clock_reset/peripheral_aresetn1] [get_bd_pins Cplane_Packetizer/aresetn] [get_bd_pins Cplane_depacketizer/ap_rst_n] [get_bd_pins Ethernet_ecpri_demux/aresetn] [get_bd_pins Ethernet_ecpri_mux/ap_rst_n] [get_bd_pins L1toORAN_0/ap_rst_n] [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins system_ila_0/resetn]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins Clock_reset/reset]
  connect_bd_net -net sim_clk_gen_1_clk [get_bd_pins BfW_Coeff_Gen_0/ap_clk] [get_bd_pins Clock_reset/slowest_sync_clk] [get_bd_pins Cplane_Packetizer/aclk] [get_bd_pins Cplane_depacketizer/ap_clk] [get_bd_pins Ethernet_ecpri_demux/aclk] [get_bd_pins Ethernet_ecpri_mux/ap_clk] [get_bd_pins L1toORAN_0/ap_clk] [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins axis_data_fifo_1/m_axis_aclk] [get_bd_pins system_ila_0/clk]

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


