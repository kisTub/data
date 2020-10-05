scoreboard players add @s timer 0
scoreboard players operation @s[score_timer_min=0,score_timer=0] timer = *afkPoolTime var
scoreboard players remove @s timer 1
execute @s[score_timer_min=0,score_timer=0] ~ ~ ~ function admin:interface/afk/reset if @a[r=32] 


