scoreboard players operation @s temp = @s tr
scoreboard players operation @s temp *= #20 var
scoreboard players operation @s temp -= @s 花粉
scoreboard players tag @s[score_temp=0] add $hbMoneyTrue
tellraw @s[score_temp_min=1] ["",{"text":"设置金额过大"}]
