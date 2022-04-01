
execute unless score portalDummy portalAligner matches 1 as @a run portal set_portal_position minecraft:the_nether 0 255 0
execute unless score portalDummy portalAligner matches 1 in minecraft:the_nether run tp @a 0 253 0 0 -90
execute unless score portalDummy portalAligner matches 1 as @a run portal global convert_normal_portal_to_global_portal

execute unless score portalDummy portalAligner matches 1 run tp @a @e[limit=1,tag=spawnTp]
execute unless score portalDummy portalAligner matches 1 run kill @e[tag=spawnTp]

execute unless score portalDummy portalAligner matches 1 in minecraft:the_nether run fill 0 125 0 0 128 0 netherrack
execute unless score portalDummy portalAligner matches 1 in minecraft:oveworld run fill 0 125 0 0 128 0 netherrack

scoreboard players set portalDummy portalAligner 1