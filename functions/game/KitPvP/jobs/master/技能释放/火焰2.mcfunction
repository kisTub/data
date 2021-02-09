#失败结算
execute @s[tag=!onground] ~ ~ ~ scoreboard players reset @s skilltime 
execute @s[tag=!onground] ~ ~ ~ tellraw @s [{"text":"§6【Master】"},{"text":"§c施法吟唱被打断，施法失败！"}]
execute @s[tag=!onground] ~ ~ ~ scoreboard players tag @s remove 火焰2
execute @s[tag=!onground] ~ ~ ~ scoreboard players tag @s remove 技能释放
execute @s[tag=!onground] ~ ~ ~ title @s reset
#成功后结算
execute @s[tag=火焰2,score_skilltime_min=0,score_skilltime=0,tag=!保护] ~ ~ ~ execute @e[type=!armor_stand,r=10] ~ ~ ~ execute @s[type=!item,r=10] ~ ~ ~ execute @s[type=!parrot,r=10] ~ ~ ~ execute @s[type=!painting,r=10] ~ ~ ~ execute @s[type=!villager,r=10] ~ ~ ~ entitydata @s {Fire:200s}
scoreboard players remove @s[tag=火焰2,score_skilltime_min=0,score_skilltime=0] mp 150
tellraw @s[tag=火焰2,score_skilltime_min=0,score_skilltime=0] [{"text":"§6【Master】"},{"text":"§b消耗150mp！"}]
tellraw @s[tag=火焰2,score_skilltime_min=0,score_skilltime=0] [{"text":"§6【Master】"},{"text":"§b成功释放§c范围火焰魔法§b！"}]
scoreboard player add @s[tag=火焰1,score_skilltime_min=0,score_skilltime=0] job:xp 1
scoreboard players tag @s[score_skilltime_min=0,score_skilltime=0] remove 火焰2