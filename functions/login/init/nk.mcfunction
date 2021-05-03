scoreboard objectives add 入服 dummy
#激活 入股 计分板
scoreboard players add @s[tag=!入服] 入服 0
#添加标签 入服
scoreboard players tag @s[score_入服=0] add 入服
#增加入服分数
scoreboard players add @s[tag=入服,score_入服=0] 入服 10

#检测是否同时拥有入服标签和入服分数，若有则判定不是重名，没有则判定为重名玩家
#标签 -loginInitNk 用于测试时或特殊情况下的管理员判定标签，添加后将不会运行后续的初始化登录函数
execute @e[type=player,tag=入服,score_入服_min=10,score_入服=10] ~ ~ ~ execute @s[tag=!-loginInitNk] ~ ~ ~ function login:init/init

scoreboard players add @s[tag=入服,score_入服_min=10,score_入服=10] 入服 10
kill @e[type=player,tag=!入服,score_入服=20,score_入服_min=20]


