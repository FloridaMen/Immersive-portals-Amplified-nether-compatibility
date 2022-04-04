execute as @a run portal set_portal_position minecraft:the_nether 0 255 0
execute in minecraft:the_nether run tp @a 0 253 0 0 -90
execute as @a run portal global convert_normal_portal_to_global_portal

tp @a @e[limit=1,tag=spawnTp]
kill @e[tag=spawnTp]
gamemode @a survival														 
scoreboard players set portalDummy portalAligner 1
