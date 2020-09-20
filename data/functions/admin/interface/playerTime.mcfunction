scoreboard players add @s[score_playMinute_min=1200] min 1
scoreboard players set @s[score_playMinute_min=1200,score_min=0] min 1
scoreboard players set @s[score_playMinute_min=1200] playMinute 0
scoreboard players add @s[score_min_min=60] hour 1
scoreboard players set @s[score_min_min=60] min 0
scoreboard players add @s[score_hour_min=24] day 1
scoreboard players remove @s[score_hour_min=24] hour 0
