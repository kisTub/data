tellraw @s[tag=op] ["",{"text":"成功加载timer初始化函数","color":"green"}]
tellraw @a[m=1] [{"text":"相关玩家标签包括'','',''"}]

playsound minecraft:block.note.pling block @s

#计分板
tellraw @s[tag=op] [{"text":"添加的计分板包括'var'"}]
scoreboard objectives add var dummy
scoreboard objectives add temp dummy

#信息
function timer:version
function timer:infors