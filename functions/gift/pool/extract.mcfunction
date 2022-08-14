tellraw @a[tag=db] ["pool.extract"]

scoreboard players tag @s add gift.pool.award.looped


scoreboard players set @s[tag=!gift.pool.award.change_random_range] random_min 1
scoreboard players set @s[tag=!gift.pool.award.change_random_range] random_max 100
scoreboard players operation @s[tag=gift.pool.award.change_random_range] random_min = @s random_min
scoreboard players operation @s[tag=gift.pool.award.change_random_range] random_min = @s random_min
function random:random
scoreboard players operation @s temp = @s var
scoreboard players operation @s temp -= @s random

execute @s[score_temp_min=0,tag=gift.link_cb.mode.set] ~ ~ ~ setblock ~ ~-1 ~ redstone_block
execute @s[score_temp_min=0,tag=gift.link_cb.mode.auto] ~ ~ ~ blockdata ~ ~-1 ~ command_block {auto:1b}

execute @s[score_temp_min=0] ~ ~ ~ scoreboard players add #gift.pool.loop.yes_times var 1

