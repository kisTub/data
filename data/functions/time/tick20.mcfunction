scoreboard players add @a second 1
scoreboard players add @a[score_second_min=60] min 1
scoreboard players add @a[score_min_min=60] hour 1
scoreboard players add @a[score_hour_min=24] day 1
scoreboard players set @a[score_second_min=60] second 0
scoreboard players set @a[score_min_min=60] min 0
scoreboard players set @a[score_hour_min=24] hour 0

# 红石权限
tellraw @a[score_day_min=1,tag=!红石] ["§a1天的累计游戏时间已满，您已获得红石权限"]
scoreboard players tag @a[score_day_min=1,tag=!红石] add 红石

