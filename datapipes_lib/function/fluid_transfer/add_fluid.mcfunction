$execute store result score amount datapipes_lib run data get entity @s data.fluids.tanks[$(tank)].amount
$scoreboard players add amount datapipes_lib $(amount)
$execute store result entity @s data.fluids.tanks[$(tank)].amount int 1 run scoreboard players get amount datapipes_lib

$data modify entity @s data.fluids.tanks[$(tank)].type set value '$(type)'