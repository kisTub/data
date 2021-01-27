execute @s ~ ~ ~ function record:set
tellraw @s [{"text":"已记录死亡点，只在主世界使用","color":"gold"}]
scoreboard players reset @s deathCount
