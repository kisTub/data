tellraw @a[tag=db] ["manor.access_give"]

scoreboard players tag @s add manor.access_give
function manor:player/exception/no_target unless @p[r=2]

execute @s[tag=manor_owner] ~ ~ ~ execute @p[r=2,rm=0] ~ ~ ~ function manor:player/access/give
tellraw @s[tag=!manor_owner] ["§c您还没有任何领地"]

scoreboard players tag @s remove manor.access_give
