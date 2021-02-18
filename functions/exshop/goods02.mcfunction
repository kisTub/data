give @s minecraft:diamond_axe 1 0 {display:{Name:"§a破碎的板斧",Lore:["§a〓〓〓〓〓〓〓〓","§b闪烁着蓝色的光芒",""]},ench:[{id:34s,lvl:5s},{id:32s,lvl:6s},{id:16s,lvl:5s},{id:33s,lvl:1s}]}
tellraw @s [{"text":"【服务器娘】","color":"gold"},{"text":"购买成功","color":"green"}]
scoreboard players remove @s 花粉 50000
scoreboard players tag @s remove 高级商品02