execute @s ~ ~ ~ function back:setback
tellraw @s [{"text":"已记录死亡点，只在主世界使用","color":"gold"}]
scoreboard players reset @s deathCount
execute @a[score_backLeaveGame_min=1] ~ ~ ~ function back:delback
scoreboard players reset @a[score_backLeaveGame_min=1] backLeaveGame
