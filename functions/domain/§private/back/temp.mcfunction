scoreboard players tag @s remove domain_back_temp
function domain:§private/back/surface
execute @s ~ 64 ~ function domain:§private/create/summon unless @e[tag=domain_marker,r=6]

