#失败结算
execute @s[tag=!onground] ~ ~ ~ scoreboard players reset @s skilltime 
execute @s[tag=!onground] ~ ~ ~ tellraw @s [{"text":"§6【Master】"},{"text":"§c施法吟唱被打断，施法失败！"}]
execute @s[tag=!onground] ~ ~ ~ scoreboard players tag @s remove 恢复5
execute @s[tag=!onground] ~ ~ ~ scoreboard players tag @s remove 技能释放
execute @s[tag=!onground] ~ ~ ~ title @s reset
#成功后结算
execute @s[tag=恢复5,score_skilltime_min=0,score_skilltime=0,tag=!保护] ~ ~ ~ execute @e[type=!armor_stand,r=25] ~ ~ ~ execute @s[type=!item,r=25] ~ ~ ~ execute @s[type=!parrot,r=25] ~ ~ ~ execute @s[type=!painting,r=25] ~ ~ ~ execute @s[type=!villager,r=25] ~ ~ ~ function job:master/技能释放/恢复5效果
scoreboard players remove @s[tag=恢复5,score_skilltime_min=0,score_skilltime=0] mp 300
tellraw @s[tag=恢复5,score_skilltime_min=0,score_skilltime=0] [{"text":"§6【Master】"},{"text":"§b消耗300mp！"}]
tellraw @s[tag=恢复5,score_skilltime_min=0,score_skilltime=0] [{"text":"§6【Master】"},{"text":"§b成功释放§c范围恢复魔法§b！"}]
scoreboard player add @s[tag=恢复5,score_skilltime_min=0,score_skilltime=0] job:xp 1
scoreboard players tag @s[score_skilltime_min=0,score_skilltime=0] remove 恢复5