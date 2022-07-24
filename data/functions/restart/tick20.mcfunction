scoreboard players operation @e[tag=主城,c=1] temp = #restart_enable var
function restart:summon unless @e[tag=restart_timer]
function restart:timer if @e[tag=主城,c=1,score_temp_min=1]
