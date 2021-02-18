scoreboard players operation @s temp = #loginRe var
scoreboard players tag @s[score_temp_min=0,score_temp=0] remove $reLogin
scoreboard players tag @s[score_temp_min=1,score_temp=1] add $reLogin
scoreboard players reset @s temp
