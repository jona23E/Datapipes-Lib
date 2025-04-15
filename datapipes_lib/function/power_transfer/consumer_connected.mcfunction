execute if score total_net_power datapipes_lib matches ..0 run return fail
$execute $(checks) run tag @s add datapipes_lib_alreadyconnected
execute unless entity @s[tag=datapipes_lib_alreadyconnected] run return fail

scoreboard players operation total_net_power datapipes_lib -= @s datapipes_lib_power_max
scoreboard players operation total_net_power datapipes_lib += @s datapipes_lib_power_storage
scoreboard players operation @s datapipes_lib_power_storage = @s datapipes_lib_power_max
execute if score total_net_power datapipes_lib matches ..-1 run scoreboard players operation @s datapipes_lib_power_storage += total_net_power datapipes_lib