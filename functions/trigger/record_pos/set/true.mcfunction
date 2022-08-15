function pos:read/xyz

scoreboard objectives add record_pos_x dummy
scoreboard objectives add record_pos_y dummy
scoreboard objectives add record_pos_z dummy

scoreboard players operation @s record_pos_x = @s x
scoreboard players operation @s record_pos_y = @s y
scoreboard players operation @s record_pos_z = @s z

tellraw @s ["§a已在当前位置设置记录点"]