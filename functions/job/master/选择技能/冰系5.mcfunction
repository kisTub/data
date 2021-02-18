#失败
tellraw @s[score_lv_min=5,score_mp=299] [{"text":"§6【Master】"},{"text":"§cMP不足，施法失败！"}]
tellraw @s[score_lv=4] [{"text":"§6【Master】"},{"text":"§c等级低于lv5，无法释放！"}]
scoreboard players reset @s[score_lv=4] masterskill
#成功
scoreboard players tag @s[score_lv_min=5,score_mp_min=300] add 冰系5
scoreboard players tag @s[tag=冰系5] add 技能释放
title @s[tag=冰系5] times 0 120 0
title @s[tag=冰系5] title [{"text":"§b正在咏唱§c范围冰系魔法Ⅴ§b!"}]
title @s[tag=冰系5] subtitle [{"text":"§c离地会打断施法"}]
execute @s[tag=冰系5] ~ ~ ~ particle instantSpell ~ ~1 ~ 0.7 0.7 0.7 0.1 30 force
playsound minecraft:block.fire.ambient ambient @s[tag=冰系5]
scoreboard players set @s[tag=冰系5] skilltime 120 
scoreboard players reset @s masterskill





