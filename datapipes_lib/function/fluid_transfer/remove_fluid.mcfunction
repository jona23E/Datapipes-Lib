$execute store result score amount datapipes_lib run data get entity @s data.fluids.tanks[$(tank)].amount
$scoreboard players remove amount datapipes_lib $(amount)
execute if score amount datapipes_lib matches ..-1 run scoreboard players set amount datapipes_lib 0
$execute store result entity @s data.fluids.tanks[$(tank)].amount int 1 run scoreboard players get amount datapipes_lib