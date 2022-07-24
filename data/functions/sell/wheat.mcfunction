#
scoreboard players set #sell_count var 768
scoreboard players set #sell_money var 3

stats entity @s set AffectedItems @s itemCount
scoreboard players set @s itemCount 0
#
clear @s wheat 0 0 
stats entity @s clear AffectedItems

scoreboard players operation @s temp = @s itemCount
scoreboard players operation @s temp -= #sell_count var

tellraw @s[score_temp=-1] [{"text":"您的物品不足，出售失败","color":"red"}]
tellraw @s[score_temp_min=0] [{"text":"§a出售成功，§6金币+"},{"score":{"objective":"var","name":"#sell_money"},"color":"gold"}]
#
clear @s[score_temp_min=0] wheat 0 768

scoreboard players operation @s[score_temp_min=0] money += #sell_money var

playsound minecraft:block.note.bell master @s ~ ~ ~
