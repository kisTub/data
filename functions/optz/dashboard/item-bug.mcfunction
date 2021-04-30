tellraw @s [{"text":"> 系统优化-控制面板-禁物系统","color":"gold"}]
tellraw @s [{"text":"点击对应选项的物品名可以改变该选项","color":"gray"}]
#状态:开启/关闭
scoreboard players operation @s temp = #optzItemBug var
tellraw @s[score_temp=0] [{"text":"状态:  "},{"text":"开启","color":"green"}]
tellraw @s[score_temp_min=1] [{"text":"状态: "},{"text":"关闭","color":"red"}]

#- 区块防刷：禁止/允许
scoreboard players operation @s temp = #optzItemBugChunk var
tellraw @s[score_temp_min=1] [{"text":"- 区块防刷: ","clickEvent":{"action":"run_command","value":"/function optz:item-bug/区块防刷/dashboard/disable"}},{"text":"允许","color":"green"}]
tellraw @s[score_temp=0] [{"text":"- 区块防刷: ","clickEvent":{"action":"run_command","value":"/function optz:item-bug/区块防刷/dashboard/enable"}},{"text":"禁止","color":"red"}]

#- 实体防刷: 禁止/允许
scoreboard players operation @s temp = #optzItemBugEntity var
tellraw @s[score_temp_min=1] [{"text":"- 实体防刷: ","clickEvent":{"action":"run_command","value":"/function optz:item-bug/实体防刷/dashboard/disable"}},{"text":"允许","color":"green"}]
tellraw @s[score_temp=0] [{"text":"- 实体防刷: ","clickEvent":{"action":"run_command","value":"/function optz:item-bug/实体防刷/dashboard/enable"}},{"text":"禁止","color":"red"}]

scoreboard players reset @s temp

