execute @a ~ ~ ~ scoreboard players operation @s temp = @s 福彩号码
execute @a ~ ~ ~ scoreboard players operation @s temp -= #lotteryTicketNum var
tellraw @a [{"text":"本期号码为："},{"score":{"objective":"var","name":"#lotteryTicketNum"}},{"text":" 中奖玩家为："},{"selector":"@a[score_temp_min=0,score_temp=0]"}]
execute @a[score_temp_min=0,score_temp=0] ~ ~ ~ function lottery:ticket/gift
scoreboard players reset @a temp