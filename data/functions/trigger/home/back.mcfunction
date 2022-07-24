scoreboard players operation @s[tag=home_owner] x = @s homex
scoreboard players operation @s[tag=home_owner] y = @s homey
scoreboard players operation @s[tag=home_owner] z = @s homez
function pos:lose/xyz if @s[tag=home_owner]
tellraw @s[tag=!home_owner] ["§c您还未设置家"]
tellraw @s[tag=home_owner] ["§a成功返回家"]
