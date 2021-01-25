#禁用列表
tellraw @s ["",{"text":"禁用列表:","color":"red"}]
scoreboard players operation @s temp = #clearSystem var
execute @s[score_temp_min=0,score_temp=0] ~ ~ ~ tellraw @s ["",{"text":"- 清理系统"}]
#clearRemind30
scoreboard players operation @s temp = #clearRemind30 var
execute @s[score_temp_min=0,score_temp=0] ~ ~ ~ tellraw @s ["",{"text":"- 清理系统.30秒单次提醒"}]
#clearRemind10
scoreboard players operation @s temp = #clearRemind10 var
execute @s[score_temp_min=0,score_temp=0] ~ ~ ~ tellraw @s ["",{"text":"- 清理系统.10秒连续提醒"}]
#clearRemind0
scoreboard players operation @s temp = #clearRemind0 var
execute @s[score_temp_min=0,score_temp=0] ~ ~ ~ tellraw @s ["",{"text":"- 清理系统.结束提醒"}]
#clearEnd
scoreboard players operation @s temp = #clearEnd var
execute @s[score_temp_min=0,score_temp=0] ~ ~ ~ tellraw @s ["",{"text":"- 清理系统.end"}]
#clearEntities
scoreboard players operation @s temp = #clearEntities var
execute @s[score_temp_min=0,score_temp=0] ~ ~ ~ tellraw @s ["",{"text":"- 清理系统.实体清理"}]

#开启列表
tellraw @s ["",{"text":"开启列表:","color":"green"}]
scoreboard players operation @s temp = #clearSystem var
execute @s[score_temp_min=1,score_temp=1] ~ ~ ~ tellraw @s ["",{"text":"- 清理系统"}]
#clearRemind30
scoreboard players operation @s temp = #clearRemind30 var
execute @s[score_temp_min=1,score_temp=1] ~ ~ ~ tellraw @s ["",{"text":"- 清理系统.30秒单次提醒"}]
#clearRemind10
scoreboard players operation @s temp = #clearRemind10 var
execute @s[score_temp_min=1,score_temp=1] ~ ~ ~ tellraw @s ["",{"text":"- 清理系统.10秒连续提醒"}]
#clearRemind0
scoreboard players operation @s temp = #clearRemind0 var
execute @s[score_temp_min=1,score_temp=1] ~ ~ ~ tellraw @s ["",{"text":"- 清理系统.结束提醒"}]
#clearEnd
scoreboard players operation @s temp = #clearEnd var
execute @s[score_temp_min=1,score_temp=1] ~ ~ ~ tellraw @s ["",{"text":"- 清理系统.end"}]
#clearEntities
scoreboard players operation @s temp = #clearEntities var
execute @s[score_temp_min=1,score_temp=1] ~ ~ ~ tellraw @s ["",{"text":"- 清理系统.实体清理"}]

#加载配置
execute @e[tag=clearSystem,c=1] ~ ~ ~ function clear:config

scoreboard players reset @s temp 