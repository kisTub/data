#ChunkLoadBug
execute @a ~ ~ ~ scoreboard players tag @e[type=item,r=80] add optzChunkLoad
execute @e[tag=!保护] ~ ~ ~ kill @s[type=item,tag=!optzChunkLoad]
scoreboard players tag @e[type=item] remove optzChunkLoad
#ChunkSaveBug
scoreboard players tag @e[type=hopper_minecart,tag=!保护] add optzChunkSave {Items:[]}
entitydata @e[tag=optzChunkSave,type=hopper_minecart] {Invulnerable:1b}
entitydata @e[tag=!optzChunkSave,type=hopper_minecart] {Invulnerable:0b}
scoreboard players tag @e[type=hopper_minecart,tag=optzChunkSave] remove optzChunkSave

scoreboard players tag @e[type=chest_minecart,tag=!保护] add optzChunkSave {Items:[]}
entitydata @e[tag=optzChunkSave,type=chest_minecart] {Invulnerable:1b}
entitydata @e[tag=!optzChunkSave,type=chest_minecart] {Invulnerable:0b}
scoreboard players tag @e[type=chest_minecart,tag=optzChunkSave] remove optzChunkSave
