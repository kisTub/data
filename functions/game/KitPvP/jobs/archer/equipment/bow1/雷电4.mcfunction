#有冰霜+爆炸  +雷电
scoreboard players tag @s add book:雷电 {Inventory:[{Slot:-106b,tag:{lighting:1b}}]}
scoreboard players tag @s[tag=book:雷电,score_花粉_min=150000] add ench:雷电
clear @s[tag=ench:雷电] minecraft:enchanted_book 0 1 {lighting:1b}
replaceitem entity @s[tag=ench:雷电] slot.weapon.mainhand minecraft:air 1 0
scoreboard players remove @s[tag=ench:雷电] 花粉 150000
give @s[tag=ench:雷电] minecraft:bow 1 0 {ice:1b,boom:1b,lighting:1b,bow:1,archer:1b,display:{Name:"§fLv1 §a猎人弓",Lore:["§7爆炸","§7冰霜","§7雷电","§6〓〓〓〓〓〓〓〓","§a打猎老人专用","§c可升级，自身附魔、命名不继承"]},ench:[{id:48s,lvl:3s},{id:50s,lvl:1s},{id:49s,lvl:2s},{id:70s,lvl:1s}]}
playsound minecraft:block.anvil.use ambient @s[tag=ench:雷电]
tellraw @s[tag=ench:雷电] [{"text":"§6【Archer】  §a新装备附魔成功!"}]
#打造失败
execute @s[tag=book:雷电] ~ ~ ~ tellraw @s[tag=!ench:雷电] [{"text":"§6【Archer】  §c花粉不足15w打造失败!"}]
execute @s[tag=book:雷电] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!ench:雷电]
#条件重置
scoreboard players tag @s remove book:雷电
scoreboard players tag @s remove ench:雷电
