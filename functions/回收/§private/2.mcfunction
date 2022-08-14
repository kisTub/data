stats entity @s clear AffectedItems

scoreboard players operation @s temp = @s itemCount
scoreboard players operation @s temp -= #sell_count var

tellraw @s[score_temp=-1] [{"text":"您的物品不足，出售失败","color":"red"}]
tellraw @s[score_temp_min=0] [{"text":"§a出售成功，§6金币+"},{"score":{"objective":"var","name":"#sell_money"},"color":"gold"}]
