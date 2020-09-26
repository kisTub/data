#每次减少异界分数的间隔时间
scoreboard players operation $resetDimensionScore var = *resetDimensionScore var 
#实体清理时间间隔
scoreboard players operation $clearTime var = *clearTime var 
#动物清理时间间隔
scoreboard players operation $clearTime-ani var = *clearTime-ani var 
#激活公告显示的间隔时间
scoreboard players operation $sidebarShowTime var = *clearTime-ani var 
#彩票开奖间隔时间
scoreboard players operation $lotteryTicketTime var = #lotteryTicketTime var 

tellraw @a[tag=op] ["",{"text":"已刷新配置","color":"gold"}]