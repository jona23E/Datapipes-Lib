tag @e[type=minecraft:marker,tag=datapipes_lib_power_generator] remove datapipes_lib_alreadyconnected
tag @e[type=minecraft:marker,tag=datapipes_lib_power_consumer] remove datapipes_lib_alreadyconnected
execute as @e[type=marker,tag=datapipes_lib_power_generator] at @s run function datapipes_lib:power_transfer/as_generator with entity @s data.power