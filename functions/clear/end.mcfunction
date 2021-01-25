function clear:entities unless @s[tag=-clearEntities]
scoreboard players operation @s var = #clearTime var
execute @s[tag=!clearRemind0] ~ ~ ~ function clear:remind/0s
