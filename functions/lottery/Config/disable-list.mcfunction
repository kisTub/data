#禁用列表
tellraw @s ["",{"text":"禁用列表:","color":"red"}]

#lotteryTicket 福彩系统
scoreboard players operation @s temp = #lotteryTicket var
execute @s[score_temp_min=0,score_temp=0] ~ ~ ~ tellraw @s ["",{"text":"- 福彩系统"}]

#lotteryMachineTime
scoreboard players operation @s temp = #lotteryMachineTime var
execute @s[score_temp_min=0,score_temp=0] ~ ~ ~ tellraw @s ["",{"text":"- ."}]
