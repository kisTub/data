clear @a[tag=快速存款200] minecraft:dye 12 64 {display:{Name:"§e200花粉",Lore:["§6〓〓〓〓〓〓","§b面值200","§e有一点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players add @a[tag=快速存款200] 花粉 12800
tellraw @a[tag=快速存款200] [{"text":"【服务器娘】","color":"gold"},{"text":"成功存款一组200花粉","color":"green"}]
scoreboard players tag @a[tag=快速存款200] remove 快速存款200