tellraw @s[tag=op] ["",{"text":"成功加载sign模块依赖库","color":"green"}]
tellraw @a[m=1] [{"text":"相关玩家标签包括'op'"}]
tellraw @s[tag=op] [{"text":"添加的计分板包括'sign','signCount','var','signRecord'"}]

playsound minecraft:block.note.pling block @s

scoreboard objectives add sign dummy
scoreboard objectives add signCount dummy
scoreboard objectives add var dummy
scoreboard objectives add signRecord dummy
