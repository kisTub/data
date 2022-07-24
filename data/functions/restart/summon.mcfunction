kill @e[tag=restart_timer]
execute @e[tag=主城,c=1] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Tags:["restart_timer"],Duration:1000000000}
scoreboard players add @e[tag=restart_timer] var 0