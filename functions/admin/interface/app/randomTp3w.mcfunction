scoreboard players tag @s[score_tr_min=-2,score_tr=-2] add $true2
scoreboard players set @s[tag=!$true2] tr 0
tellraw @s[score_tr_min=0,score_tr=0] [{"text":"即将消耗5000花粉","color":"red","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"进行超距随机传送(0-7w)。","color":"yellow","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"请再次确定：","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"同 意","color":"red","bold":false,"italic":false,"underlined":true,"strikethrough":false,"obfuscated":false,"clickEvent":{"action":"run_command","value":"/trigger  set -1"}}]
scoreboard players tag @s[score_花粉_min=1000,score_tr_min=-2,score_tr=-2] add $随机传送3w
title @s[tag=$随机传送3w] title [{"text":"防爆、死亡不掉落已开启","color":"green","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
title @s[tag=$随机传送3w] subtitle [{"text":"祝您玩的愉快","color":"yellow","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
title @s[tag=$随机传送3w] subtitle [{"text":"祝您玩的愉快","color":"yellow","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
scoreboard players remove @a[tag=$随机传送3w] 花粉 1000
spreadplayers 331 -47 5000 30000 false @s[tag=$随机传送3w]
tellraw @s[tag=!$随机传送3w] ["",{"text":"花粉不足","color":"red"}]
scoreboard players tag @s[tag=$随机传送3w] remove $随机传送3w

title @s title [{"text":"防爆、死亡不掉落已开启","color":"green","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
title @s subtitle [{"text":"祝您玩的愉快","color":"yellow","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
scoreboard players remove @s 花粉 5000
tellraw @s ["",{"text":"使用随机传送，花粉-5000"}]
title @s actionbar [{"text":"玩家名：","color":"green","bold":true},{"selector":"@s","color":"white","bold":true},{"text":" 击杀","color":"red","bold":true},{"score":{"objective":"击杀","name":"@s"},"color":"gold","bold":true},{"text":" 死亡","color":"red","bold":true},{"score":{"objective":"死亡","name":"@s"},"color":"gold","bold":true},{"text":" 花粉","color":"light_purple","bold":true},{"score":{"objective":"花粉","name":"@s"},"color":"gold","bold":true},{"text":" 蓝晶","color":"dark_aqua","bold":true},{"score":{"objective":"蓝晶","name":"@s"},"color":"gold","bold":true},{"text":" 往返异界","color":"red","bold":true},{"score":{"objective":"异界分数","name":"@s"},"color":"red","bold":true}]
gamemode 0 @s
spreadplayers 331 -47 5000 30000 false @s
