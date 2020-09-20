clear @a[tag=存款20] minecraft:dye 9 1 {display:{Name:"§a20花粉",Lore:["§6〓〓〓〓〓〓","§b面值20","§a有一点点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players add @a[tag=存款20] 花粉 20
tellraw @a[tag=存款20] [{"text":"【服务器娘】","color":"gold"},{"text":"成功存款20花粉","color":"green"}]
scoreboard players tag @a[tag=存款20] remove 存款20