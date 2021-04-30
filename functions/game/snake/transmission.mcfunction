
scoreboard players add @e[tag=snakeBody] timer 1
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["snakeBody"],Duration:20}
execute @e[tag=snakeBody,score_timer_min=1,score_timer=1] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ wool 3 replace air 0 
execute @e[tag=snakeBody,score_timer_min=3] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ air 0 replace wool 3