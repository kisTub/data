scoreboard players tag @s add $headUnVoid {Inventory:[{Slot:103b}]}
tellraw @s[tag=$headUnVoid] [{"text":"头部必须要为空哦！","color":"red"}]
tellraw @s[tag=!$headUnVoid] [{"text":"头饰佩戴成功！","color":"green"}]
scoreboard players tag @s remove $headUnVoid