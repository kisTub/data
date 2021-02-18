#咏唱时间
tellraw @s[score_skilltime_min=600,score_skilltime=600] [{"text":"§6【法师】"},{"text":"§a释放倒计时§c30s§a！§6施法期间不能浮空！"}]
tellraw @s[score_skilltime_min=200,score_skilltime=200] [{"text":"§6【法师】"},{"text":"§a释放倒计时§c10s§a！§6施法期间不能浮空！"}]
tellraw @s[score_skilltime_min=60,score_skilltime=60] [{"text":"§6【法师】"},{"text":"§a释放倒计时§c3s§a！"}]
tellraw @s[score_skilltime_min=40,score_skilltime=40] [{"text":"§6【法师】"},{"text":"§a释放倒计时§c2s§a！"}]
tellraw @s[score_skilltime_min=20,score_skilltime=20] [{"text":"§6【法师】"},{"text":"§a释放倒计时§c1s§a！"}]
scoreboard players remove @s[score_skilltime_min=1] skilltime 1


#见习魔法书
##火焰
execute @s[tag=火焰1] ~ ~ ~ function job:master/技能释放/火焰1
execute @s[tag=火焰2] ~ ~ ~ function job:master/技能释放/火焰2
execute @s[tag=火焰3] ~ ~ ~ function job:master/技能释放/火焰3
execute @s[tag=火焰4] ~ ~ ~ function job:master/技能释放/火焰4
execute @s[tag=火焰5] ~ ~ ~ function job:master/技能释放/火焰5
##冰系
execute @s[tag=冰系1] ~ ~ ~ function job:master/技能释放/冰系1
execute @s[tag=冰系2] ~ ~ ~ function job:master/技能释放/冰系2
execute @s[tag=冰系3] ~ ~ ~ function job:master/技能释放/冰系3
execute @s[tag=冰系4] ~ ~ ~ function job:master/技能释放/冰系4
execute @s[tag=冰系5] ~ ~ ~ function job:master/技能释放/冰系5
##恢复
execute @s[tag=恢复1] ~ ~ ~ function job:master/技能释放/恢复1
execute @s[tag=恢复2] ~ ~ ~ function job:master/技能释放/恢复2
execute @s[tag=恢复3] ~ ~ ~ function job:master/技能释放/恢复3
execute @s[tag=恢复4] ~ ~ ~ function job:master/技能释放/恢复4
execute @s[tag=恢复5] ~ ~ ~ function job:master/技能释放/恢复5

#初级魔法书



scoreboard players tag @s[score_skilltime_min=0,score_skilltime=0] remove 技能释放