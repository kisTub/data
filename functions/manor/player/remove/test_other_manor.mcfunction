tellraw @a[tag=db] ["manor.remove.test_other_manor"]

scoreboard players tag @s remove test_other_manor.true
execute @s ~-60 255 ~-60 execute @e[dx=119,dy=1,dz=119] ~ ~ ~ scoreboard players tag @p add manor.set.test_other_manor.true
function manor:player/exception/no_target unless @s[tag=manor.set.test_other_manor.true]
function manor:player/remove/test_this_manor if @e[tag=manor.set.test_other_manor.true]
scoreboard players tag @s remove test_other_manor.true

