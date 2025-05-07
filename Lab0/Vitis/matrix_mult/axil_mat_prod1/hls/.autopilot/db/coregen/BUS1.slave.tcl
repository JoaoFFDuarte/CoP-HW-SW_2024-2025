dict set slaves BUS1 {ports {N1 {type i_ap_none width 32} N2 {type i_ap_none width 32} N3 {type i_ap_none width 32} m1 {type i_ap_memory width 32} m2 {type i_ap_memory width 32} m3 {type o_ap_memory width 32} ap_start {type ap_ctrl width 1} ap_done {type ap_ctrl width 1} ap_ready {type ap_ctrl width 1} ap_idle {type ap_ctrl width 1}} mems {m1 {width 32} m2 {width 32} m3 {width 32}} has_ctrl 1}
set datawidth 32
set addrwidth 64
set intr_clr_mode TOW
