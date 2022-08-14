scoreboard players add @s input_money 0
scoreboard players operation @s money_count -= @s input_money
scoreboard players tag @s[score_money_count_min=0] add $hbCountCompare
tellraw @s[score_money_count=-1] [{"text":"","color":"gold"},{"text":"┑(￣Д￣)┍，啊咧！花粉没带够呃...","color":"red"}]
