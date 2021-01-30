scoreboard players operation @s[tag=lotteryTicket] temp = #lotteryTicket var
scoreboard players tag @s[score_temp_min=0,score_temp=0,tag=lotteryTicket] add -lotteryTicket
scoreboard players tag @s[score_temp_min=1,score_temp=1,tag=lotteryTicket] remove -lotteryTicket

scoreboard players enable @a 福彩号码

scoreboard players remove @s[score_var_min=1,tag=!-lotteryTicket] var 1
execute @s[score_var_min=0,score_var=0] ~ ~ ~ function lottery:ticket/reset