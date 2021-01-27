function clear:config/disable-list
function clear:config/enable-list

#其他项目
#clearTime
tellraw @s ["",{"text":"其他项目:","color":"yellow"}]
scoreboard players operation @s temp = #clearTime var 
tellraw @s ["",{"text":"- 清理间隔时间: "},{"score":{"objective":"temp","name":"@s"},"color":"yellow"},{"text":" 刻"}]

#加载配置
execute @e[tag=clearSystem,c=1] ~ ~ ~ function clear:config/load

scoreboard players reset @s temp 