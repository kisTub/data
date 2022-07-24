stats entity @s set QueryResult @s temp
scoreboard players add @s temp 0
execute @s ~ ~ ~ time query daytime
stats entity @s clear QueryResult

scoreboard players set #1000 var 1000
scoreboard players set #60 var 60

scoreboard players operation @s hour = @s temp
scoreboard players operation @s hour /= #1000 var
scoreboard players add @s hour 6
scoreboard players remove @s[score_hour_min=24] hour 24
scoreboard players operation #daytime hour = @s hour

scoreboard players operation @s min = @s temp
scoreboard players operation @s min %= #1000 var
scoreboard players operation @s min /= #60 var
scoreboard players operation #daytime min = @s min

