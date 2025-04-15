setblock ~ ~ ~ waxed_cut_copper
execute positioned ~1 ~ ~ if predicate datapipes_lib:tagged_lightning_rod_axis_x run function datapipes_lib:fluid_transfer/copper_pipe_checks/off/connectedcopperpipesoff
execute positioned ~-1 ~ ~ if predicate datapipes_lib:tagged_lightning_rod_axis_x run function datapipes_lib:fluid_transfer/copper_pipe_checks/off/connectedcopperpipesoff
execute positioned ~ ~1 ~ if predicate datapipes_lib:tagged_lightning_rod_axis_y run function datapipes_lib:fluid_transfer/copper_pipe_checks/off/connectedcopperpipesoff
execute positioned ~ ~-1 ~ if predicate datapipes_lib:tagged_lightning_rod_axis_y run function datapipes_lib:fluid_transfer/copper_pipe_checks/off/connectedcopperpipesoff
execute positioned ~ ~ ~1 if predicate datapipes_lib:tagged_lightning_rod_axis_z run function datapipes_lib:fluid_transfer/copper_pipe_checks/off/connectedcopperpipesoff
execute positioned ~ ~ ~-1 if predicate datapipes_lib:tagged_lightning_rod_axis_z run function datapipes_lib:fluid_transfer/copper_pipe_checks/off/connectedcopperpipesoff
