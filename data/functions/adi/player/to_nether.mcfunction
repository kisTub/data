advancement revoke @s only adi:player_adi_end_to_nether
advancement revoke @s only adi:player_adi_overworld_to_nether
scoreboard players tag @s add to_nether
tellraw @s ["§e地狱死亡掉落，请玩家保管好自己的物品。另外，为防止您的重要物品遗失，"]
tellraw @s ["§e请不要在地狱门周围丢弃物品"]
