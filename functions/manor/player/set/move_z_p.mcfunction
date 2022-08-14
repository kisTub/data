tellraw @a[tag=db] ["manor.set.move_z_p"]

function pos:get/z
scoreboard players add @s z 1
scoreboard players operation @s z += #manor_gap var
function pos:lose/z

