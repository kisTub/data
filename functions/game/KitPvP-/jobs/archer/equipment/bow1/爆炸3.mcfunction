#有冰霜       +爆炸
scoreboard players tag @s add book:爆炸 {Inventory:[{Slot:-106b,tag:{boom:1b}}]}
scoreboard players tag @s[tag=book:爆炸,score_花粉_min=100000] add ench:爆炸
clear @s[tag=ench:爆炸] minecraft:enchanted_book 0 1 {boom:1b}
replaceitem entity @s[tag=ench:爆炸] slot.weapon.mainhand minecraft:air 1 0
scoreboard players remove @s[tag=ench:爆炸] 花粉 100000
give @s[tag=ench:爆炸] minecraft:bow 1 0 {ice:1b,boom:1b,bow:1,archer:1b,display:{Name:"§fLv1 §a猎人弓",Lore:["§7冰霜","§7爆炸","§6〓〓〓〓〓〓〓〓","§a打猎老人专用","§c可升级，自身附魔、命名不继承"]},ench:[{id:48s,lvl:3s},{id:50s,lvl:1s},{id:49s,lvl:2s},{id:70s,lvl:1s}]}
playsound minecraft:block.anvil.use ambient @s[tag=ench:爆炸]
tellraw @s[tag=ench:爆炸] [{"text":"§6【Archer】  §a新装备附魔成功!"}]
#打造失败
execute @s[tag=book:爆炸] ~ ~ ~ tellraw @s[tag=!ench:爆炸] [{"text":"§6【Archer】  §c花粉不足10w打造失败!"}]
execute @s[tag=book:爆炸] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!ench:爆炸]
#条件重置
scoreboard players tag @s remove book:爆炸
scoreboard players tag @s remove ench:爆炸
