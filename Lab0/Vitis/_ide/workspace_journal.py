# 2025-05-06T23:07:28.709919
import vitis

client = vitis.create_client()
client.set_workspace(path="Vitis")

client.delete_component(name="app_component")

comp = client.get_component(name="hls_component")
comp.run(operation="SYNTHESIS")

vitis.dispose()

