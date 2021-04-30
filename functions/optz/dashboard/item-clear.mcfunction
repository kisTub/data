tellraw @s [{"text":"> 系统优化-控制面板-禁物系统","color":"gold"}]
tellraw @s [{"text":"点击对应选项的物品名可以改变该选项","color":"gray"}]
#状态:开启/关闭
scoreboard players operation @s temp = #optzItemClear var
tellraw @s[score_temp=0] [{"text":"状态:  "},{"text":"开启","color":"green"}]
tellraw @s[score_temp_min=1] [{"text":"状态: "},{"text":"关闭","color":"red"}]

#- 红石：禁止/允许
scoreboard players operation @s temp = #optzItemClear红石 var
tellraw @s[score_temp=0] [{"text":"- 红石: ","clickEvent":{"action":"run_command","value":"/function optz:item/红石/dashboard/disable"}},{"text":"允许","color":"green"}]
tellraw @s[score_temp_min=1] [{"text":"- 红石: ","clickEvent":{"action":"run_command","value":"/function optz:item/红石/dashboard/enable"}},{"text":"禁止","color":"red"}]

#- 活塞: 禁止/允许
scoreboard players operation @s temp = #optzItemClear活塞 var
tellraw @s[score_temp=0] [{"text":"- 活塞: ","clickEvent":{"action":"run_command","value":"/function optz:item/活塞/dashboard/disable"}},{"text":"允许","color":"green"}]
tellraw @s[score_temp_min=1] [{"text":"- 活塞: ","clickEvent":{"action":"run_command","value":"/function optz:item/活塞/dashboard/enable"}},{"text":"禁止","color":"red"}]

#- 粘性活塞: 禁止/允许
scoreboard players operation @s temp = #optzItemClear粘性活塞 var
tellraw @s[score_temp=0] [{"text":"- 粘性活塞: ","clickEvent":{"action":"run_command","value":"/function optz:item/粘性活塞/dashboard/disable"}},{"text":"允许","color":"green"}]
tellraw @s[score_temp_min=1] [{"text":"- 粘性活塞: ","clickEvent":{"action":"run_command","value":"/function optz:item/粘性活塞/dashboard/enable"}},{"text":"禁止","color":"red"}]

#- 紫颂果: 禁止/允许
scoreboard players operation @s temp = #optzItemClear紫颂果 var
tellraw @s[score_temp=0] [{"text":"- 紫颂果: ","clickEvent":{"action":"run_command","value":"/function optz:item/紫颂果/dashboard/disable"}},{"text":"允许","color":"green"}]
tellraw @s[score_temp_min=1] [{"text":"- 紫颂果: ","clickEvent":{"action":"run_command","value":"/function optz:item/紫颂果/dashboard/enable"}},{"text":"禁止","color":"red"}]

#- 紫颂植物: 禁止/允许
scoreboard players operation @s temp = #optzItemClear紫颂植物 var
tellraw @s[score_temp=0] [{"text":"- 紫颂植物: ","clickEvent":{"action":"run_command","value":"/function optz:item/紫颂植物/dashboard/disable"}},{"text":"允许","color":"green"}]
tellraw @s[score_temp_min=1] [{"text":"- 紫颂植物: ","clickEvent":{"action":"run_command","value":"/function optz:item/紫颂植物/dashboard/enable"}},{"text":"禁止","color":"red"}]

#- 紫颂花：禁止/允许
scoreboard players operation @s temp = #optzItemClear紫颂花 var
tellraw @s[score_temp=0] [{"text":"- 紫颂花: ","clickEvent":{"action":"run_command","value":"/function optz:item/紫颂花/dashboard/disable"}},{"text":"允许","color":"green"}]
tellraw @s[score_temp_min=1] [{"text":"- 紫颂花: ","clickEvent":{"action":"run_command","value":"/function optz:item/紫颂花/dashboard/enable"}},{"text":"禁止","color":"red"}]

#- 运输矿车：禁止/允许
scoreboard players operation @s temp = #optzItemClear运输矿车 var
tellraw @s[score_temp=0] [{"text":"- 运输矿车: ","clickEvent":{"action":"run_command","value":"/function optz:item/运输矿车/dashboard/disable"}},{"text":"允许","color":"green"}]
tellraw @s[score_temp_min=1] [{"text":"- 运输矿车: ","clickEvent":{"action":"run_command","value":"/function optz:item/运输矿车/dashboard/enable"}},{"text":"禁止","color":"red"}]

#- 漏斗矿车：禁止/允许
scoreboard players operation @s temp = #optzItemClear漏斗矿车 var
tellraw @s[score_temp=0] [{"text":"- 漏斗矿车: ","clickEvent":{"action":"run_command","value":"/function optz:item/漏斗矿车/dashboard/disable"}},{"text":"允许","color":"green"}]
tellraw @s[score_temp_min=1] [{"text":"- 漏斗矿车: ","clickEvent":{"action":"run_command","value":"/function optz:item/漏斗矿车/dashboard/enable"}},{"text":"禁止","color":"red"}]

scoreboard players reset @s temp

