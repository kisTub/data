stats entity @s set AffectedItems @s money_count
scoreboard players add @s money_count 0
clear @s minecraft:dye 12 0 {id:"zll:hb10"}
stats entity @s clear AffectedItems

execute @s[score_money_count_min=1] ~ ~ ~ scoreboard players add @s money 10
clear @s[score_money_count_min=1] minecraft:dye 12 1 {id:"zll:hb10"}
execute @s[score_money_count=0] ~ ~ ~ function ess:currency/lose/false