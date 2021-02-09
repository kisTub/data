#失败
tellraw @s[score_lv_min=4,score_mp=249] [{"text":"§6【Master】"},{"text":"§cMP不足，施法失败！"}]
tellraw @s[score_lv=3] [{"text":"§6【Master】"},{"text":"§c等级低于lv4，无法释放！"}]
scoreboard players reset @s[score_lv=3] masterskill
#成功
scoreboard players tag @s[score_lv_min=4,score_mp_min=250] add 冰系4
scoreboard players tag @s[tag=冰系4] add 技能释放
title @s[tag=冰系4] times 0 140 0
title @s[tag=冰系4] title [{"text":"§b正在咏唱§c范围冰系魔法Ⅳ§b!"}]
title @s[tag=冰系4] subtitle [{"text":"§c离地会打断施法"}]
playsound minecraft:block.glass.break ambient @s[tag=冰系4] ~ ~ ~ 1 1.15 1
scoreboard players set @s[tag=冰系4] skilltime 140 
scoreboard players reset @s masterskill





