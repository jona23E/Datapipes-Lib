#SO if the tank is NOT FULL, is CONNECTED ON ALL OF ITS INPUTS and its FILTER MATCHES, then this runs

scoreboard players operation amount_to_set datapipes_lib = tank_amount datapipes_lib
scoreboard players operation amount_to_set datapipes_lib += fluid_amount datapipes_lib
scoreboard players operation fluid_amount datapipes_lib = amount_to_set datapipes_lib
scoreboard players operation fluid_amount datapipes_lib -= tank_max datapipes_lib
execute if score fluid_amount datapipes_lib matches 1.. run scoreboard players operation amount_to_set datapipes_lib = tank_max datapipes_lib

$execute unless data entity @s data.fluids.tanks[{type:"$(type)"}] store result storage datapipes_lib:temp fluid_transfer.current_tank int 1 run data get storage datapipes_lib:temp temp
$execute unless data entity @s data.fluids.tanks[{type:"$(type)"}] run function datapipes_lib:fluid_transfer/push/set_tank_type_to_filter with storage datapipes_lib:temp fluid_transfer
$execute store result entity @s data.fluids.tanks[{type:"$(type)"}].amount int 1 run scoreboard players get amount_to_set datapipes_lib