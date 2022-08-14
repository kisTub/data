title @s title ["§a欢§d迎§b回§e来§6喵~"]
title @s subtitle ["LONG TIME NO SEE"]

playsound minecraft:entity.cat.ambient hostile @s ~ ~ ~ 1 1.2
playsound minecraft:entity.cat.ambient hostile @s ~ ~ ~ 1 1.2
playsound minecraft:block.note.pling block @s ~ ~ ~ 1 2

#function item:book

effect @s minecraft:levitation 0 0

function item:menu_opener

function sign_in:go

particle cloud ~ ~0.5 ~ 0.1 0.1 0.1 0.1 100

scoreboard players reset @s leave_game