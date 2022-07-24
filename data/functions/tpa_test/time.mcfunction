#减少时间
scoreboard players remove #tpa_current_time var 1
scoreboard players operation @p[tag=apper] temp = #tpa_current_time var
execute @p[tag=apper,score_temp=0] ~ ~ ~ function tpa_test:out_time
