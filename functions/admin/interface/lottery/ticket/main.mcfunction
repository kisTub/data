#随机
scoreboard players operation @s random_min = #lotteryTicketNum random_min
scoreboard players operation @s random_max = #lotteryTicketNum random_max
function random:random
execute @s[score_random_min=0,score_random=0] ~ ~ ~ title @a title ["",{"text":"hhc!!!"}]
scoreboard players operation @s temp = @s random
scoreboard players operation @s temp /= #lotteryTicketOper var
scoreboard players operation @a temp = @s temp
execute @a ~ ~ ~ scoreboard players operation @s temp -= @s 彩嘌号码
tellraw @a[tag=!-lotteryTicket] ["",{"text":" "}]
tellraw @a[tag=!-lotteryTicket] ["",{"text":"> ","color":"gray"},{"text":"彩嘌开奖号码: ","color":"green"},{"score":{"objective":"temp","name":"@e[tag=lotteryTicketArea,c=1]"},"color":"red"}]
execute @a[score_temp=0,score_temp_min=0] ~ ~ ~ function admin:interface/lottery/ticket/winner
tellraw @a[tag=!-lotteryTicket] ["",{"text":" "}]





