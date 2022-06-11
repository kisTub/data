summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["z_pos"]}
scoreboard players set @e[tag=z_pos,c=1] z_pos -30000000
execute @e[tag=z_pos,c=1] ~ ~ ~ function pos:get/§z
scoreboard players operation @s z_pos = @e[tag=z_pos,c=1] z_pos
kill @e[tag=z_pos]
