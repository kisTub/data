#失败结算
execute @s[tag=!onground] ~ ~ ~ scoreboard players reset @s skilltime 
execute @s[tag=!onground] ~ ~ ~ tellraw @s [{"text":"§6【Master】"},{"text":"§c施法吟唱被打断，施法失败！"}]
execute @s[tag=!onground] ~ ~ ~ scoreboard players tag @s remove 冰系5
execute @s[tag=!onground] ~ ~ ~ scoreboard players tag @s remove 技能释放
execute @s[tag=!onground] ~ ~ ~ title @s reset
#成功后结算
execute @s[tag=冰系5,score_skilltime_min=0,score_skilltime=0,tag=!保护] ~ ~ ~ execute @e[type=!armor_stand,r=10] ~ ~ ~ execute @s[type=!item,r=10] ~ ~ ~ execute @s[type=!parrot,r=10] ~ ~ ~ execute @s[type=!painting,r=10] ~ ~ ~ execute @s[type=!villager,r=10] ~ ~ ~ function job:master/技能释放/冰系5效果
scoreboard players remove @s[tag=冰系5,score_skilltime_min=0,score_skilltime=0] mp 300
tellraw @s[tag=冰系5,score_skilltime_min=0,score_skilltime=0] [{"text":"§6【Master】"},{"text":"§b消耗300mp！"}]
tellraw @s[tag=冰系5,score_skilltime_min=0,score_skilltime=0] [{"text":"§6【Master】"},{"text":"§b成功释放§c范围冰系魔法§b！"}]
scoreboard player add @s[tag=冰系5,score_skilltime_min=0,score_skilltime=0] job:xp 1
scoreboard players tag @s[score_skilltime_min=0,score_skilltime=0] remove 冰系5