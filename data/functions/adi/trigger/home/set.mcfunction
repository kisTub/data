function pos:get/xyz unless @s[tag=homeOwner]
scoreboard players operation @s[tag=!homeOwner] homex = @s x_pos
scoreboard players operation @s[tag=!homeOwner] homey = @s y_pos
scoreboard players operation @s[tag=!homeOwner] homez = @s z_pos
tellraw @s[tag=!homeOwner] [{"text":"§a已将您的家设置为"},{"text":"(","color":"gold"},{"score":{"name":"@s","objective":"homex"},"color":"gold"},{"text":",","color":"gold"},{"score":{"name":"@s","objective":"homey"},"color":"gold"},{"text":",","color":"gold"},{"score":{"name":"@s","objective":"homez","color":"gold"},"color":"gold"},{"text":")","color":"gold"}]
tellraw @s[tag=homeOwner] ["§e您已经设置了家,请考虑删除当前的家后再重新设置家"]
scoreboard players tag @s add homeOwner