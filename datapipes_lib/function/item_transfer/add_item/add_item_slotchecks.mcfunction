execute if score terminated2 datapipes_lib matches 1 run scoreboard players set terminated datapipes_lib 1
execute if score temp_slot_limit datapipes_lib >= slot_limit datapipes_lib run scoreboard players set terminated datapipes_lib 1
scoreboard players set set_item datapipes_lib 0
data remove storage minecraft:datapipes_lib raw_itemdata.Slot
execute store result score temp datapipes_lib run data get storage minecraft:datapipes_lib raw_itemdata.Count
data remove storage minecraft:datapipes_lib raw_itemdata.Count

data modify storage minecraft:datapipes_lib temp set from storage minecraft:datapipes_lib raw_itemdata
execute store success score succeeded datapipes_lib run data modify storage minecraft:datapipes_lib temp set from storage minecraft:datapipes_lib current_item

execute if score slot_full datapipes_lib matches 0 run scoreboard players set succeeded datapipes_lib 0
execute if score terminated datapipes_lib matches 0 if score temp datapipes_lib matches ..63 if score succeeded datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks_continued

scoreboard players add temp_slot_limit datapipes_lib 1