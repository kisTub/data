scoreboard players operation @s x = @s record_pos_x
scoreboard players operation @s y = @s record_pos_y
scoreboard players operation @s z = @s record_pos_z

function pos:lose/xyz

tellraw @s ["§a成功返回记录点"]