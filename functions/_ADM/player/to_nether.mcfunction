# nether_enter_text 地狱进入文字提示
tellraw @s ["§e地狱死亡掉落，请玩家保管好自己的物品。另外，为防止您的重要物品遗失，"]
tellraw @s ["§e请不要在地狱门周围丢弃物品"]
# ctrl_around_nether_door 地狱门周围的物品清理，防刷
kill @e[type=item,r=128]

scoreboard players tag @s add to_nether
