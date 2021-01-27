# 文字提示和声音效果
playsound minecraft:block.note.pling block @s

tellraw @s[tag=op] ["",{"text":"成功加载clear模块函数包","color":"green"}]
tellraw @a[tag=op] ["",{"text":"没有找到依赖实体","color":"red"}]
execute @e[tag=clearSystem] ~ ~ ~ tellraw @a[tag=op] ["",{"text":"依赖实体已找到"},{"selector":"@e[tag=clearSystem]","color":"green"}]

#计分板
tellraw @s[tag=op] [{"text":"添加的计分板包括'var','temp'"}]
scoreboard objectives add var dummy
scoreboard objectives add temp dummy
#信息
function clear:version
function clear:infors
#系统实体
scoreboard players add @e[tag=clearSystem] var 0
