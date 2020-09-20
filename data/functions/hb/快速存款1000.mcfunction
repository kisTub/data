clear @a[tag=快速存款1000] minecraft:double_plant 0 64 {display:{Name:"§c1000花粉",Lore:["§6〓〓〓〓〓〓","§b面值1000","§c有钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players add @a[tag=快速存款1000] 花粉 64000
tellraw @a[tag=快速存款1000] [{"text":"【服务器娘】","color":"gold"},{"text":"成功存款一组1000花粉","color":"green"}]
scoreboard players tag @a[tag=快速存款1000] remove 快速存款1000