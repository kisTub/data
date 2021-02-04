function pos:get_all
scoreboard players operation #appX var = @s posX
scoreboard players operation #appY var = @s posY
scoreboard players operation #appZ var = @s posZ
tellraw @s ["",{"text":"成功设置主城坐标","color":"green"}]