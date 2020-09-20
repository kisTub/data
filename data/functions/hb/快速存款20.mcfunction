clear @a[tag=快速存款20] minecraft:dye 9 64 {display:{Name:"§a20花粉",Lore:["§6〓〓〓〓〓〓","§b面值20","§a有一点点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players add @a[tag=快速存款20] 花粉 1280
tellraw @a[tag=快速存款20] [{"text":"【服务器娘】","color":"gold"},{"text":"成功存款一组20花粉","color":"green"}]
scoreboard players tag @a[tag=快速存款20] remove 快速存款20