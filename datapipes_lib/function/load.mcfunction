scoreboard objectives add datapipes_lib dummy
scoreboard players set -1 datapipes_lib -1
scoreboard players set 119 datapipes_lib 119
scoreboard players set 4214 datapipes_lib 4214
scoreboard players set 50436 datapipes_lib 50436

scoreboard objectives add datapipes_lib_power_storage dummy
scoreboard objectives add datapipes_lib_power_max dummy

forceload add 0 0
summon item_display 0.0 0.0 0.0 {Tags:["datapipes_lib_temp_entity"],UUID:[I;1101010,1101111,1101110,1100001]}
#0010ccd2-0010-cd37-0010-cd360010c8e1