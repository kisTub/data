scoreboard players operation @s temp -= @s tr
scoreboard players tag @s[score_temp_min=0] add $hbCountCompare
tellraw @s[score_temp=-1] [{"text":"【服务器娘】","color":"gold"},{"text":"┑(￣Д￣)┍，啊咧！花粉没带够呃...","color":"red"}]
