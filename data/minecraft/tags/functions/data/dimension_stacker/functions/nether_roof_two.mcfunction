execute as @a run portal set_portal_position minecraft:the_nether 0 255 0
execute in minecraft:the_nether run tp @a 0 253 0 0 -90
execute as @a run portal global convert_normal_portal_to_global_portal

tp @a @e[limit=1,tag=spawnTp]
kill @e[tag=spawnTp]

execute in minecraft:the_nether run fill 0 125 0 0 128 0 bedrock
execute in minecraft:oveworld run fill 0 125 0 0 128 0 bedrock
														 
scoreboard players set portalDummy portalAligner 1