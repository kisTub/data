scoreboard objectives add x dummy
scoreboard objectives add §pos_x dummy

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["pos_x"]}
scoreboard players set @e[tag=pos_x,c=1] §pos_x -30000000
execute @e[tag=pos_x,c=1] ~ ~ ~ function pos:§private/get/calculate_x
scoreboard players operation @s x = @e[tag=pos_x,c=1] §pos_x
kill @e[tag=pos_x]
