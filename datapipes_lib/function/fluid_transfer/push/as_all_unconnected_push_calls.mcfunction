$execute positioned $(outpos) run $(pipe_on)
data modify storage datapipes_lib:temp fluid_transfer set from entity @s data.datapipes_lib.fluid_transfer
scoreboard players set fluid_amount datapipes_lib 0
$execute as @e[type=minecraft:marker,tag=datapipes_lib_pushing_$(type)] at @s run function datapipes_lib:fluid_transfer/push/as_all_unconnected_push_call_checks with entity @s data.datapipes_lib.fluid_transfer
$execute as @e[type=minecraft:marker,tag=fluid_filter_$(type)] at @s run function datapipes_lib:fluid_transfer/push/as_filtered_input_machine with storage datapipes_lib:temp fluid_transfer
$execute if score fluid_amount datapipes_lib matches 1.. as @e[type=minecraft:marker,tag=datapipes_lib_pushing_$(type)] at @s run function datapipes_lib:fluid_transfer/push/as_filtered_input_machine with storage datapipes_lib:temp fluid_transfer

$execute positioned $(outpos) run $(pipe_off)