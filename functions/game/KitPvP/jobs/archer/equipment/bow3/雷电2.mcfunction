#有冰霜       +雷电
scoreboard players tag @s add book:雷电 {Inventory:[{Slot:-106b,tag:{lighting:1b}}]}
scoreboard players tag @s[tag=book:雷电,score_花粉_min=100000] add ench:雷电
clear @s[tag=ench:雷电] minecraft:enchanted_book 0 1 {lighting:1b}
replaceitem entity @s[tag=ench:雷电] slot.weapon.mainhand minecraft:air 1 0
scoreboard players remove @s[tag=ench:雷电] 花粉 100000
give @s[tag=ench:雷电] minecraft:bow 1 0 {ice:1b,lighting:1b,archer:1b,bow:3,display:{Name:"§dLv3 §b骑士之弓",Lore:["§7冰霜","§7雷电","§6〓〓〓〓〓〓〓〓","§7护卫骑士的配弓","§c可升级，自身附魔、命名不继承"]},ench:[{id:48s,lvl:6s},{id:50s,lvl:3s},{id:49s,lvl:4s},{id:70s,lvl:1s}]}
playsound minecraft:block.anvil.use ambient @s[tag=ench:雷电]
tellraw @s[tag=ench:雷电] [{"text":"§6【Archer】  §a新装备附魔成功!"}]
#打造失败
execute @s[tag=book:雷电] ~ ~ ~ tellraw @s[tag=!ench:雷电] [{"text":"§6【Archer】  §c花粉不足10w打造失败!"}]
execute @s[tag=book:雷电] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!ench:雷电]
#条件重置
scoreboard players tag @s remove book:雷电
scoreboard players tag @s remove ench:雷电
