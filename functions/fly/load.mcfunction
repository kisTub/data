tellraw @s[tag=op] ["",{"text":"成功加载fly模块依赖库","color":"green"}]
tellraw @a[m=1] [{"text":"相关玩家标签包括'op','ely'"}]
tellraw @s[tag=op] [{"text":"添加的计分板包括'ely','sneak'"}]

playsound minecraft:block.note.pling block @s

scoreboard objectives add ely trigger
scoreboard objectives add sneak stat.sneakTime

scoreboard players enable @a ely
