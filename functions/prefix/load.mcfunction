tellraw @s[tag=op] ["",{"text":"成功加载prefix模块依赖库","color":"green"}]
tellraw @a[m=1] [{"text":"可用的玩家标签包含'op'"}]

playsound minecraft:block.note.pling block @s

scoreboard objectives add ch trigger
scoreboard objectives add 花粉 dummy
scoreboard objectives add 蓝晶 dummy


