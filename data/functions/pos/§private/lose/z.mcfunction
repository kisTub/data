scoreboard objectives add temp dummy

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["z_pos_lose"]}
tp @e[tag=z_pos_lose,c=1] @s
tp @e[tag=z_pos_lose,c=1] ~ ~ 0
scoreboard players operation @e[tag=z_pos_lose,c=1] temp = @s z
execute @e[tag=z_pos_lose,c=1] ~ ~ ~ function pos:§private/lose/tp_z
tp @s @e[tag=z_pos_lose,c=1]
tp @s ~ ~ ~
kill @e[tag=z_pos_lose]