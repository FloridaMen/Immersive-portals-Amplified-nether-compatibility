tellraw @a "DimensionStacker has loaded"
scoreboard objectives add portalAligner dummy

execute unless score portalDummy portalAligner matches 1 run portal global connect_floor minecraft:overworld minecraft:the_nether
execute unless score portalDummy portalAligner matches 1 run portal global connect_ceil minecraft:the_nether minecraft:overworld

execute unless score portalDummy portalAligner matches 1 at @a run summon minecraft:armor_stand ~ ~ ~ {Marker:1b, Tags:["spawnTp"]}

execute unless score portalDummy portalAligner matches 1 in minecraft:overworld run fill 0 -64 0 0 -62 0 air

execute unless score portalDummy portalAligner matches 1 in minecraft:overworld run tp @a 0 -63 0 0 90
execute unless score portalDummy portalAligner matches 1 as @a run portal global convert_global_portal_to_normal_portal
execute unless score portalDummy portalAligner matches 1 as @a run portal set_portal_destination minecraft:the_nether 0 255 0
execute unless score portalDummy portalAligner matches 1 as @a run portal global convert_normal_portal_to_global_portal

execute unless score portalDummy portalAligner matches 1 run schedule function dimension_stacker:nether_roof_spacing 1s replace