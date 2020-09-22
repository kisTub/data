execute @a[score_deathCount_min=1] ~ ~ ~ function back:setback
tellraw @a[score_deathCount_min=1] [{"text":"已记录死亡点，只在主世界使用","color":"gold"}]
scoreboard players reset @a[score_deathCount_min=1] deathCount
execute @a[score_backLeaveGame_min=1] ~ ~ ~ function back:delback
scoreboard players reset @a[score_backLeaveGame_min=1] backLeaveGame
