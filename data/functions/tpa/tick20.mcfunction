#计分板变量创建  
scoreboard objectives add tpa_time dummy
scoreboard objectives add player_choose trigger
#时间每20gt递减一次
scoreboard players remove @e[tag=cs,c=1,score_tpa_time_min=1] tpa_time 1
#tpa模式检测  
function tpa:reset if @e[c=1,tag=cs,score_tpa_time=0]
function tpa:mode0 if @e[c=1,tag=cs,score_tpa_mode_min=0,score_tpa_mode=0] 
function tpa:mode1 if @e[c=1,tag=cs,score_tpa_mode_min=1,score_tpa_mode=1] 

