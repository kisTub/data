scoreboard players operation @s money_count = @s input_money
clear @s[score_money_count_min=64,score_temp=64] minecraft:dye 10 64 {id:"zll:hb1"}
scoreboard players remove @s[score_money_count_min=64,score_temp=64] money_count 64

clear @s[score_money_count_min=32] minecraft:dye 10 32 {id:"zll:hb1"}
scoreboard players remove @s[score_money_count_min=32] money_count 32

clear @s[score_money_count_min=16] minecraft:dye 10 16 {id:"zll:hb1"}
scoreboard players remove @s[score_money_count_min=16] money_count 16

clear @s[score_money_count_min=8] minecraft:dye 10 8 {id:"zll:hb1"}
scoreboard players remove @s[score_money_count_min=8] money_count 8

clear @s[score_money_count_min=4] minecraft:dye 10 4 {id:"zll:hb1"}
scoreboard players remove @s[score_money_count_min=4] money_count 4

clear @s[score_money_count_min=2] minecraft:dye 10 2 {id:"zll:hb1"}
scoreboard players remove @s[score_money_count_min=2] money_count 2

clear @s[score_money_count_min=1] minecraft:dye 10 1 {id:"zll:hb1"}
scoreboard players remove @s[score_money_count_min=1] money_count 1

tellraw @s [{"text":"","color":"gold"},{"text":"成功存款1花粉","color":"green"}]
