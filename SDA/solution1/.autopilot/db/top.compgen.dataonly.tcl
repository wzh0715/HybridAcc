# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
R { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
C { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
N { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
M { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
K { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
mode { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


set port_control_r {
Conv_MM_A { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
Conv_Weight { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
MM_Weight { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
Output_r { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
}
dict set axilite_register_dict control_r $port_control_r


