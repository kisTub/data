scoreboard players add @s[tag=!入服] 入服 0
scoreboard players tag @s[score_入服=0] add 入服
scoreboard players add @s[tag=入服,score_入服=0] 入服 10

execute @e[type=player,tag=入服,score_入服_min=10,score_入服=10] ~ ~ ~ execute @s[tag=!-loginInitNk] ~ ~ ~ function login:init/init

scoreboard players add @s[tag=入服,score_入服_min=10,score_入服=10] 入服 10
kill @e[type=player,tag=!入服,score_入服=20,score_入服_min=20]


