give @s minecraft:shield 1 0 {display:{Name:"§e♔§b宙斯盾§e♔",Lore:["§a〓〓〓〓〓〓〓〓","§b防御大量攻击"]},ench:[{id:34s,lvl:10s},{id:0s,lvl:5s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"noName",Amount:0.2d,Operation:1,UUIDMost:4794721895999993L,UUIDLeast:4794721895999993L,Slot:offhand}]}
tellraw @s [{"text":"【服务器娘】","color":"gold"},{"text":"购买成功","color":"green"}]
scoreboard players remove @s 花粉 50000
scoreboard players tag @s remove 高级商品05