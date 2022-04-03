execute unless score portalDummy portalAligner matches 1 as @a run function dimension_stacker:overworld_floor
execute positioned as @a run execute in minecraft:the_nether run fill ~50 255 ~50 ~-50 255 ~-50 air
execute unless score repeatDummy portalAligner matches 1 run schedule function dimension_stacker:repeat 10t append
execute if score portalDummy portalAligner matches 1 run schedule function dimension_stacker:repeat 10t append
