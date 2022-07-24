#
scoreboard players set #buy_money var 50

scoreboard players operation @s temp = @s money
scoreboard players operation @s temp -= #buy_money var

tellraw @s[score_temp=-1] [{"text":"您的金币不足，购买失败","color":"red"}]
tellraw @s[score_temp_min=0] [{"text":"§a购买成功"}]
#
execute @s[score_temp_min=0] ~ ~ ~ function item:egg/clear_item

scoreboard players operation @s[score_temp_min=0] money -= #buy_money var

playsound minecraft:block.note.bell master @s ~ ~ ~
