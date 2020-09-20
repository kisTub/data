clear @a[tag=存款1000] minecraft:double_plant 0 1 {display:{Name:"§c1000花粉",Lore:["§6〓〓〓〓〓〓","§b面值1000","§c有钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players add @a[tag=存款1000] 花粉 1000
tellraw @a[tag=存款1000] [{"text":"【服务器娘】","color":"gold"},{"text":"成功存款1000花粉","color":"green"}]
scoreboard players tag @a[tag=存款1000] remove 存款1000