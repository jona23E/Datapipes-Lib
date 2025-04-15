setblock ~ ~ ~ minecraft:light[level=5]
$execute positioned ~1 ~ ~ if block ~ ~ ~ $(axis)[axis=x] run function datapipes_lib:require/custom_pipe/on/connected_pipes_on with storage datapipes_lib:temp args
$execute positioned ~-1 ~ ~ if block ~ ~ ~ $(axis)[axis=x] run function datapipes_lib:require/custom_pipe/on/connected_pipes_on with storage datapipes_lib:temp args
$execute positioned ~ ~1 ~ if block ~ ~ ~ $(axis)[axis=y] run function datapipes_lib:require/custom_pipe/on/connected_pipes_on with storage datapipes_lib:temp args
$execute positioned ~ ~-1 ~ if block ~ ~ ~ $(axis)[axis=y] run function datapipes_lib:require/custom_pipe/on/connected_pipes_on with storage datapipes_lib:temp args
$execute positioned ~ ~ ~1 if block ~ ~ ~ $(axis)[axis=z] run function datapipes_lib:require/custom_pipe/on/connected_pipes_on with storage datapipes_lib:temp args
$execute positioned ~ ~ ~-1 if block ~ ~ ~ $(axis)[axis=z] run function datapipes_lib:require/custom_pipe/on/connected_pipes_on with storage datapipes_lib:temp args
$execute positioned ~1 ~ ~ if block ~ ~ ~ $(corner) run function datapipes_lib:require/custom_pipe/on/connected_pipes_on with storage datapipes_lib:temp args
$execute positioned ~-1 ~ ~ if block ~ ~ ~ $(corner) run function datapipes_lib:require/custom_pipe/on/connected_pipes_on with storage datapipes_lib:temp args
$execute positioned ~ ~1 ~ if block ~ ~ ~ $(corner) run function datapipes_lib:require/custom_pipe/on/connected_pipes_on with storage datapipes_lib:temp args
$execute positioned ~ ~-1 ~ if block ~ ~ ~ $(corner) run function datapipes_lib:require/custom_pipe/on/connected_pipes_on with storage datapipes_lib:temp args
$execute positioned ~ ~ ~1 if block ~ ~ ~ $(corner) run function datapipes_lib:require/custom_pipe/on/connected_pipes_on with storage datapipes_lib:temp args
$execute positioned ~ ~ ~-1 if block ~ ~ ~ $(corner) run function datapipes_lib:require/custom_pipe/on/connected_pipes_on with storage datapipes_lib:temp args