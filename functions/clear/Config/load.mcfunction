scoreboard players operation @s[tag=clearSystem] temp = #clearSystem var
scoreboard players tag @s[score_temp_min=0,score_temp=0,tag=clearSystem] add -clearSystem
scoreboard players tag @s[score_temp_min=1,score_temp=1,tag=clearSystem] remove -clearSystem
#clearRemind30
scoreboard players operation @s[tag=clearSystem] temp = #clearRemind30 var
scoreboard players tag @s[score_temp_min=0,score_temp=0,tag=clearSystem] add -clearRemind30
scoreboard players tag @s[score_temp_min=1,score_temp=1,tag=clearSystem] remove -clearRemind30
#clearRemind10
scoreboard players operation @s[tag=clearSystem] temp = #clearRemind10 var
scoreboard players tag @s[score_temp_min=0,score_temp=0,tag=clearSystem] add -clearRemind10
scoreboard players tag @s[score_temp_min=1,score_temp=1,tag=clearSystem] remove -clearRemind10
#clearRemind0
scoreboard players operation @s[tag=clearSystem] temp = #clearRemind0 var
scoreboard players tag @s[score_temp_min=0,score_temp=0,tag=clearSystem] add -clearRemind0
scoreboard players tag @s[score_temp_min=1,score_temp=1,tag=clearSystem] remove -clearRemind0
#clearEnd
scoreboard players operation @s[tag=clearSystem] temp = #clearEnd var
scoreboard players tag @s[score_temp_min=0,score_temp=0,tag=clearSystem] add -clearEnd
scoreboard players tag @s[score_temp_min=1,score_temp=1,tag=clearSystem] remove -clearEnd
#clearEntities
scoreboard players operation @s[tag=clearSystem] temp = #clearEntities var
scoreboard players tag @s[score_temp_min=0,score_temp=0,tag=clearSystem] add -clearEntities
scoreboard players tag @s[score_temp_min=1,score_temp=1,tag=clearSystem] remove -clearEntities
#exsClearSystem
scoreboard players operation @s[tag=clearSystem] temp = #exsClearSystem var
scoreboard players tag @s[score_temp_min=0,score_temp=0,tag=clearSystem] add -exsClearSystem
scoreboard players tag @s[score_temp_min=1,score_temp=1,tag=clearSystem] remove -exsClearSystem
#exsClearExtend
scoreboard players operation @s[tag=clearSystem] temp = #exsClearExtend var
scoreboard players tag @s[score_temp_min=0,score_temp=0,tag=clearSystem] add -exsClearExtend
scoreboard players tag @s[score_temp_min=1,score_temp=1,tag=clearSystem] remove -exsClearExtend


#function clear:
scoreboard players reset @s[tag=clearSystem] temp
tellraw @s[tag=player] [{"text":"请将clear系统实体作为执行对象","color":"red"}]




