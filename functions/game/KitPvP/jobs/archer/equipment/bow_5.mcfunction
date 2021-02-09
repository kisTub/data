#Lv1→2  要16个初级打磨石*1w花粉
#Lv2→3  需要48个初级打磨石*4w花粉
#Lv3→4  需要32个中级打磨石*16w花粉
#Lv4→5  需要16个高级打磨石*64w花粉
#Lv5→6  需要64个高级打磨石*64w花粉 全服公告
#弓  主手持弓，副手持打磨石
##4→5

scoreboard players tag @s[tag=bow:4] add 打磨石:true {Inventory:[{Slot:-106b,Count:16b,tag:{damoshi:3b}}]}
scoreboard players tag @s[tag=打磨石:true,score_花粉_min=640000] add bow:4→5
clear @s[tag=bow:4→5] minecraft:bow 0 1 {bow:4}
clear @s[tag=bow:4→5] minecraft:flint 0 16 {damoshi:3b}
scoreboard players remove @s[tag=bow:4→5] 花粉 640000
#
give @s[tag=bow:4→5] minecraft:bow 1 0 {archer:1b,bow:5,display:{Name:"§6Lv5 §c轩辕弓",Lore:["§6〓〓〓〓〓〓〓〓","§a神匠打造给轩辕帝的弓","§c可升级，自身附魔、命名不继承"]},ench:[{id:48s,lvl:8s},{id:50s,lvl:5s},{id:49s,lvl:5s},{id:70s,lvl:1s}]}
#
playsound minecraft:block.anvil.use ambient @s[tag=bow:4→5]
tellraw @s[tag=bow:4→5] [{"text":"§6【Soldier】  §a新装备打造成功!"}]

#打造失败
execute @s[tag=打磨石:true] ~ ~ ~ tellraw @s[tag=!bow:4→5] [{"text":"§6【Soldier】  §c花粉不足64w打造失败!"}]
execute @s[tag=bow:4] ~ ~ ~ tellraw @s[tag=!打磨石:true] [{"text":"§6【Soldier】  §c副手高级打磨石不足16个，打造失败!"}]
execute @s[tag=打磨石:true] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!bow:4→5]
execute @s[tag=bow:4] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!打磨石:true]

#条件重置
scoreboard players tag @s[tag=bow:4→5] remove bow:4
scoreboard players tag @s[tag=bow:4→5] remove 打磨石:true 
scoreboard players tag @s[tag=bow:4→5] remove bow:4→5
scoreboard players tag @s[tag=bow:develop] remove bow:develop
