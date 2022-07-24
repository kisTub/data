scoreboard objectives add z dummy
scoreboard objectives add §pos_z dummy

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["pos_z"]}
scoreboard players set @e[tag=pos_z,c=1] §pos_z -30000000
execute @e[tag=pos_z,c=1] ~ ~ ~ function pos:§private/get/calculate_z
scoreboard players operation @s z = @e[tag=pos_z,c=1] §pos_z
kill @e[tag=pos_z]
