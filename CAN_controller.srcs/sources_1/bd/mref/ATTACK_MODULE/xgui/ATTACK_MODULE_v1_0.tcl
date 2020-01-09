# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ATTACKED_MSG" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ATTACK_L" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MSG_L" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RSYN_L" -parent ${Page_0}
  ipgui::add_param $IPINST -name "UNATTACKED_MSG" -parent ${Page_0}


}

proc update_PARAM_VALUE.ATTACKED_MSG { PARAM_VALUE.ATTACKED_MSG } {
	# Procedure called to update ATTACKED_MSG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ATTACKED_MSG { PARAM_VALUE.ATTACKED_MSG } {
	# Procedure called to validate ATTACKED_MSG
	return true
}

proc update_PARAM_VALUE.ATTACK_L { PARAM_VALUE.ATTACK_L } {
	# Procedure called to update ATTACK_L when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ATTACK_L { PARAM_VALUE.ATTACK_L } {
	# Procedure called to validate ATTACK_L
	return true
}

proc update_PARAM_VALUE.MSG_L { PARAM_VALUE.MSG_L } {
	# Procedure called to update MSG_L when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MSG_L { PARAM_VALUE.MSG_L } {
	# Procedure called to validate MSG_L
	return true
}

proc update_PARAM_VALUE.RSYN_L { PARAM_VALUE.RSYN_L } {
	# Procedure called to update RSYN_L when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RSYN_L { PARAM_VALUE.RSYN_L } {
	# Procedure called to validate RSYN_L
	return true
}

proc update_PARAM_VALUE.UNATTACKED_MSG { PARAM_VALUE.UNATTACKED_MSG } {
	# Procedure called to update UNATTACKED_MSG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.UNATTACKED_MSG { PARAM_VALUE.UNATTACKED_MSG } {
	# Procedure called to validate UNATTACKED_MSG
	return true
}


proc update_MODELPARAM_VALUE.UNATTACKED_MSG { MODELPARAM_VALUE.UNATTACKED_MSG PARAM_VALUE.UNATTACKED_MSG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.UNATTACKED_MSG}] ${MODELPARAM_VALUE.UNATTACKED_MSG}
}

proc update_MODELPARAM_VALUE.ATTACKED_MSG { MODELPARAM_VALUE.ATTACKED_MSG PARAM_VALUE.ATTACKED_MSG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ATTACKED_MSG}] ${MODELPARAM_VALUE.ATTACKED_MSG}
}

proc update_MODELPARAM_VALUE.MSG_L { MODELPARAM_VALUE.MSG_L PARAM_VALUE.MSG_L } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MSG_L}] ${MODELPARAM_VALUE.MSG_L}
}

proc update_MODELPARAM_VALUE.ATTACK_L { MODELPARAM_VALUE.ATTACK_L PARAM_VALUE.ATTACK_L } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ATTACK_L}] ${MODELPARAM_VALUE.ATTACK_L}
}

proc update_MODELPARAM_VALUE.RSYN_L { MODELPARAM_VALUE.RSYN_L PARAM_VALUE.RSYN_L } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RSYN_L}] ${MODELPARAM_VALUE.RSYN_L}
}

