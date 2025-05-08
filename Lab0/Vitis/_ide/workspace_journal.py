# 2025-05-08T14:14:46.436456400
import vitis

client = vitis.create_client()
client.set_workspace(path="Vitis")

comp = client.get_component(name="matrix_mult")
comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

platform = client.get_component(name="platform_matrix_mult")
status = platform.build()

comp = client.get_component(name="app_matrix_mult")
comp.build()

status = platform.build()

comp.build()

vitis.dispose()

