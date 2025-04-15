data remove storage minecraft:datapipes_lib raw_itemdata.Slot
execute store result score temp_count datapipes_lib run data get storage minecraft:datapipes_lib raw_itemdata.count
data remove storage minecraft:datapipes_lib raw_itemdata.count

execute unless data storage minecraft:datapipes_lib current_item run data modify storage minecraft:datapipes_lib current_item set from storage minecraft:datapipes_lib raw_itemdata
data modify storage minecraft:datapipes_lib temp set from storage minecraft:datapipes_lib raw_itemdata
execute store success score succeeded datapipes_lib run data modify storage minecraft:datapipes_lib temp set from storage minecraft:datapipes_lib current_item

execute if score succeeded datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks_continued
