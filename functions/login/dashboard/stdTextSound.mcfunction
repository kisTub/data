scoreboard players operation @s temp = #stdTextSound var
title @s[score_temp_min=1] title [{"text":"已关闭:","color":"red"},{"text":"stdTextSound"}]
title @s[score_temp=0] title [{"text":"已开启:","color":"green"},{"text":"stdTextSound"}]
execute @s[score_temp=0,score_temp_min=0] ~ ~ ~ scoreboard players set #stdTextSound var -1
scoreboard players operation #stdTextSound var *= #-1 var
