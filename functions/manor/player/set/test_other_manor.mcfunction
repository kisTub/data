tellraw @a[tag=db] ["manor.set.test_other_manor"]

scoreboard players tag @s remove test_other_manor.true
execute @s ~-60 255 ~-60 function manor:player/set/test_other_manor/add_tag if @e[dx=119,dy=1,dz=119,tag=manor_marker]
function manor:player/set/exception_self_false if @s[tag=manor.set.test_other_manor.true]
function manor:player/set/condition_end unless @e[tag=manor.set.test_other_manor.true]
scoreboard players tag @s remove test_other_manor.true
