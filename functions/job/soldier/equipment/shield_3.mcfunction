#Lv1→3  要16个初级打磨石*1w花粉
#Lv2→3  需要48个初级打磨石*4w花粉
#Lv3→4  需要32个中级打磨石*16w花粉
#Lv4→5  需要16个高级打磨石*64w花粉 全服公告

#盾牌  主手持盾，副手持打磨石
##2→3
scoreboard players tag @s add shield:2 {SelectedItem:{tag:{shield:2}}}
scoreboard players tag @s[tag=shield:2] add 打磨石:true {Inventory:[{Slot:-106b,Count:48b,tag:{damoshi:1b}}]}
scoreboard players tag @s[tag=打磨石:true,score_花粉_min=40000] add shield:2→3
clear @s[tag=shield:2→3] minecraft:shield 0 1 {shield:2}
clear @s[tag=shield:2→3] minecraft:flint 0 48 {damoshi:1b}
scoreboard players remove @s[tag=shield:2→3] 花粉 40000
#
give @s[tag=shield:2→3] minecraft:shield 1 0 {ench:[{lvl:5,id:34},{id:0s,lvl:5s},{id:7s,lvl:3s}],display:{Name:"§dLv3 §7钢盾",Lore:["§6〓〓〓〓〓〓〓〓","§a能抵挡较多攻击","§c可升级，自身附魔、命名不继承"]},shield:3,soldier:1b}
#
playsound minecraft:block.anvil.use ambient @s[tag=shield:2→3]
tellraw @s[tag=shield:2→3] [{"text":"§6【Soldier】  §a新装备打造成功!"}]

#打造失败
execute @s[tag=打磨石:true] ~ ~ ~ tellraw @s[tag=!shield:2→3] [{"text":"§6【Soldier】  §c花粉不足4w打造失败!"}]
execute @s[tag=shield:2] ~ ~ ~ tellraw @s[tag=!打磨石:true] [{"text":"§6【Soldier】  §c副手初级打磨石不足48个，打造失败!"}]
execute @s[tag=打磨石:true] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!shield:2→3]
execute @s[tag=shield:2] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!打磨石:true]

#条件重置
scoreboard players tag @s[tag=shield:2→3] remove shield:2
scoreboard players tag @s[tag=shield:2→3] remove 打磨石:true 
scoreboard players tag @s[tag=shield:2→3] remove shield:2→3

