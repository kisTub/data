title @s title [{"text":"防爆、死亡不掉落已开启","color":"green","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
title @s subtitle [{"text":"祝您玩的愉快","color":"yellow","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
advancement grant @s only adv:random_tp
scoreboard players remove @s 花粉 5000
tellraw @s ["",{"text":"使用随机传送，花粉-5000"}]
title @s actionbar [{"text":"玩家名：","color":"green","bold":true},{"selector":"@s","color":"white","bold":true},{"text":" 击杀","color":"red","bold":true},{"score":{"objective":"击杀","name":"@s"},"color":"gold","bold":true},{"text":" 死亡","color":"red","bold":true},{"score":{"objective":"死亡","name":"@s"},"color":"gold","bold":true},{"text":" 花粉","color":"light_purple","bold":true},{"score":{"objective":"花粉","name":"@s"},"color":"gold","bold":true},{"text":" 蓝晶","color":"dark_aqua","bold":true},{"score":{"objective":"蓝晶","name":"@s"},"color":"gold","bold":true},{"text":" 往返异界","color":"red","bold":true},{"score":{"objective":"异界分数","name":"@s"},"color":"red","bold":true}]
gamemode 0 @s
spreadplayers 331 -47 5000 30000 false @s
