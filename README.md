# Datapipes-Lib
An unbloated fluid/energy datapack library


# Power System
**To update all power generator entities, periodically run** `/function datapipes_lib:power_transfer/power_tick`

How to create an energy container entity:
1. Summon a marker entity and give it the `datapipes_lib_power_generator` or `datapipes_lib_power_consumer` tag.
2. Set maximum amount of power the machine can store with the `datapipes_lib_power_max` score.
3. Set where the machine outputs power by changing the `data.power.outpos` nbt of the machine to a string of coordinates, for example `/data modify entity @n[type=minecraft:marker] data.power.outpos set value "^ ^1 ^-5"`
4. Set where the machine receives power by changing the `data.power.checks` nbt of the machine to anything /execute can read, for example: `/data modify entity @n[type=minecraft:marker] data.power.checks set value "if block ^ ^1 ^-5 red_glazed_terracotta"` (this can contain multiple if checks for multiple power inputs, and yes it has to check for red_glazed_terracotta)
5. You're done! 

**How to actually use this entity for power transfer:**
If a generator, set the `datapipes_lib_power_storage` score of the entity to something.
It's going to try to transfer it's `datapipes_lib_power_storage` to the `datapipes_lib_power_storage` of connected power consumers.

**How it works:**
The generators will try to **turn all the cables** (composed of chains and double granite slabs) **into red glazed terracotta** at it's `outpos`.
Then, this generator will execute as all marker entities with the `datapipes_lib_power_generator` tag, running their checks.
If it passes the checks, the generator's `datapipes_lib_power_storage` will be set to 0 and be added to a score called `total_net_power`.
After this, its going to execute as all the markers with the `datapipes_lib_power_consumer` tag this time, and if their checks pass, it will try to transfer `total_net_power` to their `datapipes_lib_power_storage`.
If there is still `total_net_power` remaining, it's going to be transferred back to the generators `datapipes_lib_power_storage`. 
After this, it's going to turn the cables back into red glazed terracotta like nothing ever happened.

# Fluid System
**To update all fluid container entities, periodically run** `/function datapipes_lib:fluid_transfer/fluid_tick`
