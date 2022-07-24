scoreboard players operation @e[tag=restart_timer,c=1] var = #restart_time var
execute @e[tag=主城] ~ ~ ~ setblock ~ ~-1 ~ redstone_block
tellraw @a ["§d重启完成"]
kill @e[tag=restart_timer]