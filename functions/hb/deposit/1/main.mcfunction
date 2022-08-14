#判断钱数和数量
function hb:deposit/1/get_count
function hb:deposit/compare_count
function hb:if_count
#钱和数量均通过
execute @s[tag=$hbCountCompare] ~ ~ ~ execute @s[tag=$hbCountTrue] ~ ~ ~ function hb:deposit/1/clear
execute @s[tag=$hbCountCompare] ~ ~ ~ execute @s[tag=$hbCountTrue] ~ ~ ~ function hb:deposit/1/deposit

scoreboard players tag @s remove $hbCountCompare
scoreboard players tag @s remove $hbMoneyTrue
scoreboard players reset @s input_money