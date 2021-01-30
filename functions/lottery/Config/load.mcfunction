scoreboard players operation @s[tag=lotteryTicket] temp = #lotteryTicket var
scoreboard players tag @s[score_temp_min=0,score_temp=0,tag=lotteryTicket] add -lotteryTicket
scoreboard players tag @s[score_temp_min=1,score_temp=1,tag=lotteryTicket] remove -lotteryTicket

scoreboard players operation @s[tag=lotteryTicket] random_min = #lotteryTicketMin var
scoreboard players operation @s[tag=lotteryTicket] random_max = #lotteryTicketMax var

scoreboard players reset @s[tag=lotteryTicket] temp
tellraw @s[tag=player] [{"text":"请将lottery系统实体作为执行对象","color":"red"}]
