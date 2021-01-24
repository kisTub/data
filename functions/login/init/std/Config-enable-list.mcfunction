#禁用列表
scoreboard players operation @s temp = #stdStatus var
execute @s[score_temp_min=1,score_temp=1] ~ ~ ~ tellraw @s ["",{"text":"- 标准登录函数.状态"}]
scoreboard players operation @s temp = #stdTextSound var
execute @s[score_temp_min=1,score_temp=1] ~ ~ ~ tellraw @s ["",{"text":"- 标准登录函数.文字和声音提示"}]
scoreboard players operation @s temp = #stdGift var
execute @s[score_temp_min=1,score_temp=1] ~ ~ ~ tellraw @s ["",{"text":"- 标准登录函数.礼包"}]
scoreboard players operation @s temp = #initUid var
execute @s[score_temp_min=1,score_temp=1] ~ ~ ~ tellraw @s ["",{"text":"- 标准登录函数.uid分配"}]
scoreboard players operation @s temp = #stdUidGift var
execute @s[score_temp_min=1,score_temp=1] ~ ~ ~ tellraw @s ["",{"text":"- 标准登录函数.状态"}]
#-stdSpawn
scoreboard players operation @s temp = #stdSpawn var
execute @s[score_temp_min=1,score_temp=1] ~ ~ ~ tellraw @s ["",{"text":"- 标准登录函数.出生点"}]

scoreboard players reset @s temp 


