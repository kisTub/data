#有爆炸       +冰霜
scoreboard players tag @s add book:冰霜 {Inventory:[{Slot:-106b,tag:{ice:1b}}]}
scoreboard players tag @s[tag=book:冰霜,score_花粉_min=100000] add ench:冰霜
clear @s[tag=ench:冰霜] minecraft:enchanted_book 0 1 {ice:1b}
replaceitem entity @s[tag=ench:冰霜] slot.weapon.mainhand minecraft:air 1 0
scoreboard players remove @s[tag=ench:冰霜] 花粉 100000
give @s[tag=ench:冰霜] minecraft:bow 1 0 {boom:1b,ice:1b,archer:1b,bow:4,display:{Name:"§cLv4 §6落日弓",Lore:["§7爆炸","§7冰霜","§6〓〓〓〓〓〓〓〓","§6蕴含太阳金辉","§c可升级，自身附魔、命名不继承"]},ench:[{id:48s,lvl:7s},{id:50s,lvl:4s},{id:49s,lvl:5s},{id:70s,lvl:1s}]}
playsound minecraft:block.anvil.use ambient @s[tag=ench:冰霜]
tellraw @s[tag=ench:冰霜] [{"text":"§6【Archer】  §a新装备附魔成功!"}]
#打造失败
execute @s[tag=book:冰霜] ~ ~ ~ tellraw @s[tag=!ench:冰霜] [{"text":"§6【Archer】  §c花粉不足10w打造失败!"}]
execute @s[tag=book:冰霜] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!ench:冰霜]
#条件重置
scoreboard players tag @s remove book:冰霜
scoreboard players tag @s remove ench:冰霜
