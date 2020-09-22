tellraw @a[tag=礼拜六] [{"text":"【光明计划6】","color":"gold"},{"text":"上交一组牛排：","color":"yellow"},{"score":{"objective":"cookedbeef","name":"@a[tag=礼拜六]"},"color":"red"},{"text":"/1   ","color":"aqua"},{"text":"一组熟鱼","color":"yellow"},{"score":{"objective":"cookedfish","name":"@a[tag=礼拜六]"},"color":"red"},{"text":"/1   ","color":"aqua"},{"text":"一组熟鸡肉","color":"yellow"},{"score":{"objective":"cookedchicken","name":"@a[tag=礼拜六]"},"color":"red"},{"text":"/1   ","color":"aqua"},{"text":"一组熟兔肉","color":"yellow"},{"score":{"objective":"cookedrabbit","name":"@a[tag=礼拜六]"},"color":"red"},{"text":"/1   ","color":"aqua"},{"text":"一组胡萝卜","color":"yellow"},{"score":{"objective":"carrot","name":"@a[tag=礼拜六]"},"color":"red"},{"text":"/1   ","color":"aqua"},{"text":"一组马铃薯","color":"yellow"},{"score":{"objective":"potato","name":"@a[tag=礼拜六]"},"color":"red"},{"text":"/1   ","color":"aqua"},{"text":"一组甜菜","color":"yellow"},{"score":{"objective":"beetroot","name":"@a[tag=礼拜六]"},"color":"red"},{"text":"/1   ","color":"aqua"},{"text":"一组南瓜派","color":"yellow"},{"score":{"objective":"pumpkinpie","name":"@a[tag=礼拜六]"},"color":"red"},{"text":"/1","color":"aqua"}]
scoreboard players add @a[tag=礼拜六] cookedbeef 1 {Inventory:[{id:"minecraft:cooked_beef",Count:64b,Damage:0s}]}
clear @a[tag=礼拜六] minecraft:cooked_beef 0 64 
scoreboard players add @a[tag=礼拜六] cookedfish 1 {Inventory:[{id:"minecraft:cooked_fish",Count:64b,Damage:0s}]}
clear @a[tag=礼拜六] minecraft:cooked_fish 0 64 
scoreboard players add @a[tag=礼拜六] cookedchicken 1 {Inventory:[{id:"minecraft:cooked_chicken",Count:64b,Damage:0s}]}
clear @a[tag=礼拜六] minecraft:cooked_chicken 0 64 
scoreboard players add @a[tag=礼拜六] cookedrabbit 1 {Inventory:[{id:"minecraft:cooked_rabbit",Count:64b,Damage:0s}]}
clear @a[tag=礼拜六] minecraft:cooked_rabbit 0 64
scoreboard players add @a[tag=礼拜六] carrot 1 {Inventory:[{id:"minecraft:carrot",Count:64b,Damage:0s}]}
clear @a[tag=礼拜六] minecraft:carrot 0 64 
scoreboard players add @a[tag=礼拜六] potato 1 {Inventory:[{id:"minecraft:potato",Count:64b,Damage:0s}]}
clear @a[tag=礼拜六] minecraft:potato 0 64 
scoreboard players add @a[tag=礼拜六] beetroot 1 {Inventory:[{id:"minecraft:beetroot",Count:64b,Damage:0s}]}
clear @a[tag=礼拜六] minecraft:beetroot 0 64 
scoreboard players add @a[tag=礼拜六] pumpkinpie 1 {Inventory:[{id:"minecraft:pumpkin_pie",Count:64b,Damage:0s}]}
clear @a[tag=礼拜六] minecraft:pumpkin_pie 0 64 
scoreboard players tag @a[score_cookedbeef_min=1,score_cookedfish_min=1,score_cookedchicken_min=1,score_cookedrabbit_min=1,score_carrot_min=1,score_potato_min=1,score_beetroot_min=1,score_pumpkinpie_min=1] add 完成6
scoreboard players add @a[tag=完成6] 礼拜六 1
scoreboard players add @a[tag=完成6] 蓝晶 10
scoreboard players add @a[tag=完成6] 花粉 500
tellraw @a[tag=完成6] [{"text":"【光明计划6】","color":"gold"},{"text":"任务完成，奖励10蓝晶,500花粉！","color":"green"}]
scoreboard players remove @a[tag=完成6] cookedbeef 1
scoreboard players remove @a[tag=完成6] cookedfish 1
scoreboard players remove @a[tag=完成6] cookedchicken 1
scoreboard players remove @a[tag=完成6] cookedrabbit 1
scoreboard players remove @a[tag=完成6] carrot 1
scoreboard players remove @a[tag=完成6] potato 1
scoreboard players remove @a[tag=完成6] beetroot 1
scoreboard players remove @a[tag=完成6] pumpkinpie 1
scoreboard players tag @a[tag=完成6] remove 完成6
tellraw @a[tag=礼拜六] [{"text":"【光明计划6】","color":"gold"},{"text":"每周完成进度","color":"green"},{"score":{"objective":"礼拜六","name":"@a[tag=礼拜六]"},"color":"red"},{"text":"/10","color":"aqua"}]
scoreboard players tag @a[tag=礼拜六] remove 礼拜六
