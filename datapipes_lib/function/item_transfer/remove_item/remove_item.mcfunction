$execute store result score temp datapipes_lib run data get block ~ ~ ~ Items[{Slot:$(slot)b}].count
$scoreboard players remove temp datapipes_lib $(amount)
$execute if score temp datapipes_lib matches ..0 run data remove block ~ ~ ~ Items[{Slot:$(slot)b}]
$execute store result block ~ ~ ~ Items[{Slot:$(slot)b}].count byte 1 run scoreboard players get temp datapipes_lib