#开启列表
tellraw @s ["",{"text":"开启列表:","color":"green"}]

#lotteryTicket 福彩系统
scoreboard players operation @s temp = #lotteryTicket var
execute @s[score_temp_min=1,score_temp=1] ~ ~ ~ tellraw @s ["",{"text":"- 福彩系统"}]

#lotteryMachineTime
scoreboard players operation @s temp = #lotteryMachineTime var
execute @s[score_temp_min=1,score_temp=1] ~ ~ ~ tellraw @s ["",{"text":"- ."}]
