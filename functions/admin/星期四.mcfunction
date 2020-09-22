tellraw @a[tag=星期四] [{"text":"【光明计划4】","color":"gold"},{"text":"击杀僵尸","color":"yellow"},{"score":{"objective":"僵尸","name":"@a[tag=星期四]"},"color":"red"},{"text":"/50","color":"aqua"},{"text":"击杀骷髅","color":"yellow"},{"score":{"objective":"骷髅","name":"@a[tag=星期四]"},"color":"red"},{"text":"/50","color":"aqua"},{"text":"击杀蜘蛛","color":"yellow"},{"score":{"objective":"蜘蛛","name":"@a[tag=星期四]"},"color":"red"},{"text":"/50","color":"aqua"},{"text":"击杀苦力怕","color":"yellow"},{"score":{"objective":"苦力怕","name":"@a[tag=星期四]"},"color":"red"},{"text":"/50    完成奖励50蓝晶","color":"aqua"}]
scoreboard players tag @a[tag=星期四,score_骷髅_min=50,score_僵尸_min=50,score_苦力怕_min=50,score_蜘蛛_min=50] add 完成4
scoreboard players remove @a[tag=完成4] 蜘蛛 50 
scoreboard players remove @a[tag=完成4] 僵尸 50 
scoreboard players remove @a[tag=完成4] 苦力怕 50 
scoreboard players remove @a[tag=完成4] 骷髅 50 
scoreboard players add @a[tag=完成4] 星期四 1
scoreboard players add @a[tag=完成4] 蓝晶 50
tellraw @a[tag=完成4] [{"text":"【光明计划4】","color":"gold"},{"text":"任务完成，奖励50蓝晶！","color":"green"}]
scoreboard players tag @a[tag=完成4] remove 完成4
tellraw @a[tag=星期四] [{"text":"【光明计划4】","color":"gold"},{"text":"每周完成进度","color":"green"},{"score":{"objective":"星期四","name":"@a[tag=星期四]"},"color":"red"},{"text":"/5","color":"aqua"}]
scoreboard players tag @a[tag=星期四] remove 星期四
