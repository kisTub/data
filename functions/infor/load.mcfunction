# 文字提示和声音效果
playsound minecraft:block.note.pling block @s
tellraw @s[tag=op] ["",{"text":"成功加载load模块函数包","color":"green"}]

#计分板
tellraw @s[tag=op] [{"text":"添加的计分板包括'dimenTravel','min','hour','day','var'"}]
scoreboard objectives add dimenTravel dummy
scoreboard objectives add min dummy
scoreboard objectives add hour dummy
scoreboard objectives add day dummy
scoreboard objectives add var dummy
#虚拟变量
scoreboard players set #20 var 20
scoreboard players set #24 var 24
scoreboard players set #60 var 60

#信息
function exs:version
function exs:infors
