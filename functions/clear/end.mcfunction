function clear:entities unless @s[tag=-clearEntities]
function clear:interface/system unless @s[tag=-exsClearSystem]
function clear:interface/extended unless @s[tag=-exsClearExtended]
scoreboard players operation @s var = #clearTime var
execute @s[tag=!clearRemind0] ~ ~ ~ function clear:remind/0s
