tellraw @s[tag=homeOwner] ["§a已删除当前的家"]
tellraw @s[tag=!homeOwner] ["§c您还没有设置家"]
scoreboard players tag @s[tag=homeOwner] remove homeOwner
