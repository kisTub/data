#
scoreboard players set #sell_count var 640
scoreboard players set #sell_money var 2

stats entity @s set AffectedItems @s itemCount
scoreboard players set @s itemCount 0
#
clear @s minecraft:potato 0 0 
stats entity @s clear AffectedItems

scoreboard players operation @s temp = @s itemCount
scoreboard players operation @s temp -= #sell_count var

tellraw @s[score_temp=-1] [{"text":"您的物品不足，出售失败","color":"red"}]
tellraw @s[score_temp_min=0] [{"text":"§a出售成功，§6金币+"},{"score":{"objective":"var","name":"#sell_money"},"color":"gold"}]
#
clear @s[score_temp_min=0] potato 0 640

scoreboard players operation @s[score_temp_min=0] money += #sell_money var

playsound minecraft:block.note.bell master @s ~ ~ ~
