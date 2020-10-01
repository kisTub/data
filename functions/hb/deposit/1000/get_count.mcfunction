stats entity @s set AffectedItems @s temp
scoreboard players add @s temp 0
clear @s minecraft:double_plant 0 0 {display:{Name:"§c1000花粉",Lore:["§6〓〓〓〓〓〓","§b面值1000","§c有钱",""]},ench:[{id:34s,lvl:10s}]}
stats entity @s clear AffectedItems
scoreboard players tag @s add $unGetTr

