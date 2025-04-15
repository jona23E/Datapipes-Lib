$execute store result score temp datapipes_lib run data get entity @s data.fluids.tanks[$(tank)].amount
$scoreboard players set temp2 datapipes_lib $(amount)
execute unless score temp datapipes_lib >= temp2 datapipes_lib run return fail

$data modify entity @s data.datapipes_lib.fluid_transfer set from entity @s data.fluids.tanks[$(tank)]
$data merge entity @s {data:{datapipes_lib:{fluid_transfer:{tank:$(tank),push_amount:$(amount),pipe_on:'$(pipe_on)',pipe_off:'$(pipe_off)'}}}}

tag @s add datapipes_lib_push_call
data modify storage datapipes_lib:temp args set value {arg1:"tag @s add datapipes_lib_pushing_"}
data modify storage datapipes_lib:temp args.arg2 set from entity @s data.datapipes_lib.fluid_transfer.type
function datapipes_lib:require/with_args/2 with storage datapipes_lib:temp args