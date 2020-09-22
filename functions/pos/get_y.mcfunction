#pos:get_y
kill @e[tag=posY]
summon area_effect_cloud ~ ~ ~ {Tags:["posY"]}
scoreboard objectives add posY dummy
scoreboard players add @e[tag=posY] posY 0
execute @e[tag=posY] ~ ~ ~ stats entity @e[tag=posY] set AffectedBlocks @s posY
execute @e[tag=posY] ~ ~ ~ testforblocks ~ 0 ~ ~ ~-1 ~ ~ 0 ~
scoreboard players operation @s posY = @e[tag=posY] posY
kill @e[tag=posY]
