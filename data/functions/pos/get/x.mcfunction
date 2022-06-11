summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["x_pos"]}
scoreboard players set @e[tag=x_pos,c=1] x_pos -30000000
execute @e[tag=x_pos,c=1] ~ ~ ~ function pos:get/§x
scoreboard players operation @s x_pos = @e[tag=x_pos,c=1] x_pos
kill @e[tag=x_pos]
