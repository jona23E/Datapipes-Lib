tag @s add datapipes_lib_alreadyconnected
$scoreboard players add fluid_amount datapipes_lib $(push_amount)

$execute store result score temp datapipes_lib run data get entity @s data.fluids.tanks[$(tank)].amount 
$scoreboard players remove temp datapipes_lib $(push_amount)
$execute store result entity @s data.fluids.tanks[$(tank)].amount int 1 run scoreboard players get temp datapipes_lib