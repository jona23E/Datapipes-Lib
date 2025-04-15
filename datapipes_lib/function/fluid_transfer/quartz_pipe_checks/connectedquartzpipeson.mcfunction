execute if block ~ ~ ~ minecraft:quartz_pillar run function datapipes_lib:fluid_transfer/quartz_pipe_checks/turnonquartzpipes
execute if block ~ ~ ~ chiseled_quartz_block run setblock ~ ~ ~ minecraft:lime_glazed_terracotta[facing=west]
execute unless block ~ ~ ~ lime_glazed_terracotta[facing=west] if block ~ ~ ~ lime_glazed_terracotta run function datapipes_lib:fluid_transfer/quartz_pipe_checks/islgt
execute if block ~ ~ ~ lime_glazed_terracotta[facing=west] run function datapipes_lib:fluid_transfer/quartz_pipe_checks/islgtw