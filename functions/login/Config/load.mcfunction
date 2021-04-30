scoreboard players operation @s temp = #loginStd var
scoreboard players tag @s[score_temp=0] add -loginStd
scoreboard players tag @s[score_temp_min=1] remove -loginStd
scoreboard players operation @s temp = #stdStatus var
scoreboard players tag @s[score_temp=0] add -stdStatus
scoreboard players tag @s[score_temp_min=1] remove -stdStatus
scoreboard players operation @s temp = #stdTextSound var
scoreboard players tag @s[score_temp=0] add -stdTextSound
scoreboard players tag @s[score_temp_min=1] remove -stdTextSound
scoreboard players operation @s temp = #stdGift var
scoreboard players tag @s[score_temp=0] add -stdGift
scoreboard players tag @s[score_temp_min=1] remove -stdGift
scoreboard players operation @s temp = #initUid var
scoreboard players tag @s[score_temp=0] add -initUid
scoreboard players tag @s[score_temp_min=1] remove -initUid
scoreboard players operation @s temp = #stdUidGift var
scoreboard players tag @s[score_temp=0] add -stdUidGift
scoreboard players tag @s[score_temp_min=1] remove -stdUidGift
scoreboard players operation @s temp = #stdSpawn var
scoreboard players tag @s[score_temp=0] add -stdSpawn
scoreboard players tag @s[score_temp_min=1] remove -stdSpawn

scoreboard players tag @s remove $loginLoaded
scoreboard players reset @s temp
tellraw @s[tag=op] ["",{"text":"已加载默认配置"}]
