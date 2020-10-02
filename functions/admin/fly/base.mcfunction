
scoreboard players tag @s[rxm=-90,rx=-90] add 向上
effect @s[tag=向上] minecraft:levitation 1 1
effect @s[tag=向上,rxm=-70,rx=90] minecraft:levitation 0 0
scoreboard players tag @s[rxm=-70,rx=90] remove 向上
effect @s[tag=!向上] minecraft:levitation 1 255
effect @s minecraft:jump_boost 2 255
