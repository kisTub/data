summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["x_pos_lose"]}
tp @e[tag=x_pos_lose,c=1] @s
tp @e[tag=x_pos_lose,c=1] 0 ~ ~
scoreboard players operation @e[tag=x_pos_lose,c=1] temp = @s x_pos
execute @e[tag=x_pos_lose,c=1] ~ ~ ~ function pos:lose/§x
tp @s @e[tag=x_pos_lose,c=1]
tp @s ~ ~ ~
kill @e[tag=x_pos_lose]