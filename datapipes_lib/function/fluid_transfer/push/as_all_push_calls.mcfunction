execute as @s[tag=!datapipes_lib_alreadyconnected] run function datapipes_lib:fluid_transfer/push/as_all_unconnected_push_calls with entity @s data.datapipes_lib.fluid_transfer
data modify storage datapipes_lib:temp args set value {arg1:"tag @s remove datapipes_lib_pushing_"}
data modify storage datapipes_lib:temp args.arg2 set from entity @s data.datapipes_lib.fluid_transfer.type
function datapipes_lib:require/with_args/2 with storage datapipes_lib:temp args