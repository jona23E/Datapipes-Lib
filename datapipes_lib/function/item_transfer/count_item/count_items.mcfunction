scoreboard players set terminated datapipes_lib 0
scoreboard players set temp_slot_limit datapipes_lib 0
scoreboard players set output datapipes_lib 0

data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:0b}]
function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:1b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:2b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:3b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:4b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:5b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:6b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:7b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:8b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:9b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:10b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:11b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:12b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:13b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:14b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:15b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:16b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:17b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:18b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:19b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:20b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:21b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:22b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:23b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:24b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:25b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
execute if score terminated datapipes_lib matches 0 run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:26b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/count_item/remove_item_slotchecks
