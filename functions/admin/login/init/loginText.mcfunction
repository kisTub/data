title @s title ["",{"text":"查看服务器条款，同意后方可进入游戏","color":"gold"}]
tellraw @s ["",{"text":"                          -服务器条款-          ","color":"gold"}]
tellraw @s ["",{"text":"            ——健康游戏，合理安排。尊重他人，不开科技","color":"gold"}]
tellraw @s ["",{"text":"                       《健康游戏忠告》\n                  抵制不粮游戏，拒绝盗版游戏。\n                  注意自我保护，谨防受骗上当。\n                  适度游戏益脑，沉迷游戏伤身。\n                  合理安排时间，享受健康生活\n","color":"gold"}]
tellraw @s ["",{"text":"+ 您即将进入紫罗兰永恒花园服务器。\n  若点击同意本条款，表示您认可这里显示的所有规则。\n  本服务器的最终解释权归紫罗兰永恒花园所有。","color":"yellow"}]
#禁物
tellraw @s ["",{"text":"+ 本服务器禁红石，紫颂果等物品。\n  对高空流水，刷物品，开科技者将从重处罚惩罚。\n  本服务器欢迎高素质玩家，\n  服务器不允许任何玩家污蔑，\n  诽谤他人相关信息或身份。\n  若您违反服务器相关规定，应接受对应惩罚，承担相应责任。","color":"yellow"}]
tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":"> "},{"text":"[点击此处表示同意该条款]","color":"green","clickEvent":{"action":"run_command","value":"/trigger tr set 1"}}]
tellraw @s ["",{"text":" "}]
#
execute @s ~ ~ ~ playsound minecraft:block.note.pling block @s
