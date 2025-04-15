execute unless block ~ ~ ~ minecraft:red_glazed_terracotta[facing=west] if block ~ ~ ~ minecraft:red_glazed_terracotta run function datapipes_lib:power_transfer/wire_connection_check/turn_off_wire
execute if block ~ ~ ~ red_glazed_terracotta[facing=west] run return run function datapipes_lib:power_transfer/wire_connection_check/isp
execute if block ~ ~ ~ chain run function datapipes_lib:power_transfer/wire_connection_check/isc
