# 文字提示和声音效果
title @a[tag=op] title ["",{"text":"Clear依赖已经加载"}]
title @a[tag=op] subtitle ["",{"text":"没有找到依赖实体","color":"red"}]
tellraw @a[tag=op,rm=0] ["",{"selector":"@s"},{"text":"加载了clear函数依赖","color":"gold"}]
playsound minecraft:block.note.pling block @s

execute @e[tag=clearSystem] ~ ~ ~ title @a[tag=op] subtitle ["",{"text":"依赖实体已找到"},{"selector":"@s","color":"green"}]
tellraw @s[tag=op] ["",{"text":"成功加载clear模块依赖库","color":"green"}]

#计分板
tellraw @s[tag=op] [{"text":"添加的计分板包括'var','temp'"}]
scoreboard objectives add var dummy
scoreboard objectives add temp dummy
#虚拟玩家
scoreboard players set #clearTime var 200
scoreboard players set #20 var 20
#信息
function clear:version
function clear:infors
#系统实体
scoreboard players add @e[tag=clearSystem] var 0
