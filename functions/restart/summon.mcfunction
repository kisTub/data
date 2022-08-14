kill @e[tag=restart_timer]
execute @e[tag=app,c=1] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Tags:["restart_timer"],Duration:100000000}
scoreboard players add @e[tag=restart_timer] var 0