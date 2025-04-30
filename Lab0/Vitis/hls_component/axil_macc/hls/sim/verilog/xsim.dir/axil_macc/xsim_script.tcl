set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {axil_macc} -view {{axil_macc_dataflow_ana.wcfg}} -tclbatch {axil_macc.tcl} -protoinst {axil_macc.protoinst}
