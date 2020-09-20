give @a[tag=取款20] minecraft:dye 1 9 {display:{Name:"§a20花粉",Lore:["§6〓〓〓〓〓〓","§b面值20","§a有一点点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @a[tag=取款20] 花粉 20
tellraw @a[tag=取款20] [{"text":"【服务器娘】","color":"gold"},{"text":"成功取款20花粉","color":"green"}]
scoreboard players tag @a[tag=取款20] remove 取款20