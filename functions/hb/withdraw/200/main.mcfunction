#判断钱数和数量
function hb:withdraw/200/if_money
function hb:if_count
#钱和数量均通过
execute @s[tag=$hbMoneyTrue] ~ ~ ~ execute @s[tag=$hbCountTrue] ~ ~ ~ function hb:withdraw/200/give
execute @s[tag=$hbMoneyTrue] ~ ~ ~ execute @s[tag=$hbCountTrue] ~ ~ ~ function hb:withdraw/200/withdraw

scoreboard players tag @s remove $hbCountTrue
scoreboard players tag @s remove $hbMoneyTrue
scoreboard players reset @s tr 
