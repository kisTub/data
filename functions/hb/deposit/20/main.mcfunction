#判断钱数和数量
function hb:deposit/20/get_count
function hb:deposit/compare_count
function hb:if_count
#钱和数量均通过
execute @s[tag=$hbCountCompare] ~ ~ ~ execute @s[tag=$hbCountTrue] ~ ~ ~ function hb:deposit/20/clear
execute @s[tag=$hbCountCompare] ~ ~ ~ execute @s[tag=$hbCountTrue] ~ ~ ~ function hb:deposit/20/deposit

scoreboard players tag @s remove $hbCountCompare
scoreboard players tag @s remove $hbMoneyTrue
scoreboard players reset @s tr 
