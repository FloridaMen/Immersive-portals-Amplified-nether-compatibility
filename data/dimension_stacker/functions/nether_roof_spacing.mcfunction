tellraw @a "Nether Roof Spacing has loaded"

execute in minecraft:the_nether run fill 0 126 0 0 128 0 air

execute in minecraft:the_nether run tp @a 0 126 0 0 -90
execute as @a run portal global convert_global_portal_to_normal_portal

schedule function dimension_stacker:nether_roof_two 1s