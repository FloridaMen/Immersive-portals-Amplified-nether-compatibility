tellraw @a "DimensionStacker has loaded."

gamemode @a spectator

execute as @r run scoreboard players set repeatDummy portalAligner 1

portal global connect_floor minecraft:overworld minecraft:the_nether
portal global connect_ceil minecraft:the_nether minecraft:overworld

execute at @a run summon minecraft:armor_stand ~ ~ ~ {Marker:1b, Tags:["spawnTp"]}

execute in minecraft:overworld run tp @a 0 -63 0 0 90
execute as @a run portal global convert_global_portal_to_normal_portal
execute as @a run portal set_portal_destination minecraft:the_nether 0 255 0
execute as @a run portal global convert_normal_portal_to_global_portal

schedule function dimension_stacker:nether_roof_spacing 30t replace
