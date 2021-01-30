function lottery:config/disable-list
function lottery:config/enable-list

#其他项目
#lotteryTicketTime 福彩开奖间隔
tellraw @s ["",{"text":"其他项目:","color":"yellow"}]
scoreboard players operation @s temp = #lotteryTicketTime var 
tellraw @s ["",{"text":"- 福彩系统.开奖间隔: "},{"score":{"objective":"temp","name":"@s"},"color":"yellow"},{"text":" 秒"}]
#lotteryTicketMin 福彩彩票票最小值
scoreboard players operation @s temp = #lotteryTicketMin var 
tellraw @s ["",{"text":"- 福彩系统.彩票最小值: "},{"score":{"objective":"temp","name":"@s"},"color":"yellow"}]
#lotteryTicketMax 福彩彩票票最大值
scoreboard players operation @s temp = #lotteryTicketMax var 
tellraw @s ["",{"text":"- 福彩系统.彩票最大值: "},{"score":{"objective":"temp","name":"@s"},"color":"yellow"}]
#lotteryTicketPower 福彩随机数缩小倍率
scoreboard players operation @s temp = #lotteryTicketPower var 
tellraw @s ["",{"text":"- 福彩系统.随机数缩小倍率: "},{"score":{"objective":"temp","name":"@s"},"color":"yellow"}]

#加载配置
execute @e[tag=lotteryTicket,c=1] ~ ~ ~ function lottery:config/load

scoreboard players reset @s temp 
