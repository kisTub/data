stats entity @s set QueryResult @s temp
scoreboard players add @s temp 0
time query gametime
stats entity @s clear QueryResult @s temp
#秒
scoreboard players operation @s temp /= #20 var
scoreboard players operation @s second = @s temp
scoreboard players operation @s second %= #20 var
#分
scoreboard players operation @s temp /= #60 var
scoreboard players operation @s min = @s temp
scoreboard players operation @s min %= #60 var
#时
scoreboard players operation @s temp /= #60 var
scoreboard players operation @s hour = @s temp
scoreboard players operation @s hour %= #60 var
#天
scoreboard players operation @s temp /= #24 var
scoreboard players operation @s day = @s temp
scoreboard players operation @s day %= #24 var

scoreboard players reset @s temp
