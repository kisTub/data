scoreboard objectives add temp dummy

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["y_pos_lose"]}
tp @e[tag=y_pos_lose,c=1] @s
tp @e[tag=y_pos_lose,c=1] ~ 0 ~
scoreboard players operation @e[tag=y_pos_lose,c=1] temp = @s y
execute @e[tag=y_pos_lose,c=1] ~ ~ ~ function pos:§private/lose/tp_y
tp @s @e[tag=y_pos_lose,c=1]
tp @s ~ ~ ~
kill @e[tag=y_pos_lose]