
scoreboard players tag @e[type=item,r=60] add $clearNewC
execute @s ~ ~ ~ execute @p[r=60] ~ ~ ~ execute @e[type=item,tag=$clearNewC,r=60] ~ ~ ~ scoreboard players tag @s remove $clearNewC
execute @e[tag=$clearNewC] ~ ~ ~ kill @s[tag=!保护]

function login:re

scoreboard players reset @s *leaveGame

