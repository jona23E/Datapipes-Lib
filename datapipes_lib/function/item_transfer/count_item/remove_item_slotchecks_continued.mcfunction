scoreboard players operation output datapipes_lib += temp_count datapipes_lib
execute if score item_amount datapipes_lib < output datapipes_lib run scoreboard players set terminated datapipes_lib 1
scoreboard players add temp_slot_limit datapipes_lib 1
execute if score temp_slot_limit datapipes_lib >= slot_limit datapipes_lib run scoreboard players set terminated datapipes_lib 1
