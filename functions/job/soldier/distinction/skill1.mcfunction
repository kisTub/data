#检测lv5盾牌
scoreboard players reset @s soldier:shift
scoreboard players remove @s soldier:wudi 1
title @s title [{"text":"§d紫罗兰护盾§a已启动"}]
title @s subtitle [{"text":"§6获得无敌§c10s§6buff"}]
effect @s 11 10 4
playsound minecraft:item.totem.use ambient @s
execute @s ~ ~ ~ particle totem ~ ~1 ~ 0.6 0.6 0.6 0.01 30 normal
scoreboard players tag @s remove soldier:shield 

