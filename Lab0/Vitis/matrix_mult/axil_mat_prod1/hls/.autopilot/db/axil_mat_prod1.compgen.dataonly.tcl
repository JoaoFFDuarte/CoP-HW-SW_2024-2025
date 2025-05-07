# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_BUS1 {
N1 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
N2 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
N3 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
m1 { 
	dir I
	width 32
	depth 1024
	mode ap_memory
	offset 4096
	offset_end 8191
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
m2 { 
	dir I
	width 32
	depth 1024
	mode ap_memory
	offset 8192
	offset_end 12287
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
m3 { 
	dir O
	width 32
	depth 1024
	mode ap_memory
	offset 12288
	offset_end 16383
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict BUS1 $port_BUS1


