# 文字提示和声音效果
playsound minecraft:block.note.pling block @s
tellraw @s[tag=op] ["",{"text":"成功加载exs模块函数包","color":"green"}]

#计分板
tellraw @s[tag=op] [{"text":"添加的计分板包括'dimenTravel','useCos'"}]
scoreboard objectives add dimenTravel dummy
scoreboard objectives add useCos stat.useItem.minecraft.carrot_on_a_stick

#信息
function exs:version
function exs:infors
