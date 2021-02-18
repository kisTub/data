scoreboard players reset @s cs
scoreboard players reset @s timer
scoreboard players tag @s remove tpaAim
scoreboard players tag @s remove tpaSender
scoreboard players set #tpaStatus var 0
tellraw @a [{"text":">>","color":"gray","bold":"true"},{"text":"传送重置完毕.","color":"green","bold":"false"}]
