scoreboard players set terminated datapipes_lib 0
scoreboard players set terminated2 datapipes_lib 0
scoreboard players set temp_slot_limit datapipes_lib 0

execute store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:0b}]
function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:0b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:1b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:1b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:2b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:2b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:3b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:3b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:4b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:4b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:5b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:5b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:6b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:6b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:7b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:7b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:8b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:8b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:9b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:9b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:10b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:10b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:11b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:11b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:12b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:12b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:13b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:13b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:14b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:14b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:15b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:15b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:16b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:16b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:17b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:17b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:18b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:18b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:19b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:19b}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:20b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:20}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:21b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:21}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:22b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:22}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:23b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:23}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:24b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:24}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:25b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:25}] merge from storage minecraft:datapipes_lib item_to_add

execute if score terminated datapipes_lib matches 0 store success score slot_full datapipes_lib run data modify storage minecraft:datapipes_lib raw_itemdata set from block ~ ~ ~ Items[{Slot:26b}]
execute if score terminated datapipes_lib matches 0 run function datapipes_lib:item_transfer/add_item/add_item_slotchecks
execute if score terminated datapipes_lib matches 0 if score set_item datapipes_lib matches 1 run data modify block ~ ~ ~ Items[{Slot:26}] merge from storage minecraft:datapipes_lib item_to_add
