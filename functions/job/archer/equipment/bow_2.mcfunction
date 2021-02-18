#Lv1→2  要16个初级打磨石*1w花粉
#Lv2→3  需要48个初级打磨石*4w花粉
#Lv3→4  需要32个中级打磨石*16w花粉
#Lv4→5  需要16个高级打磨石*64w花粉
#Lv5→6  需要64个高级打磨石*64w花粉 全服公告
#弓  主手持弓，副手持打磨石
##2→3

scoreboard players tag @s[tag=bow:1] add 打磨石:true {Inventory:[{Slot:-106b,Count:16b,tag:{damoshi:1b}}]}
scoreboard players tag @s[tag=打磨石:true,score_花粉_min=10000] add bow:1→2
clear @s[tag=bow:1→2] minecraft:bow 0 1 {bow:1}
clear @s[tag=bow:1→2] minecraft:flint 0 16 {damoshi:1b}
scoreboard players remove @s[tag=bow:1→2] 花粉 10000
#
give @s[tag=bow:1→2] minecraft:bow 1 0 {archer:1b,bow:2,display:{Name:"§bLv2 §3训练制式弓",Lore:["§6〓〓〓〓〓〓〓〓","§a新人训练专用","§c可升级，自身附魔、命名不继承"]},ench:[{id:48s,lvl:4s},{id:50s,lvl:3s},{id:49s,lvl:3s},{id:70s,lvl:1s}]}
#
#打造失败
execute @s[tag=打磨石:true] ~ ~ ~ tellraw @s[tag=!bow:1→2] [{"text":"§6【Soldier】  §c花粉不足4w打造失败!"}]
execute @s[tag=bow:1] ~ ~ ~ tellraw @s[tag=!打磨石:true] [{"text":"§6【Soldier】  §c副手初级打磨石不足16个，打造失败!"}]
execute @s[tag=打磨石:true] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!bow:1→2]
execute @s[tag=bow:1] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!打磨石:true]
playsound minecraft:block.anvil.use ambient @s[tag=bow:1→2]
tellraw @s[tag=bow:1→2] [{"text":"§6【Soldier】  §a新装备打造成功!"}]
#打造失败
execute @s[tag=打磨石:true] ~ ~ ~ tellraw @s[tag=!bow:1→2] [{"text":"§6【Soldier】  §c花粉不足4w打造失败!"}]
execute @s[tag=bow:1] ~ ~ ~ tellraw @s[tag=!打磨石:true] [{"text":"§6【Soldier】  §c副手初级打磨石不足16个，打造失败!"}]
execute @s[tag=打磨石:true] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!bow:1→2]
execute @s[tag=bow:1] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!打磨石:true]

#条件重置
scoreboard players tag @s remove bow:1
scoreboard players tag @s remove 打磨石:true 
scoreboard players tag @s remove bow:1→2
scoreboard players tag @s remove bow:develop
