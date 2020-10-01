scoreboard players operation @s[tag=!$unGetTr] temp = @s tr
scoreboard players tag @s[score_tr_min=1,score_tr=64] add $hbCountTrue
tellraw @s[score_tr_min=65] ["",{"text":"数量过大"}]
tellraw @s[score_tr=0] ["",{"text":"数量过小"}]
