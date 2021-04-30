scoreboard players operation @s temp = #loginStd var
title @s[score_temp_min=1] title [{"text":"已关闭:","color":"red"},{"text":"loginStd"}]
title @s[score_temp=0] title [{"text":"已开启:","color":"green"},{"text":"loginStd"}]
execute @s[score_temp=0,score_temp_min=0] ~ ~ ~ scoreboard players set #loginStd var -1
scoreboard players operation #loginStd var *= #-1 var
