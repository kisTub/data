tellraw @s [{"text":"规则名"},{"text":"描述"},{"text":"默认值"}]
tellraw @s [{"text":"显示全部原版规则（点击规则名可以快速复制此规则命令到聊天栏）","color":"dark_green"}]
tellraw @s [{"text":"--"},{"text":"announceAdvancements","hoverEvent":{"action":"show_text","value":{"text":"是否在聊天框中公告玩家进度的达成。默认值为true。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule announceAdvancements "}}]
tellraw @s [{"text":"--"},{"text":"commandBlockOutput","hoverEvent":{"action":"show_text","value":{"text":"命令方块执行命令时是否在聊天框中向管理员显示。默认值为true"}},"clickEvent":{"action":"suggest_command","value":"/gamerule commandBlockOutput "}}]
tellraw @s [{"text":"--"},{"text":"disableElytraMovementCheck","hoverEvent":{"action":"show_text","value":{"text":"是否让服务器停止检查使用鞘翅玩家的移动速度。有助于减轻因服务器延迟而导致的飞行卡顿，但有可能导致生存模式下玩家飞行过快（作弊）。默认值为true。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule disableElytraMovementCheck "}}]
tellraw @s [{"text":"--"},{"text":"doDaylightCycle","hoverEvent":{"action":"show_text","value":{"text":"是否进行日夜交替和月相变化。默认值为true。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule doDaylightCycle "}}]
tellraw @s [{"text":"--"},{"text":"doEntityDrops","hoverEvent":{"action":"show_text","value":{"text":"非生物实体是否掉落物品。默认值为true。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule doEntityDrops "}}]
tellraw @s [{"text":"--"},{"text":"doFireTick","hoverEvent":{"action":"show_text","value":{"text":"火是否蔓延及自然熄灭。默认值为true。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule doFireTick "}}]
#doLimitedCrafting
tellraw @s [{"text":"--"},{"text":"doLimitedCrafting","hoverEvent":{"action":"show_text","value":{"text":"玩家的合成配方是否需要解锁才能使用。默认值为false。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule doLimitedCrafting "}}]
#doMobLoot
tellraw @s [{"text":"--"},{"text":"doMobLoot","hoverEvent":{"action":"show_text","value":{"text":"生物在死亡时是否掉落物品。默认值为true。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule doMobLoot "}}]
#doMobSpawning
tellraw @s [{"text":"--"},{"text":"doMobSpawning","hoverEvent":{"action":"show_text","value":{"text":"生物是否自然生成。不影响刷怪笼。默认值为true。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule doMobSpawning "}}]
#doTileDrops
tellraw @s [{"text":"--"},{"text":"doTileDrops","hoverEvent":{"action":"show_text","value":{"text":"方块被破坏时是否掉落物品。默认值为true。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule doTileDrops "}}]
#doWeatherCycle
tellraw @s [{"text":"--"},{"text":"doWeatherCycle","hoverEvent":{"action":"show_text","value":{"text":"天气是否变化。默认值为true。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule doWeatherCycle "}}]
#keepInventory
tellraw @s [{"text":"--"},{"text":"keepInventory","hoverEvent":{"action":"show_text","value":{"text":"玩家死亡后是否保留物品栏物品、经验（死亡时物品不掉落、经验不清空）。默认值为false。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule keepInventory "}}]
#logAdminCommands
tellraw @s [{"text":"--"},{"text":"logAdminCommands","hoverEvent":{"action":"show_text","value":{"text":"是否在服务器日志中记录管理员使用过的命令。默认值为true。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule logAdminCommands "}}]
#maxCommandChainLength
tellraw @s [{"text":"--"},{"text":"maxCommandChainLength","hoverEvent":{"action":"show_text","value":{"text":"决定了连锁型命令方块能连锁执行的总数量。默认值为65536。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule maxCommandChainLength "}}]
#maxEntityCramming
tellraw @s [{"text":"--"},{"text":"maxEntityCramming","hoverEvent":{"action":"show_text","value":{"text":"玩家或生物能同时推动其他可推动实体的数量，超过此数量时将承受每半秒3（♥♥）的窒息伤害。设置成0可以停用这个规则。此规则影响生存模式和冒险模式的玩家，以及除蝙蝠外的所有生物。可推动实体包括非旁观模式玩家、除蝙蝠外的所有生物、船和矿车。默认值为24。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule maxEntityCramming "}}]
#mobGriefing
tellraw @s [{"text":"--"},{"text":"mobGriefing","hoverEvent":{"action":"show_text","value":{"text":"生物是否能够进行破坏性行为，包括苦力怕、僵尸、末影人、恶魂、凋灵、末影龙、兔子、绵羊、村民和雪傀儡是否能放置、修改或破坏方块，生物是否能捡拾物品，以及唤魔者是否能将蓝色的绵羊变为红色。这个规则也会影响生物（如僵尸猪灵和溺尸）寻找海龟蛋的能力。这还将会阻止村民的繁殖。这一游戏规则不会影响非生物实体，包括TNT和末影水晶。默认值为true。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule mobGriefing "}}]
#naturalRegeneration
tellraw @s [{"text":"--"},{"text":"naturalRegeneration","hoverEvent":{"action":"show_text","value":{"text":"玩家是否能在饥饿值足够时自然恢复生命值（不影响外部治疗效果，如金苹果、生命恢复状态效果等）。默认值为true。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule naturalRegeneration "}}]
#randomTickSpeed
tellraw @s [{"text":"--"},{"text":"randomTickSpeed","hoverEvent":{"action":"show_text","value":{"text":"每游戏刻每区段中随机的方块刻发生的频率（例如植物生长，树叶腐烂等）。为0时禁用随机刻，较高的数字将增大随机刻频率。默认值为3。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule randomTickSpeed "}}]
#reducedDebugInfo
tellraw @s [{"text":"--"},{"text":"reducedDebugInfo","hoverEvent":{"action":"show_text","value":{"text":"调试屏幕是否简化而非显示详细信息；同时影响F3 + B（实体碰撞箱）和F3 + G（区块边界）效果的显示。默认值为false。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule reducedDebugInfo "}}]
#sendCommandFeedback
tellraw @s [{"text":"--"},{"text":"sendCommandFeedback","hoverEvent":{"action":"show_text","value":{"text":"玩家执行命令的返回信息是否在聊天框中显示。同时影响命令方块是否保存命令输出文本。默认值为true。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule sendCommandFeedback "}}]
#showDeathMessages
tellraw @s [{"text":"--"},{"text":"showDeathMessages","hoverEvent":{"action":"show_text","value":{"text":"是否在聊天框中显示玩家的死亡信息。同样影响是否在宠物（狼、猫和鹦鹉）死亡时通知它的主人。默认值为true。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule showDeathMessages "}}]
#spawnRadius
tellraw @s [{"text":"--"},{"text":"spawnRadius","hoverEvent":{"action":"show_text","value":{"text":"首次进入服务器的玩家和没有重生点的死亡玩家在重生时与世界重生点坐标的距离。默认值为10。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule spawnRadius "}}]
#spectatorsGenerateChunks
tellraw @s [{"text":"--"},{"text":"spectatorsGenerateChunks","hoverEvent":{"action":"show_text","value":{"text":"是否允许旁观模式的玩家生成区块。默认值为true。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule spectatorsGenerateChunks "}}]
tellraw @s [{"text":"--"},{"text":"CCC","hoverEvent":{"action":"show_text","value":{"text":"XXXXXXXXXXXXXXXX,默认值为true。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule CCC "}}]
tellraw @s [{"text":"--"},{"text":"CCC","hoverEvent":{"action":"show_text","value":{"text":"XXXXXXXXXXXXXXXX,默认值为true。"}},"clickEvent":{"action":"suggest_command","value":"/gamerule CCC "}}]






