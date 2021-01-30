#lotteryTicket 福彩系统
scoreboard players set #lotteryTicket var 1
#lotteryTicketTime 福彩开奖间隔(20t)
scoreboard players set #lotteryTicketTime var 300
#lotteryTicketMin 福彩彩票票最小值
scoreboard players set #lotteryTicketMin var 1
#lotteryTicketMax 福彩彩票票最大值
scoreboard players set #lotteryTicketMax var 10000
#lotteryTicketPower 福彩随机数缩小倍率
scoreboard players set #lotteryTicketPower var 200

tellraw @s[tag=op] ["",{"text":"已加载默认配置"}]