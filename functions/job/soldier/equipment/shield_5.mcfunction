#Lv1→3  要16个初级打磨石*1w花粉
#Lv2→3  需要48个初级打磨石*4w花粉
#Lv3→4  需要32个中级打磨石*16w花粉
#Lv4→5  需要16个高级打磨石*64w花粉 全服公告

#盾牌  主手持盾，副手持打磨石
##4→5
scoreboard players tag @s add shield:4 {SelectedItem:{tag:{shield:4}}}
scoreboard players tag @s[tag=shield:4] add 打磨石:true {Inventory:[{Slot:-106b,Count:16b,tag:{damoshi:3b}}]}
scoreboard players tag @s[tag=打磨石:true,score_花粉_min=640000] add shield:4→5
clear @s[tag=shield:4→5] minecraft:shield 0 1 {shield:4}
clear @s[tag=shield:4→5] minecraft:flint 0 16 {damoshi:3b}
scoreboard players remove @s[tag=shield:4→5] 花粉 640000
#
give @s[tag=shield:4→5] minecraft:shield 1 0 {Unbreakable:1b,ench:[{id:0s,lvl:7s},{id:7s,lvl:5s}],display:{Name:"§6Lv5 §d紫罗兰盾牌",Lore:["§9提供最高强度的防御保护","§c神话级装备"]},shield:5,soldier:1b,,AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"noName",Amount:0.2d,Operation:0,UUIDMost:9793951449691935L,UUIDLeast:9793951449691935L,Slot:offhand}]}
#
playsound minecraft:block.anvil.use ambient @s[tag=shield:4→5]
tellraw @s[tag=shield:4→5] [{"text":"§6【Soldier】  §a新装备打造成功!"}]
tellraw @a[tag=!shield:4→5] [{"text":"§6【Soldier】  §a祝贺},{"selector":"@a[tag=shield:4→5]","color":"gold"},{"text":"§a Lv5盾牌装备 打造成功!"}]
#打造失败
execute @s[tag=打磨石:true] ~ ~ ~ tellraw @s[tag=!shield:4→5] [{"text":"§6【Soldier】  §c花粉不足64w打造失败!"}]
execute @s[tag=shield:4] ~ ~ ~ tellraw @s[tag=!打磨石:true] [{"text":"§6【Soldier】  §c副手高级打磨石不足16个，打造失败!"}]
execute @s[tag=打磨石:true] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!shield:4→5]
execute @s[tag=shield:4] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!打磨石:true]

#条件重置
scoreboard players tag @s[tag=shield:4→5] remove shield:4
scoreboard players tag @s[tag=shield:4→5] remove 打磨石:true 
scoreboard players tag @s[tag=shield:4→5] remove shield:4→5
