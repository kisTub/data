function domain:§private/visitor/use_reset
tp @s ~ ~20 ~
effect @s minecraft:jump_boost 4 255 true
effect @s minecraft:levitation 2 255 true
execute @s ~ ~ ~ playsound minecraft:block.note.pling block @s 
tellraw @s [{"text":"你不可以使用别人的物品！","color":"red"}]
