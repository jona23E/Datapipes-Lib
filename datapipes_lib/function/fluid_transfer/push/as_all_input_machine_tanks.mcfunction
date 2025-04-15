execute unless data storage datapipes_lib:temp temp[-1].type run data modify storage datapipes_lib:temp tank_contents set from storage datapipes_lib:temp temp[0]
$execute unless data storage datapipes_lib:temp temp[-1].type run data modify storage datapipes_lib:temp tank_contents.type set value '$(type)'
execute unless data storage datapipes_lib:temp temp[-1].type run function datapipes_lib:fluid_transfer/push/as_filtered_input_machine_checks

data remove storage datapipes_lib:temp temp[-1]
execute if data storage datapipes_lib:temp temp[-1] run function datapipes_lib:fluid_transfer/push/as_all_input_machine_tanks with storage datapipes_lib:temp fluid_transfer
