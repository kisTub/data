scoreboard players operation @s temp = #stdStatus var
title @s[score_temp_min=1] title [{"text":"已关闭:","color":"red"},{"text":"stdStatus"}]
title @s[score_temp=0] title [{"text":"已开启:","color":"green"},{"text":"stdStatus"}]
scoreboard players operation #stdStatus var *= #-1 var
