function pos:get/xyz unless @s[tag=home_owner]
scoreboard players operation @s[tag=!home_owner] homex = @s x
scoreboard players operation @s[tag=!home_owner] homey = @s y
scoreboard players operation @s[tag=!home_owner] homez = @s z
tellraw @s[tag=!home_owner] [{"text":"§a已将您的家设置为"},{"text":"(","color":"gold"},{"score":{"name":"@s","objective":"homex"},"color":"gold"},{"text":",","color":"gold"},{"score":{"name":"@s","objective":"homey"},"color":"gold"},{"text":",","color":"gold"},{"score":{"name":"@s","objective":"homez","color":"gold"},"color":"gold"},{"text":")","color":"gold"}]
tellraw @s[tag=home_owner] ["§e您已经设置了家,请考虑删除当前的家后再重新设置家"]
scoreboard players tag @s add home_owner