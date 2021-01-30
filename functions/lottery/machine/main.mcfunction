#接口
function lottery:main

#启动lottery:main
#获取随机时间 200 (约为10s)
execute @e[tag=lotteryMachine,score_var=0,tag=lotteryGo] ~ ~ ~ scoreboard players operation @s[]

scoreboard players add @e[tag=lotteryMachine] var 0
scoreboard players remove @e[score_var_min=1,tag=lotteryMachine] var 1
#重置
execute @e[tag=lotteryMachine,score_var=0,tag=lotteryGo] ~ ~ ~ function lottery:machine/reset 
##lottery:machine/reset 
scoreboard players set @e[tag=lotteryMachine,score_var=0,tag=lotteryGo] var 200



