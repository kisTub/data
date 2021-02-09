#Lv1→2  要16个初级打磨石*1w花粉
#Lv2→3  需要48个初级打磨石*4w花粉
#Lv3→4  需要32个中级打磨石*16w花粉
#Lv4→5  需要16个高级打磨石*64w花粉
#Lv5→6  需要64个高级打磨石*64w花粉 全服公告
#弓  主手持弓，副手持打磨石
##4→5

scoreboard players tag @s[tag=bow:5] add 打磨石:true {Inventory:[{Slot:-106b,Count:64b,tag:{damoshi:3b}}]}
scoreboard players tag @s[tag=打磨石:true,score_花粉_min=640000] add bow:5→6
clear @s[tag=bow:5→6] minecraft:bow 0 1 {bow:5}
clear @s[tag=bow:5→6] minecraft:flint 0 64 {damoshi:3b}
scoreboard players remove @s[tag=bow:5→6] 花粉 640000
#
give @s[tag=bow:5→6] minecraft:bow 1 0 {archer:1b,bow:6,display:{Name:"§0Lv6 §f光之弓",Lore:["§6〓〓〓〓〓〓〓〓","§b至强的力量","§c神话级装备"]},ench:[{id:48s,lvl:10s},{id:50s,lvl:6s},{id:49s,lvl:5s},{id:70s,lvl:1s}]}
#
playsound minecraft:block.anvil.use ambient @s[tag=bow:5→6]
tellraw @s[tag=bow:5→6] [{"text":"§6【Soldier】  §a新装备打造成功!"}]
tellraw @a[tag=!bow:5→6] [{"text":"§6【Soldier】  §a祝贺},{"selector":"@a[tag=bow:5→6]","color":"gold"},{"text":"§a Lv6 光之弓装备 打造成功!}]
#打造失败
execute @s[tag=打磨石:true] ~ ~ ~ tellraw @s[tag=!bow:5→6] [{"text":"§6【Soldier】  §c花粉不足64w打造失败!"}]
execute @s[tag=bow:5] ~ ~ ~ tellraw @s[tag=!打磨石:true] [{"text":"§6【Soldier】  §c副手高级打磨石不足64个，打造失败!"}]
execute @s[tag=打磨石:true] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!bow:5→6]
execute @s[tag=bow:5] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!打磨石:true]

#条件重置
scoreboard players tag @s[tag=bow:5→6] remove bow:5
scoreboard players tag @s[tag=bow:5→6] remove 打磨石:true 
scoreboard players tag @s[tag=bow:5→6] remove bow:5→6
scoreboard players tag @s[tag=bow:develop] remove bow:develop
