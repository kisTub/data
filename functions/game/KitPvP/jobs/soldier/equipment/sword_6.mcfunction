#Lv1→3  要16个初级打磨石*1w花粉
#Lv2→3  需要48个初级打磨石*4w花粉
#Lv3→4  需要32个中级打磨石*16w花粉
#Lv4→5  需要16个高级打磨石*64w花粉 全服公告

#剑  主手持剑，副手持打磨石
##4→5
scoreboard players tag @s add sword:4 {SelectedItem:{tag:{sword:4}}}
scoreboard players tag @s[tag=sword:4] add 打磨石:true {Inventory:[{Slot:-106b,Count:16b,tag:{damoshi:3b}}]}
scoreboard players tag @s[tag=打磨石:true,score_花粉_min=640000] add sword:4→5
clear @s[tag=sword:4→5] minecraft:diamond_sword 0 1 {sword:4}
clear @s[tag=sword:4→5] minecraft:flint 0 16 {damoshi:3b}
scoreboard players remove @s[tag=sword:4→5] 花粉 640000
#
give @s[tag=sword:4→5] minecraft:diamond_sword 1 0 {ench:[{id:16s,lvl:7s},{id:17s,lvl:7s},{id:18s,lvl:7s},{id:34s,lvl:7s},{id:20s,lvl:7s},{id:21s,lvl:5s},{id:22s,lvl:5s},{id:19s,lvl:3s}],display:{Name:"§6Lv5 §b夜空之剑",Lore:["§6〓〓〓〓〓〓〓〓","§9夺取天命以荣己身","§c可升级，自身附魔、命名不继承"]},sword:6,soldier:1b}
#
playsound minecraft:block.anvil.use ambient @s[tag=sword:4→5]
tellraw @s[tag=sword:4→5] [{"text":"§6【Soldier】  §a新装备打造成功!"}]
tellraw @a[tag=!sword:4→5] [{"text":"§6【Soldier】  §a祝贺},{"selector":"@a[tag=sword:4→5]","color":"gold"},{"text":"§6 Lv5夜空之剑装备 打造成功!"}]

#打造失败
execute @s[tag=打磨石:true] ~ ~ ~ tellraw @s[tag=!sword:4→5] [{"text":"§6【Soldier】  §c花粉不足64w打造失败!"}]
execute @s[tag=sword:4] ~ ~ ~ tellraw @s[tag=!打磨石:true] [{"text":"§6【Soldier】  §c副手高级打磨石不足16个，打造失败!"}]
execute @s[tag=打磨石:true] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!sword:4→5]
execute @s[tag=sword:4] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!打磨石:true]

#条件重置
scoreboard players tag @s remove sword:4
scoreboard players tag @s remove 打磨石:true 
scoreboard players tag @s remove sword:4→5
scoreboard players tag @s remove soldier:eq
