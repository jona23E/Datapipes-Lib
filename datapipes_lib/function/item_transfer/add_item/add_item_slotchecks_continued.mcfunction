scoreboard players operation temp datapipes_lib += item_amount datapipes_lib
execute if score temp datapipes_lib matches ..64 run scoreboard players set terminated2 datapipes_lib 1
execute if score temp datapipes_lib matches ..64 run scoreboard players operation output_item_amount datapipes_lib = temp datapipes_lib
execute if score temp datapipes_lib matches 65.. run scoreboard players set output_item_amount datapipes_lib 64
execute if score temp datapipes_lib matches 65.. run scoreboard players remove temp datapipes_lib 64
scoreboard players operation item_amount datapipes_lib = temp datapipes_lib
execute if score temp datapipes_lib matches 65.. if score item_amount datapipes_lib matches ..0 run scoreboard players set terminated2 datapipes_lib 1

scoreboard players set set_item datapipes_lib 1
data modify storage minecraft:datapipes_lib item_to_add set from storage minecraft:datapipes_lib current_item
execute store result storage minecraft:datapipes_lib item_to_add.Count byte 1 run scoreboard players get output_item_amount datapipes_lib