give @s minecraft:stick 1 0 {display:{Name:"§b✸§e星空权杖§b✸",Lore:["§a〓〓〓〓〓〓〓〓","§d古老的法杖"]},ench:[{id:19s,lvl:5s},{id:21s,lvl:1s},{id:20s,lvl:1s}]}
tellraw @s [{"text":"【服务器娘】","color":"gold"},{"text":"购买成功","color":"green"}]
scoreboard players remove @s 花粉 5000
scoreboard players tag @s remove 高级商品06