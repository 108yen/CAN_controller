# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BRP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Tp" -parent ${Page_0}
  ipgui::add_param $IPINST -name "timing1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "timing2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "timing3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "timing4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "wr0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "wr1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "wr2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "wr3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "wr4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "wr5" -parent ${Page_0}


}

proc update_PARAM_VALUE.BRP { PARAM_VALUE.BRP } {
	# Procedure called to update BRP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BRP { PARAM_VALUE.BRP } {
	# Procedure called to validate BRP
	return true
}

proc update_PARAM_VALUE.Tp { PARAM_VALUE.Tp } {
	# Procedure called to update Tp when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Tp { PARAM_VALUE.Tp } {
	# Procedure called to validate Tp
	return true
}

proc update_PARAM_VALUE.timing1 { PARAM_VALUE.timing1 } {
	# Procedure called to update timing1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.timing1 { PARAM_VALUE.timing1 } {
	# Procedure called to validate timing1
	return true
}

proc update_PARAM_VALUE.timing2 { PARAM_VALUE.timing2 } {
	# Procedure called to update timing2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.timing2 { PARAM_VALUE.timing2 } {
	# Procedure called to validate timing2
	return true
}

proc update_PARAM_VALUE.timing3 { PARAM_VALUE.timing3 } {
	# Procedure called to update timing3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.timing3 { PARAM_VALUE.timing3 } {
	# Procedure called to validate timing3
	return true
}

proc update_PARAM_VALUE.timing4 { PARAM_VALUE.timing4 } {
	# Procedure called to update timing4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.timing4 { PARAM_VALUE.timing4 } {
	# Procedure called to validate timing4
	return true
}

proc update_PARAM_VALUE.wr0 { PARAM_VALUE.wr0 } {
	# Procedure called to update wr0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.wr0 { PARAM_VALUE.wr0 } {
	# Procedure called to validate wr0
	return true
}

proc update_PARAM_VALUE.wr1 { PARAM_VALUE.wr1 } {
	# Procedure called to update wr1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.wr1 { PARAM_VALUE.wr1 } {
	# Procedure called to validate wr1
	return true
}

proc update_PARAM_VALUE.wr2 { PARAM_VALUE.wr2 } {
	# Procedure called to update wr2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.wr2 { PARAM_VALUE.wr2 } {
	# Procedure called to validate wr2
	return true
}

proc update_PARAM_VALUE.wr3 { PARAM_VALUE.wr3 } {
	# Procedure called to update wr3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.wr3 { PARAM_VALUE.wr3 } {
	# Procedure called to validate wr3
	return true
}

proc update_PARAM_VALUE.wr4 { PARAM_VALUE.wr4 } {
	# Procedure called to update wr4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.wr4 { PARAM_VALUE.wr4 } {
	# Procedure called to validate wr4
	return true
}

proc update_PARAM_VALUE.wr5 { PARAM_VALUE.wr5 } {
	# Procedure called to update wr5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.wr5 { PARAM_VALUE.wr5 } {
	# Procedure called to validate wr5
	return true
}


proc update_MODELPARAM_VALUE.Tp { MODELPARAM_VALUE.Tp PARAM_VALUE.Tp } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Tp}] ${MODELPARAM_VALUE.Tp}
}

proc update_MODELPARAM_VALUE.BRP { MODELPARAM_VALUE.BRP PARAM_VALUE.BRP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BRP}] ${MODELPARAM_VALUE.BRP}
}

proc update_MODELPARAM_VALUE.timing1 { MODELPARAM_VALUE.timing1 PARAM_VALUE.timing1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.timing1}] ${MODELPARAM_VALUE.timing1}
}

proc update_MODELPARAM_VALUE.timing2 { MODELPARAM_VALUE.timing2 PARAM_VALUE.timing2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.timing2}] ${MODELPARAM_VALUE.timing2}
}

proc update_MODELPARAM_VALUE.timing3 { MODELPARAM_VALUE.timing3 PARAM_VALUE.timing3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.timing3}] ${MODELPARAM_VALUE.timing3}
}

proc update_MODELPARAM_VALUE.timing4 { MODELPARAM_VALUE.timing4 PARAM_VALUE.timing4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.timing4}] ${MODELPARAM_VALUE.timing4}
}

proc update_MODELPARAM_VALUE.wr0 { MODELPARAM_VALUE.wr0 PARAM_VALUE.wr0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.wr0}] ${MODELPARAM_VALUE.wr0}
}

proc update_MODELPARAM_VALUE.wr1 { MODELPARAM_VALUE.wr1 PARAM_VALUE.wr1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.wr1}] ${MODELPARAM_VALUE.wr1}
}

proc update_MODELPARAM_VALUE.wr2 { MODELPARAM_VALUE.wr2 PARAM_VALUE.wr2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.wr2}] ${MODELPARAM_VALUE.wr2}
}

proc update_MODELPARAM_VALUE.wr3 { MODELPARAM_VALUE.wr3 PARAM_VALUE.wr3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.wr3}] ${MODELPARAM_VALUE.wr3}
}

proc update_MODELPARAM_VALUE.wr4 { MODELPARAM_VALUE.wr4 PARAM_VALUE.wr4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.wr4}] ${MODELPARAM_VALUE.wr4}
}

proc update_MODELPARAM_VALUE.wr5 { MODELPARAM_VALUE.wr5 PARAM_VALUE.wr5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.wr5}] ${MODELPARAM_VALUE.wr5}
}

