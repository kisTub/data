#判断钱数和数量
function hb:if_money
function hb:if_count
#钱和数量均通过
execute @s[tag=$hbMoneyTrue] ~ ~ ~ execute @s[tag=$hbCountTrue] ~ ~ ~ function hb:give200
scoreboard players operation @s temp = @s tr
scoreboard players operation @s temp *= #20 var
scoreboard players operation @s 花粉 -= @s temp

scoreboard players tag @s remove $hbCountTrue
scoreboard players tag @s remove $hbMoneyTrue
scoreboard players reset @s tr 
