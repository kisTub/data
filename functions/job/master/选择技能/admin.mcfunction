#同时施法多个×
tellraw @s[tag=技能释放,score_skilltime_min=0] [{"text":"§6【Master】"},{"text":"§c不能同时施法！,咏唱重置！"}]
scoreboard players reset @s[tag=技能释放,score_skilltime_min=1] masterskill

scoreboard players add @s mp 0
#见习魔法师（范围效果，lv5特效）
##火焰(灼烧范围内非玩家生物、数字表示等级)
execute @s[score_masterskill_min=1,score_masterskill=1] ~ ~ ~ function job:master/选择技能/火焰1
execute @s[score_masterskill_min=4,score_masterskill=4] ~ ~ ~ function job:master/选择技能/火焰2
execute @s[score_masterskill_min=7,score_masterskill=7] ~ ~ ~ function job:master/选择技能/火焰3
execute @s[score_masterskill_min=10,score_masterskill=10] ~ ~ ~ function job:master/选择技能/火焰4
execute @s[score_masterskill_min=13,score_masterskill=13] ~ ~ ~ function job:master/选择技能/火焰5
##冰系（减速范围内所有生物，无特效）
execute @s[score_masterskill_min=2,score_masterskill=2] ~ ~ ~ function job:master/选择技能/冰系1
execute @s[score_masterskill_min=5,score_masterskill=5] ~ ~ ~ function job:master/选择技能/冰系2
execute @s[score_masterskill_min=8,score_masterskill=8] ~ ~ ~ function job:master/选择技能/冰系3
execute @s[score_masterskill_min=11,score_masterskill=11] ~ ~ ~ function job:master/选择技能/冰系4
execute @s[score_masterskill_min=14,score_masterskill=14] ~ ~ ~ function job:master/选择技能/冰系5
##恢复（生命恢复范围所有生物，无特效）
execute @s[score_masterskill_min=3,score_masterskill=3] ~ ~ ~ function job:master/选择技能/恢复1
execute @s[score_masterskill_min=6,score_masterskill=6] ~ ~ ~ function job:master/选择技能/恢复2
execute @s[score_masterskill_min=9,score_masterskill=9] ~ ~ ~ function job:master/选择技能/恢复3
execute @s[score_masterskill_min=12,score_masterskill=12] ~ ~ ~ function job:master/选择技能/恢复4
execute @s[score_masterskill_min=15,score_masterskill=15] ~ ~ ~ function job:master/选择技能/恢复5
#初级魔法使（）

#高级魔法师

#魔导师

#大魔导师



