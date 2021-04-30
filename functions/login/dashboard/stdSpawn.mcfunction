scoreboard players operation @s temp = #stdSpawn var
title @s[score_temp_min=1] title [{"text":"已关闭:","color":"red"},{"text":"stdSpawn"}]
title @s[score_temp=0] title [{"text":"已开启:","color":"green"},{"text":"stdSpawn"}]
execute @s[score_temp=0,score_temp_min=0] ~ ~ ~ scoreboard players set #stdSpawn var -1
scoreboard players operation #stdSpawn var *= #-1 var
