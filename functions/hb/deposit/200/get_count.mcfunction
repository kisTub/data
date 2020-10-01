stats entity @s set AffectedItems @s temp
scoreboard players add @s temp 0
clear @s minecraft:dye 12 0 {display:{Name:"§e200花粉",Lore:["§6〓〓〓〓〓〓","§b面值200","§e有一点钱",""]},ench:[{id:34s,lvl:10s}]}
stats entity @s clear AffectedItems
scoreboard players tag @s add $unGetTr

