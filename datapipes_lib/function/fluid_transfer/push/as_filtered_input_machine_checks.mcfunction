#if the tank is full or theres no more fluid to transfer, dont continue the checks
execute store result score tank_max datapipes_lib run data get storage datapipes_lib:temp tank_contents.max
execute store result score tank_amount datapipes_lib run data get storage datapipes_lib:temp tank_contents.amount
execute if score fluid_amount datapipes_lib matches 1.. unless score tank_amount datapipes_lib >= tank_max datapipes_lib run function datapipes_lib:fluid_transfer/push/as_input_machine_tanks_max_pass with storage datapipes_lib:temp tank_contents
