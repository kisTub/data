stats entity @s set AffectedItems @s temp
scoreboard players add @s temp 0
clear @s minecraft:dye 9 0 {display:{Name:"§a20花粉",Lore:["§6〓〓〓〓〓〓","§b面值20","§a有一点点钱",""]},ench:[{id:34s,lvl:10s}]}
stats entity @s clear AffectedItems
scoreboard players tag @s add $unGetTr

