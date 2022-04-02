tellraw @a "If the nether does not properly connect to the overworld, please run the following command: /funciton dimension_stacker:nether_roof_spacing"
scoreboard objectives add portalAligner dummy
function dimension_stacker:repeat
schedule function dimension_stacker:repeat 10s append