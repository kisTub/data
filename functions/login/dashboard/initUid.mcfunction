scoreboard players operation @s temp = #initUid var
title @s[score_temp_min=1] title [{"text":"已关闭:","color":"red"},{"text":"initUid"}]
title @s[score_temp=0] title [{"text":"已开启:","color":"green"},{"text":"initUid"}]
scoreboard players operation #initUid var *= #-1 var
