scoreboard players add @e[tag=主城] clear_time 0
function clear:reset if @e[tag=主城,c=1,score_clear_time=0]
function clear:cut_time if @e[tag=主城,c=1,score_clear_time_min=1]