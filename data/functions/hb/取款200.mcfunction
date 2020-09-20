give @a[tag=取款200] minecraft:dye 1 12 {display:{Name:"§e200花粉",Lore:["§6〓〓〓〓〓〓","§b面值200","§e有一点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @a[tag=取款200] 花粉 200
tellraw @a[tag=取款200] [{"text":"【服务器娘】","color":"gold"},{"text":"成功取款200花粉","color":"green"}]
scoreboard players tag @a[tag=取款200] remove 取款200