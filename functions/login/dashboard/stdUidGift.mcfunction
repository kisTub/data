scoreboard players operation @s temp = #stdUidGift var
title @s[score_temp_min=1] title [{"text":"已关闭:","color":"red"},{"text":"stdUidGift"}]
title @s[score_temp=0] title [{"text":"已开启:","color":"green"},{"text":"stdUidGift"}]
execute @s[score_temp=0,score_temp_min=0] ~ ~ ~ scoreboard players set #stdUidGift var -1
scoreboard players operation #stdUidGift var *= #-1 var
