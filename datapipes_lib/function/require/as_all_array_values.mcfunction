#this function can only be ran with arguments existing in the storage!!!
$execute if data storage datapipes_lib:temp args.array[0] run $(command)
data remove storage datapipes_lib:temp args.array[0]
execute if data storage datapipes_lib:temp args.array[0] run function datapipes_lib:require/as_all_array_values with storage datapipes_lib:temp args