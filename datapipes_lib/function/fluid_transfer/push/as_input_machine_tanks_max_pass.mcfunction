#check if all the inputs of the tank is connected to the pipe
$execute $(checks) run function datapipes_lib:fluid_transfer/push/as_input_machine_tanks_pos_passed with storage datapipes_lib:temp tank_contents
