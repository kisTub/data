scoreboard players operation @s x = @s pos_record_x
scoreboard players operation @s y = @s pos_record_y
scoreboard players operation @s z = @s pos_record_z
function pos:lose/xyz if @s[tag=pos_record]

tellraw @s[tag=pos_record] ["§a已返回记录的坐标"]
tellraw @s[tag=!pos_record] ["§c您没有任何记录的坐标"]