#Lv1→2  要16个初级打磨石*1w花粉
#Lv2→3  需要48个初级打磨石*4w花粉
#Lv3→4  需要32个中级打磨石*16w花粉
#Lv4→5  需要16个高级打磨石*64w花粉
#Lv5→6  需要64个高级打磨石*64w花粉 全服公告
#弓  主手持弓，副手持打磨石
##3→4

scoreboard players tag @s[tag=bow:3] add 打磨石:true {Inventory:[{Slot:-106b,Count:32b,tag:{damoshi:2b}}]}
scoreboard players tag @s[tag=打磨石:true,score_花粉_min=160000] add bow:3→4
clear @s[tag=bow:3→4] minecraft:bow 0 1 {bow:3}
clear @s[tag=bow:3→4] minecraft:flint 0 32 {damoshi:2b}
scoreboard players remove @s[tag=bow:3→4] 花粉 160000
#
give @s[tag=bow:3→4] minecraft:bow 1 0 {archer:1b,bow:4,display:{Name:"§cLv4 §6落日弓",Lore:["§6〓〓〓〓〓〓〓〓","§6蕴含太阳金辉","§c可升级，自身附魔、命名不继承"]},ench:[{id:48s,lvl:7s},{id:50s,lvl:4s},{id:49s,lvl:5s},{id:70s,lvl:1s}]}
#
playsound minecraft:block.anvil.use ambient @s[tag=bow:3→4]
tellraw @s[tag=bow:3→4] [{"text":"§6【Soldier】  §a新装备打造成功!"}]

#打造失败
execute @s[tag=打磨石:true] ~ ~ ~ tellraw @s[tag=!bow:3→4] [{"text":"§6【Soldier】  §c花粉不足16w打造失败!"}]
execute @s[tag=bow:3] ~ ~ ~ tellraw @s[tag=!打磨石:true] [{"text":"§6【Soldier】  §c副手中级打磨石不足32个，打造失败!"}]
execute @s[tag=打磨石:true] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!bow:3→4]
execute @s[tag=bow:3] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!打磨石:true]

#条件重置
scoreboard players tag @s[tag=bow:3→4] remove bow:3
scoreboard players tag @s[tag=bow:3→4] remove 打磨石:true 
scoreboard players tag @s[tag=bow:3→4] remove bow:3→4
scoreboard players tag @s[tag=bow:develop] remove bow:develop
