#loginStd
scoreboard players set #loginStd var 1
#stdStatus
scoreboard players set #stdStatus var 1
#stdGift
scoreboard players set #stdGift var 1
#stdUidGift
scoreboard players set #stdUidGift var 1
#stdSpawn
scoreboard players set #stdSpawn var 1
#stdTextSound
scoreboard players set #stdTextSound var 1
#initUid
scoreboard players set #initUid var 1

tellraw @s[tag=op] ["",{"text":"已加载默认配置"}]