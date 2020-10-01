scoreboard players operation @s temp -= @s tr
scoreboard players tag @s[score_temp_min=0] add $hbCountCompare
tellraw @s[score_temp=-1] ["",{"text":"您的输入数量过大"}]