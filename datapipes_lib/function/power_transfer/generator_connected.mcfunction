$execute $(checks) run tag @s add datapipes_lib_alreadyconnected
execute unless entity @s[tag=datapipes_lib_alreadyconnected] run return fail

scoreboard players operation total_net_power datapipes_lib += @s datapipes_lib_power_storage
scoreboard players set @s datapipes_lib_power_storage 0
tag @s add datapipes_lib_current_generators