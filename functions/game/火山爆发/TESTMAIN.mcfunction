#定义游戏入口-从游戏大厅进入
tp @s @e[type=!player,tag=火山爆发-等待,c=1]

#命令组-进入后触发
scoreboard players add #火山爆发-人数 var 1
scoreboard players test #火山爆发-人数 var 2 *
cod
tellraw @s ["",{"text":"当前等待玩家"},{"score":{"objective":"var","name":"#火山爆发-人数"}}]
cod
title @s title ["",{"text":"游戏即将开始"}]
cod
title @s subtitle ["",{"text":"15s"}]
cod
scoreboard players set #火山爆发-等待时间 var 15
cod
scoreboard players set #火山爆发-模式 var 1
#tikc20命令组
scoreboard players test #火山爆发-模式 var 1
cod 
scoreboard players remove #火山爆发-等待时间 var 1
cod
scoreboard players test #火山爆发-等待时间 var * 0
cod
scoreboard players set #火山爆发-模式 var 2

scoreboard players test #火山爆发-模式 var 2
cod 
tp @a[tag=火山爆发-等待] @e[tag=火山爆发-开始,c=1,type=!player]
cod
scoreboard players tag @a[tag=火山爆发-等待] add 火山爆发-进行中
cod
tellraw @a[tag=火山爆发-等待] [{"text":"倒计时！"}]
cod 
scoreboard players set #火山爆发-模式 var 3
cod
scoreboard players set #火山爆发-等待时间 var 3
cod
scoreboard players tag @a[tag=火山爆发-等待] remove 火山爆发-等待

scoreboard players test #火山爆发-模式 var 3
cod
scoreboard players remove #火山爆发-等待时间 var 1
cod
tellraw @a

