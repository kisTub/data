tellraw @a[tag=星期三] [{"text":"【光明计划3】","color":"gold"},{"text":"上交一组金块奖励15蓝晶","color":"yellow"}]
scoreboard players tag @a[tag=星期三] add 完成3 {Inventory:[{id:"minecraft:gold_block",Damage:0s,Count:64b}]}
clear @a[tag=完成3] gold_block 0 64
scoreboard players add @a[tag=完成3] 星期三 1
scoreboard players add @a[tag=完成3] 蓝晶 15
tellraw @a[tag=完成3] [{"text":"【光明计划3】","color":"gold"},{"text":"任务完成，奖励15蓝晶！","color":"green"}]
scoreboard players tag @a[tag=完成3] remove 完成3
tellraw @a[tag=星期三] [{"text":"【光明计划3】","color":"gold"},{"text":"每周完成进度","color":"green"},{"score":{"objective":"星期三","name":"@a[tag=星期三]"},"color":"red"},{"text":"/10","color":"aqua"}]
scoreboard players tag @a[tag=星期三] remove 星期三
