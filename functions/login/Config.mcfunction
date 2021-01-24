scoreboard players operation @s temp = #loginStd var
scoreboard players tag @s[score_temp_min=0,score_temp=0] add -loginStd
scoreboard players tag @s[score_temp_min=1,score_temp=1] remove -loginStd
function login:init/std/config
scoreboard players reset @s temp




