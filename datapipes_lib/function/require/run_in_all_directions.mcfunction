scoreboard players set runin360degrees datapipes_lib 0
$data modify storage datapipes_lib:temp args.command set value '$(command)'
$scoreboard players set accuracy datapipes_lib $(accuracy)
function datapipes_lib:require/riad with storage terf:temp args