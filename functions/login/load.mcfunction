title @a[tag=op] title ["",{"text":"Login依赖已成功加载"}]
#title @a[tag=op] subtitle ["",{"text":"未定义接口实体","color":"yellow"}]
#execute @e[tag=LoginInit] ~ ~ ~ title @a[tag=op] subtitle ["",{"text":"已定义接口实体"},{"selector":"@s","color":"green"}]
tellraw @a[tag=op,rm=0] ["",{"selector":"@s"},{"text":"加载了login函数依赖","color":"gold"}]
tellraw @s[tag=op] ["",{"text":"成功加载login模块依赖库","color":"green"}]
tellraw @a[m=1] [{"text":"相关玩家标签包括'op','入服','uid'"}]

playsound minecraft:block.note.pling block @s

#计分板
tellraw @s[tag=op] [{"text":"添加的计分板包括'入服','uid','leaveGame','var','temp'"}]
scoreboard objectives add 入服 dummy
scoreboard objectives add uid dummy
scoreboard objectives add leaveGame stat.leaveGame
scoreboard objectives add var dummy
scoreboard objectives add temp dummy

#信息
function login:version
function login:infors