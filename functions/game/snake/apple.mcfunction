scoreboard players remove @s timer 1
execute @s[score_temp=0] ~ ~ ~ summon minecraft:item ~ ~ ~ {Tags:["保护","snakeFood"],Item:{id:"minecraft:apple",Count:1b}}
execute @s[score_temp=0] ~ ~ ~ scoreboard players operation @s timer = #snakeAppleTime var
