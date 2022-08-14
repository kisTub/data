scoreboard players tag @e[type=item,r=2] add app.wheat_recover.kill {Item:{id:"minecraft:wheat"}}
scoreboard players tag @e[type=item,r=2] add app.wheat_recover.kill {Item:{id:"minecraft:wheat_seeds"}}

kill @e[tag=app.wheat_recover.kill,r=2]
setblock ~ ~-1 ~ farmland
setblock ~ ~ ~ wheat 7
