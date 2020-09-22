tellraw @a[tag=星期五] [{"text":"【光明计划5】","color":"gold"},{"text":"手持1000花粉，然后右键告示牌，奖励箱子使用券","color":"yellow"}]
scoreboard players tag @a[tag=星期五] add 完成5 {SelectedItem:{id:"minecraft:double_plant",Damage:0s,tag:{display:{Name:"§c1000花粉",Lore:["§6〓〓〓〓〓〓","§b面值1000","§c有钱",""]},ench:[{id:34s,lvl:10s}]}}}
scoreboard players add @a[tag=完成5] 星期五 1
clear @a[tag=星期五] minecraft:double_plant 0 1 {display:{Name:"§c1000花粉",Lore:["§6〓〓〓〓〓〓","§b面值1000","§c有钱",""]},ench:[{id:34s,lvl:10s}]}
give @a[tag=完成5] minecraft:paper 1 0 {display:{Lore:["§e〓〓〓〓〓〓〓〓","§f星期五奖励箱使用券","§a前往3楼抽奖室里的绿色房间","§6踩下踏板，打开面前箱子"]}}
scoreboard players tag @a[tag=完成5] remove 完成5
tellraw @a[tag=星期五] [{"text":"【光明计划5】","color":"gold"},{"text":"每周完成进度","color":"green"},{"score":{"objective":"星期五","name":"@a[tag=星期五]"},"color":"red"},{"text":"/5","color":"aqua"}]
scoreboard players tag @a[tag=星期五] remove 星期五
