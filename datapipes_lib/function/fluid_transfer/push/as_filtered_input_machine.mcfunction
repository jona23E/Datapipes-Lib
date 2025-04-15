data remove storage datapipes_lib:temp tank_contents 
$execute store success score succeeded datapipes_lib run data modify storage datapipes_lib:temp tank_contents set from entity @s data.fluids.tanks[{type:"$(type)"}]

#if we can't find the tank with the type, then go through all the tanks and run checks on all of them
execute if score succeeded datapipes_lib matches 0 run data modify storage datapipes_lib:temp temp set from entity @s data.fluids.tanks
execute if score succeeded datapipes_lib matches 0 run return run function datapipes_lib:fluid_transfer/push/as_all_input_machine_tanks with storage datapipes_lib:temp fluid_transfer

function datapipes_lib:fluid_transfer/push/as_filtered_input_machine_checks
