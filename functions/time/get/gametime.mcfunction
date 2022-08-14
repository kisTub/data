stats entity @s set QueryResult @s temp
scoreboard players add @s temp 0
execute @s ~ ~ ~ time query gametime
stats entity @s clear QueryResult

scoreboard players set #20 var 20
scoreboard players set #60 var 60
scoreboard players set #3600 var 3600
scoreboard players set #24 var 24

scoreboard players operation @s temp /= #20 var
scoreboard players operation @s second = @s temp
scoreboard players operation @s[score_second_min=60] second %= #60 var

scoreboard players operation @s temp /= #60 var
scoreboard players operation @s min = @s temp
scoreboard players operation @s[score_min_min=60] min %= #60 var

scoreboard players operation @s temp /= #60 var
scoreboard players operation @s hour = @s temp
scoreboard players operation @s[score_hour_min=24] hour %= #24 var

#title @s actionbar [{"score":{"name":"@s","objective":"day"}},{"text":":"},{"score":{"name":"@s","objective":"hour"}},{"text":":"},{"score":{"name":"@s","objective":"min"}},{"text":":"},{"score":{"name":"@s","objective":"second"}}]

#tellraw @s [{"text":"时间："},{"score":{"name":"@s","objective":"day"}},{"text":" 天 "},{"score":{"name":"@s","objective":"hour"}},{"text":" 时 "},{"score":{"name":"@s","objective":"min"}},{"text":" 分 "},{"score":{"name":"@s","objective":"second"}},{"text":" 秒"}]