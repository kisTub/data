#失败
tellraw @s[score_lv_min=3,score_mp=199] [{"text":"§6【Master】"},{"text":"§cMP不足200，施法失败！"}]
tellraw @s[score_lv=2] [{"text":"§6【Master】"},{"text":"§c等级低于lv3，无法释放！"}]
scoreboard players reset @s[score_lv=2] masterskill
#成功
scoreboard players tag @s[score_lv_min=3,score_mp_min=200] add 火焰3
scoreboard players tag @s[tag=火焰3] add 技能释放
title @s[tag=火焰3] times 0 160 0
title @s[tag=火焰3] title [{"text":"§b正在咏唱§c范围火焰魔法Ⅲ§b!"}]
title @s[tag=火焰3] subtitle [{"text":"§c离地会打断施法"}]
playsound minecraft:block.fire.ambient ambient @s[tag=火焰3]
scoreboard players set @s[tag=火焰3] skilltime 160 
scoreboard players reset @s masterskill