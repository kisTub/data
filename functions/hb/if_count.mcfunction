scoreboard players operation @s[tag=!$unGetTr] temp = @s input_money
scoreboard players tag @s[score_input_money_min=1,score_input_money=64] add $hbCountTrue
tellraw @s[score_input_money_min=65] ["",{"text":"数量过大"}]
tellraw @s[score_input_money=0] ["",{"text":"数量过小"}]
