scoreboard players reset @s 箱子

tp @s ~ ~20 ~
effect @s minecraft:jump_boost 4 255 true
effect @s minecraft:levitation 2 255 true
execute @s ~ ~ ~ playsound minecraft:block.note.pling block @s 
tellraw @s [{"text":"你不可以任意打开别人的箱子！","color":"red"}]
