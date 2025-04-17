# Datapipes-Lib
An unbloated fluid/energy datapack library


# Power System
**To update all power generator entities, periodically run** `/function datapipes_lib:power_transfer/power_tick`

# Fluid System
**To update all fluid container entities, periodically run** `/function datapipes_lib:fluid_transfer/fluid_tick`

How to create an energy container entity:
1. Summon a marker entity and give it the `datapipes_lib_power_generator` or `datapipes_lib_power_consumer` tag.
2. Set maximum amount of power the machine can store with the `datapipes_lib_power_max` score.
3. Set where the machine outputs power by changing the `data.power.outpos` nbt of the machine to a string of coordinates, for example `/data modify entity @n[type=minecraft:marker] data.power.outpos set value "^ ^1 ^-5"`
4. Set where the machine receives power by changing the `data.power.checks` nbt of the machine to anything /execute can read, for example: `/data modify entity @n[type=minecraft:marker] data.power.checks set value "if block ^ ^1 ^-5 red_glazed_terracotta"` (this can contain multiple if checks for multiple power inputs, and yes it has to check for red_glazed_terracotta)


