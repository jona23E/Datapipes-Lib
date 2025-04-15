scoreboard players operation runin360degrees datapipes_lib += accuracy datapipes_lib
execute store result storage datapipes_lib:temp args.angle double 0.001 run scoreboard players get runin360degrees datapipes_lib

function datapipes_lib:require/run_with_angle with storage datapipes_lib:temp args

execute if score runin360degrees datapipes_lib matches ..359999 run function datapipes_lib:require/riad with storage datapipes_lib:temp args