data modify storage datapipes_lib:temp args set value {arg1:"summon item ~ ~ ~ {Item:",arg3:"}"}
data modify storage datapipes_lib:temp args.arg2 set from entity @s item
function datapipes_lib:require/with_args/3 with storage datapipes_lib:temp args
kill @s