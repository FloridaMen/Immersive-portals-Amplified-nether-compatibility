execute unless score portalDummy portalAligner matches 1 as @a run function dimension_stacker:overworld_floor
execute unless score repeatDummy portalAligner matches 1 run schedule function dimension_stacker:repeat 10t append
execute if score portalDummy portalAligner matches 1 run schedule function dimension_stacker:repeat 10t append
