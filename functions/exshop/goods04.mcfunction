give @s minecraft:diamond_boots 1 0 {display:{Name:"§b✲§a防滑靴§b✲",Lore:["§a〓〓〓〓〓〓〓〓","§b跳高需谨慎"]},ench:[{id:34s,lvl:5s},{id:0s,lvl:4s},{id:2s,lvl:10s}]}
tellraw @s [{"text":"【服务器娘】","color":"gold"},{"text":"购买成功","color":"green"}]
scoreboard players remove @s 花粉 40000
scoreboard players tag @s remove 高级商品04