scoreboard players operation @s[tag=homeOwner] x_pos = @s homex
scoreboard players operation @s[tag=homeOwner] y_pos = @s homey
scoreboard players operation @s[tag=homeOwner] z_pos = @s homez
function pos:lose/xyz if @s[tag=homeOwner]
tellraw @s[tag=!homeOwner] ["§c您还未设置家"]
tellraw @s[tag=homeOwner] ["§a成功返回家"]
