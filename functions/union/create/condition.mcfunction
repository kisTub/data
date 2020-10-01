scoreboard players operation @s temp = @s 花粉
scoreboard players operation @s temp -= *unionCreate var
scoreboard players tag @s[score_temp_min=0] add $unionCondition
tellraw @s[score_temp=-1] ["",{"text":"创建失败，未满足创建条件","color":"red"}]
