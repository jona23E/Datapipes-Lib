$setblock ~ ~ ~ $(corner)
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:light[level=4] run function datapipes_lib:require/custom_pipe/off/connected_pipes_off with storage datapipes_lib:temp args
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:light[level=4] run function datapipes_lib:require/custom_pipe/off/connected_pipes_off with storage datapipes_lib:temp args
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:light[level=6] run function datapipes_lib:require/custom_pipe/off/connected_pipes_off with storage datapipes_lib:temp args
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:light[level=6] run function datapipes_lib:require/custom_pipe/off/connected_pipes_off with storage datapipes_lib:temp args
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:light[level=7] run function datapipes_lib:require/custom_pipe/off/connected_pipes_off with storage datapipes_lib:temp args
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:light[level=7] run function datapipes_lib:require/custom_pipe/off/connected_pipes_off with storage datapipes_lib:temp args
execute positioned ~1 ~ ~ if block ~ ~ ~ light[level=5] run function datapipes_lib:require/custom_pipe/off/connected_pipes_off with storage datapipes_lib:temp args
execute positioned ~-1 ~ ~ if block ~ ~ ~ light[level=5] run function datapipes_lib:require/custom_pipe/off/connected_pipes_off with storage datapipes_lib:temp args
execute positioned ~ ~1 ~ if block ~ ~ ~ light[level=5] run function datapipes_lib:require/custom_pipe/off/connected_pipes_off with storage datapipes_lib:temp args
execute positioned ~ ~-1 ~ if block ~ ~ ~ light[level=5] run function datapipes_lib:require/custom_pipe/off/connected_pipes_off with storage datapipes_lib:temp args
execute positioned ~ ~ ~1 if block ~ ~ ~ light[level=5] run function datapipes_lib:require/custom_pipe/off/connected_pipes_off with storage datapipes_lib:temp args
execute positioned ~ ~ ~-1 if block ~ ~ ~ light[level=5] run function datapipes_lib:require/custom_pipe/off/connected_pipes_off with storage datapipes_lib:temp args