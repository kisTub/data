#Lv1→3  要16个初级打磨石*1w花粉
#Lv2→3  需要48个初级打磨石*4w花粉
#Lv3→4  需要32个中级打磨石*16w花粉
#Lv4→5  需要16个高级打磨石*64w花粉 全服公告

#剑  主手持剑，副手持打磨石
##2→3
scoreboard players tag @s add sword:2 {SelectedItem:{tag:{sword:2}}}
scoreboard players tag @s[tag=sword:2] add 打磨石:true {Inventory:[{Slot:-106b,Count:48b,tag:{damoshi:1b}}]}
scoreboard players tag @s[tag=打磨石:true,score_花粉_min=40000] add sword:2→3
clear @s[tag=sword:2→3] minecraft:stone_sword 0 1 {sword:2}
clear @s[tag=sword:2→3] minecraft:flint 0 48 {damoshi:1b}
scoreboard players remove @s[tag=sword:2→3] 花粉 40000
#
give @s[tag=sword:2→3] minecraft:iron_sword 1 0 {display:{Name:"§dLv3 §b破玄剑",Lore:["§6〓〓〓〓〓〓〓〓","§a久经沙场","§c可升级，自身附魔、命名不继承"]},ench:[{id:16s,lvl:4s},{id:17s,lvl:4s},{id:18s,lvl:4s},{id:34s,lvl:4s},{id:20s,lvl:4s},{id:19s,lvl:3s}],sword:3,soldier:1b}
#
playsound minecraft:block.anvil.use ambient @s[tag=sword:2→3]
tellraw @s[tag=sword:2→3] [{"text":"§6【Soldier】  §a新装备打造成功!"}]

#打造失败
execute @s[tag=打磨石:true] ~ ~ ~ tellraw @s[tag=!sword:2→3] [{"text":"§6【Soldier】  §c花粉不足4w打造失败!"}]
execute @s[tag=sword:2] ~ ~ ~ tellraw @s[tag=!打磨石:true] [{"text":"§6【Soldier】  §c副手初级打磨石不足48个，打造失败!"}]
execute @s[tag=打磨石:true] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!sword:2→3]
execute @s[tag=sword:2] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!打磨石:true]

#条件重置
scoreboard players tag @s remove sword:2
scoreboard players tag @s remove 打磨石:true 
scoreboard players tag @s remove sword:2→3
scoreboard players tag @s remove soldier:eq
