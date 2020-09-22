#函数接口-登录前置(跳过)
#execute @a[tag=!入服] ~ ~ ~ function admin:login/check_player

scoreboard players add @s[tag=!入服] 入服 0
scoreboard players tag @s[score_入服=0] add 入服
scoreboard players add @s[tag=入服,score_入服=0] 入服 10

#登录接口
execute @e[type=player,tag=入服,score_入服_min=10,score_入服=10] ~ ~ ~ function admin:interface/login unless @e[tag=-loginDisable,type=area_effect_cloud]

#结束循环
#scorebo players add @e[type=player,tag=入服,score_入服_min=20,score_入服=20] 入服 10
scoreboard players add @s[tag=入服,score_入服_min=10,score_入服=10] 入服 10
kill @e[type=player,tag=!入服,score_入服=20,score_入服_min=20]



