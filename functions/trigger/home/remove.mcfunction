tellraw @s[tag=home_owner] ["§a已删除当前的家"]
tellraw @s[tag=!home_owner] ["§c您还没有设置家"]
scoreboard players tag @s[tag=home_owner] remove home_owner
