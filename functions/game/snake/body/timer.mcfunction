#scoreboard players tag @s add $snakeKill

scoreboard players set #20 var 20
scoreboard players operation @s var = #20 var
scoreboard players operation @s var /= #snakeSpeed var
scoreboard players operation @s var *= #snakeLength var

execute @s ~ ~ ~ summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["snakeBody","snakeNew"],Duration:10000}
scoreboard players operation @e[tag=snakeNew,c=1] timer = @s var
scoreboard players tag @e[tag=snakeNew,c=1] remove snakeNew

#execute @e[tag=snakeBody] ~ ~ ~ execute @s[tag=snakeNew] ~ ~ ~ function game:snake/body/set
#kill @s
