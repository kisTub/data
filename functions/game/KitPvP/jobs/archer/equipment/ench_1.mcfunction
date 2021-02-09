#检测哪本附魔书
#检测钱够不够5w 10w 15w
#检测弓是什么附魔
scoreboard players tag @s remove bow:雷
scoreboard players tag @s remove bow:冰
scoreboard players tag @s remove bow:爆
scoreboard players tag @s add bow:雷 {SelectedItem:{id:"minecraft:bow",tag:{lighting:1b}}}
scoreboard players tag @s add bow:冰 {SelectedItem:{id:"minecraft:bow",tag:{ice:1b}}}
scoreboard players tag @s add bow:爆 {SelectedItem:{id:"minecraft:bow",tag:{boom:1b}}}
scoreboard players tag @s remove bow:ench
scoreboard players tag @s remove bow:1
#附魔雷电
scoreboard players tag @s add book:雷电 {Inventory:[{id:"minecraft:enchanted_book",Slot:-106b,tag:{lighting:1b}}]}
#无           +雷电
execute @s[tag=book:雷电] ~ ~ ~ execute @s[tag=!bow:冰] ~ ~ ~ execute @s[tag=!bow:爆] ~ ~ ~ execute @s[tag=!bow:雷] ~ ~ ~ function job:archer/equipment/bow1/雷电1
#有冰霜       +雷电
execute @s[tag=book:雷电] ~ ~ ~ execute @s[tag=bow:冰] ~ ~ ~ execute @s[tag=!bow:爆] ~ ~ ~ execute @s[tag=!bow:雷] ~ ~ ~ function job:archer/equipment/bow1/雷电2
#有爆炸       +雷电
execute @s[tag=book:雷电] ~ ~ ~ execute @s[tag=!bow:冰] ~ ~ ~ execute @s[tag=bow:爆] ~ ~ ~ execute @s[tag=!bow:雷] ~ ~ ~ function job:archer/equipment/bow1/雷电3
#有冰霜+爆炸  +雷电
execute @s[tag=book:雷电] ~ ~ ~ execute @s[tag=bow:冰] ~ ~ ~ execute @s[tag=bow:爆] ~ ~ ~ execute @s[tag=!bow:雷] ~ ~ ~ function job:archer/equipment/bow1/雷电4


#附魔冰霜
scoreboard players tag @s add book:冰霜 {Inventory:[{id:"minecraft:enchanted_book",Slot:-106b,tag:{ice:1b}}]}
#无           +冰霜
execute @s[tag=book:冰霜] ~ ~ ~ execute @s[tag=!bow:冰] ~ ~ ~ execute @s[tag=!bow:爆] ~ ~ ~ execute @s[tag=!bow:雷] ~ ~ ~ function job:archer/equipment/bow1/冰霜1
#有雷电       +冰霜
execute @s[tag=book:冰霜] ~ ~ ~ execute @s[tag=!bow:冰] ~ ~ ~ execute @s[tag=!bow:爆] ~ ~ ~ execute @s[tag=bow:雷] ~ ~ ~ function job:archer/equipment/bow1/冰霜2
#有爆炸       +冰霜
execute @s[tag=book:冰霜] ~ ~ ~ execute @s[tag=!bow:冰] ~ ~ ~ execute @s[tag=bow:爆] ~ ~ ~ execute @s[tag=!bow:雷] ~ ~ ~ function job:archer/equipment/bow1/冰霜3
#有雷电+爆炸  +冰霜
execute @s[tag=book:冰霜] ~ ~ ~ execute @s[tag=!bow:冰] ~ ~ ~ execute @s[tag=bow:爆] ~ ~ ~ execute @s[tag=bow:雷] ~ ~ ~ function job:archer/equipment/bow1/冰霜4

#附魔爆炸
scoreboard players tag @s add book:爆炸 {Inventory:[{id:"minecraft:enchanted_book",Slot:-106b,tag:{boom:1b}}]}
#无           +爆炸
execute @s[tag=book:爆炸] ~ ~ ~ execute @s[tag=!bow:冰] ~ ~ ~ execute @s[tag=!bow:爆] ~ ~ ~ execute @s[tag=!bow:雷] ~ ~ ~ function job:archer/equipment/bow1/爆炸1
#有雷电       +爆炸
execute @s[tag=book:爆炸] ~ ~ ~ execute @s[tag=!bow:冰] ~ ~ ~ execute @s[tag=!bow:爆] ~ ~ ~ execute @s[tag=bow:雷] ~ ~ ~ function job:archer/equipment/bow1/爆炸2
#有冰霜       +爆炸
execute @s[tag=book:爆炸] ~ ~ ~ execute @s[tag=bow:冰] ~ ~ ~ execute @s[tag=!bow:爆] ~ ~ ~ execute @s[tag=!bow:雷] ~ ~ ~ function job:archer/equipment/bow1/爆炸3
#有雷电+冰霜  +爆炸
execute @s[tag=book:爆炸] ~ ~ ~ execute @s[tag=bow:冰] ~ ~ ~ execute @s[tag=!bow:爆] ~ ~ ~ execute @s[tag=bow:雷] ~ ~ ~ function job:archer/equipment/bow1/爆炸4


execute @s[tag=book:雷电] ~ ~ ~ execute @s[tag=bow:雷] ~ ~ ~ tellraw @s [{"text":"§6【Archer】  §c已有此附魔，请更换附魔书!"}]
execute @s[tag=book:冰霜] ~ ~ ~ execute @s[tag=bow:冰] ~ ~ ~ tellraw @s [{"text":"§6【Archer】  §c已有此附魔，请更换附魔书!"}]
execute @s[tag=book:爆炸] ~ ~ ~ execute @s[tag=bow:爆] ~ ~ ~ tellraw @s [{"text":"§6【Archer】  §c已有此附魔，请更换附魔书!"}]
scoreboard players tag @s[tag=bow:爆] remove bow:爆
scoreboard players tag @s[tag=bow:雷] remove bow:雷
scoreboard players tag @s[tag=bow:冰] remove bow:冰
scoreboard players tag @s[tag=book:爆炸] remove book:爆炸
scoreboard players tag @s[tag=book:冰霜] remove book:冰霜
scoreboard players tag @s[tag=book:雷电] remove book:雷电