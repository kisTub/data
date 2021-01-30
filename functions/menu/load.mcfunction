tellraw @s[tag=op] ["",{"text":"成功加载menu模块依赖库","color":"green"}]
tellraw @a[m=1] [{"text":"相关玩家标签包括'op'"}]
tellraw @s[tag=op] [{"text":"添加的计分板包括'book','useCos','cd'"}]

playsound minecraft:block.note.pling block @s

scoreboard objectives add book trigger
scoreboard objectives add useCos stat.useItem.minecraft.carrot_on_a_stick
scoreboard objectives add cd trigger
