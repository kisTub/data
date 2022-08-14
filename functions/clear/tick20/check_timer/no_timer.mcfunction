execute @e[tag=app,c=1] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Tags:["clear_timer"],CustomName:"§aclearTimer"}
scoreboard players operation @e[tag=clear_timer,c=1] var = #clear_time var