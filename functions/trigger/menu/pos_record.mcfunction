scoreboard players tag @s add pos_record

function pos:get/xyz
scoreboard players operation @s pos_record_x = @s x
scoreboard players operation @s pos_record_y = @s y
scoreboard players operation @s pos_record_z = @s z

tellraw @s ["§a已记录当前坐标"]