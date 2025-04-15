execute unless block ~ ~ ~ minecraft:lime_glazed_terracotta[facing=west] if block ~ ~ ~ minecraft:lime_glazed_terracotta run function datapipes_lib:fluid_transfer/quartz_pipe_checks/turnoffquartzpipes
execute if block ~ ~ ~ lime_glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:chiseled_quartz_block
execute if block ~ ~ ~ quartz_pillar run function datapipes_lib:fluid_transfer/quartz_pipe_checks/isqp
execute if block ~ ~ ~ chiseled_quartz_block run function datapipes_lib:fluid_transfer/quartz_pipe_checks/iscqb