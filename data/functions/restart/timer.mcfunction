scoreboard players operation @e[tag=restart_timer,score_var_min=1] temp = #restart_remind var

function restart:cut_time if @e[tag=restart_timer,score_var_min=1]
function restart:30 if @e[tag=restart_timer,score_var_min=30,score_var=30,score_temp_min=1]
function restart:10 if @e[tag=restart_timer,score_var_min=1,score_var=10,score_temp_min=1]
function restart:reset if @e[tag=restart_timer,score_var=0]
