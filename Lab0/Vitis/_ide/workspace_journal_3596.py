# 2025-05-07T09:33:21.673905600
import vitis

client = vitis.create_client()
client.set_workspace(path="Vitis")

comp = client.create_hls_component(name = "matrix_mult",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="matrix_mult")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

platform = client.create_platform_component(name = "platform_matrix_mult",hw_design = "$COMPONENT_LOCATION/../../Vivado_Matrix_Mult/matrix_mult_zybo_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

platform = client.get_component(name="platform_matrix_mult")
status = platform.build()

status = platform.build()

comp = client.create_app_component(name="app_matrix_mult",platform = "$COMPONENT_LOCATION/../platform_matrix_mult/export/platform_matrix_mult/platform_matrix_mult.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.get_component(name="app_matrix_mult")
status = comp.import_files(from_loc="", files=["C:\GitHub\CoP-HW-SW_2024-2025\Lab0\axilite_matprod_files\HW-SW\matprod.c"])

status = platform.build()

comp = client.get_component(name="app_matrix_mult")
comp.build()

comp = client.get_component(name="app_matrix_mult")
status = comp.import_files(from_loc="$COMPONENT_LOCATION/../../axilite_matprod_files/HW-SW", files=["matprod.c"], dest_dir_in_cmp = "src")

status = platform.build()

comp = client.get_component(name="app_matrix_mult")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

client.delete_component(name="app_matrix_mult")

comp = client.get_component(name="hls_component")
comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

platform = client.create_platform_component(name = "platform_matrix_mult",hw_design = "$COMPONENT_LOCATION/../../Vivado_Matrix_Mult/matrix_mult_zybo_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

status = platform.build()

comp = client.create_app_component(name="app_matrix_mult",platform = "$COMPONENT_LOCATION/../platform_matrix_mult/export/platform_matrix_mult/platform_matrix_mult.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.get_component(name="app_matrix_mult")
status = comp.import_files(from_loc="$COMPONENT_LOCATION/../../axilite_matprod_files/HW-SW", files=["matprod.c"], dest_dir_in_cmp = "src")

status = platform.build()

comp = client.get_component(name="app_matrix_mult")
comp.build()

status = platform.build()

comp.build()

comp = client.get_component(name="matrix_mult")
comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

client.delete_component(name="app_matrix_mult")

platform = client.create_platform_component(name = "platform_matrix_mult",hw_design = "$COMPONENT_LOCATION/../../Vivado_Matrix_Mult/matrix_mult_zybo_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

status = platform.build()

comp = client.create_app_component(name="app_matrix_mult",platform = "$COMPONENT_LOCATION/../platform_matrix_mult/export/platform_matrix_mult/platform_matrix_mult.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.get_component(name="app_matrix_mult")
status = comp.import_files(from_loc="$COMPONENT_LOCATION/../../axilite_matprod_files/HW-SW", files=["matprod.c"], dest_dir_in_cmp = "src")

status = platform.build()

status = platform.build()

comp = client.get_component(name="app_matrix_mult")
comp.build()

vitis.dispose()

