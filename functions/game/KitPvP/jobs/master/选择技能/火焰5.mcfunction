#失败
tellraw @s[score_lv_min=5,score_mp=299] [{"text":"§6【Master】"},{"text":"§cMP不足，施法失败！"}]
tellraw @s[score_lv=4] [{"text":"§6【Master】"},{"text":"§c等级低于lv5，无法释放！"}]
scoreboard players reset @s[score_lv=4] masterskill
#成功
scoreboard players tag @s[score_lv_min=5,score_mp_min=300] add 火焰5
scoreboard players tag @s[tag=火焰5] add 技能释放
title @s[tag=火焰5] times 0 120 0
title @s[tag=火焰5] title [{"text":"§b正在咏唱§c范围火焰魔法Ⅴ§b!"}]
title @s[tag=火焰5] subtitle [{"text":"§c离地会打断施法"}]
execute @s[tag=火焰5] ~ ~ ~ particle flame ~ ~1 ~ 0.7 0.7 0.7 0.1 20 normal
playsound minecraft:block.fire.ambient ambient @s[tag=火焰5]
scoreboard players set @s[tag=火焰5] skilltime 120 
scoreboard players reset @s masterskill