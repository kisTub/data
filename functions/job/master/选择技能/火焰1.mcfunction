tellraw @s[score_mp=99] [{"text":"§6【Master】"},{"text":"§cMP不足100，施法失败！"}]
scoreboard players tag @s[score_mp_min=100] add 火焰1
scoreboard players tag @s[tag=火焰1] add 技能释放
title @s[tag=火焰1] times 0 200 0
title @s[tag=火焰1] title [{"text":"§b正在咏唱§c范围火焰魔法Ⅰ§b!"}]
title @s[tag=火焰1] subtitle [{"text":"§c离地会打断施法"}]
playsound minecraft:block.fire.ambient ambient @s[tag=火焰1]
scoreboard players set @s[tag=火焰1] skilltime 200 
scoreboard players reset @s masterskill