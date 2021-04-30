scoreboard players tag @s remove -loginStd
scoreboard players tag @s remove -stdStatus
scoreboard players tag @s remove -stdGift
scoreboard players tag @s remove -stdUidGift
scoreboard players tag @s remove -stdSpawn
scoreboard players tag @s remove -stdTextSound
scoreboard players tag @s remove -initUid

tellraw @s[tag=op] [{"text":"成功清除当前玩家的登录配置标签"}]