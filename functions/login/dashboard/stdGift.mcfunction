scoreboard players operation @s temp = #stdGift var
title @s[score_temp_min=1] title [{"text":"已关闭:","color":"red"},{"text":"stdGift"}]
title @s[score_temp=0] title [{"text":"已开启:","color":"green"},{"text":"stdGift"}]
execute @s[score_temp=0,score_temp_min=0] ~ ~ ~ scoreboard players set #stdGift var -1
scoreboard players operation #stdGift var *= #-1 var
