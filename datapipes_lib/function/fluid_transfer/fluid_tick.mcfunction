tag @e[tag=datapipes_lib_alreadyconnected] remove datapipes_lib_alreadyconnected
execute as @e[type=minecraft:marker,tag=datapipes_lib_push_call] at @s run function datapipes_lib:fluid_transfer/push/as_all_push_calls
tag @e[tag=datapipes_lib_push_call] remove datapipes_lib_push_call