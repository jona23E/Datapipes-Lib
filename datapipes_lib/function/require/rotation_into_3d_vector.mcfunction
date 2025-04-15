$execute in overworld positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^$(magnitude) {Tags:["datapipes_lib_currententity"]}
execute as @e[tag=datapipes_lib_currententity] run data modify storage datapipes_lib:temp output set from entity @s Pos
kill @e[type=marker,tag=datapipes_lib_currententity]