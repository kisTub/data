tellraw @s ["",{"text":"成功初始化登录模块函数","color":"green"}]
playsound minecraft:block.note.pling block @s

#计分板
scoreboard objectives add 入服 dummy
scoreboard objectives add uid dummy
scoreboard objectives add leaveGame stat.leaveGame
scoreboard objectives add var dummy
scoreboard objectives add temp dummy

#信息
function login:version
function login:infors