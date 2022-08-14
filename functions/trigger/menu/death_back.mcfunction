scoreboard players operation @s x = death_x
scoreboard players operation @s y = death_y
scoreboard players operation @s z = death_z
scoreboard players add @s death_count 0
function pos:lose/xyz if @s[tag=death_record]
tellraw @s[tag=!death_record] ["§c您还没有任何死亡记录"]