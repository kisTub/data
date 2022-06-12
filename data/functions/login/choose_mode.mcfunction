scoreboard players operation @s temp = #global_login_mode var

function login:mode/standard if @s[score_temp_min=1,score_temp=1]

function login:mode/debug if @s[score_temp_min=2,score_temp=2]

function login:mode/close if @s[score_temp_min=-1,score_temp=-1]