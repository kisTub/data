tellraw @a[tag=星期二] [{"text":"【光明计划2】","color":"gold"},{"text":"上交一组苔石砖奖励400花粉","color":"yellow"}]
scoreboard players tag @a[tag=星期二] add 完成2 {Inventory:[{id:"minecraft:mossy_cobblestone",Damage:0s,Count:64b}]}
clear @a[tag=完成2] mossy_cobblestone 0 64
scoreboard players add @a[tag=完成2] 星期二 1
scoreboard players add @a[tag=完成2] 花粉 400
tellraw @a[tag=完成2] [{"text":"【光明计划3】","color":"gold"},{"text":"任务完成，奖励400花粉！","color":"green"}]
scoreboard players tag @a[tag=完成2] remove 完成2
tellraw @a[tag=星期二] [{"text":"【光明计划2】","color":"gold"},{"text":"每周完成进度","color":"green"},{"score":{"objective":"星期二","name":"@a[tag=星期二]"},"color":"red"},{"text":"/20","color":"aqua"}]
scoreboard players tag @a[tag=星期二] remove 星期二
