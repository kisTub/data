tp @s @e[tag=punishArea,c=1,type=area_effect_cloud]
effect @s 18 30 254

tellraw @s[score_异界分数_min=0,score_异界分数=0] ["",{"text":"你已被释放"}]
tp @s[score_异界分数_min=0,score_异界分数=0] @e[tag=app,c=1]
scoreboard players tag @s[score_异界分数_min=0,score_异界分数=0] remove 惩罚





