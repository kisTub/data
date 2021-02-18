#失败
tellraw @s[score_lv_min=2,score_mp=149] [{"text":"§6【Master】"},{"text":"§cMP不足150，施法失败！"}]
tellraw @s[score_lv=1] [{"text":"§6【Master】"},{"text":"§c等级低于lv2，无法释放！"}]
scoreboard players reset @s[score_lv=1] masterskill
#成功
scoreboard players tag @s[score_lv_min=2,score_mp_min=150] add 恢复2
scoreboard players tag @s[tag=恢复2] add 技能释放
title @s[tag=恢复2] times 0 180 0
title @s[tag=恢复2] title [{"text":"§b正在咏唱§c范围恢复魔法Ⅱ§b!"}]
title @s[tag=恢复2] subtitle [{"text":"§c离地会打断施法"}]
playsound minecraft:entity.experience_orb.pickup ambient @s[tag=恢复2]
scoreboard players set @s[tag=恢复2] skilltime 180
scoreboard players reset @s masterskill





