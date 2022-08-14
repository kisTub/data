tellraw @a[tag=db] ["manor.remove.move_x_p"]

function pos:get/x
scoreboard players add @s x 1
scoreboard players operation @s x += #manor_gap var
function pos:lose/x

