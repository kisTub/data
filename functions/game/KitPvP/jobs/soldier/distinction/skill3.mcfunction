
scoreboard players reset @s soldier:hurt1
execute @s ~ ~ ~ effect @e[type=!item,rm=1,r=6] 4 2 4
execute @s ~ ~ ~ effect @e[type=!item,rm=1,r=6] 18 2 1
execute @s ~ ~ ~ effect @e[type=!item,rm=1,r=6] 2 2 4
playsound minecraft:ui.button.click ambient @s
execute @s ~ ~ ~ particle endRod ~ ~1 ~ 0.6 0.6 0.6 0.01 10 normal
scoreboard players tag @s remove soldier:sword1

