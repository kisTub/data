#Lv1→2  要16个初级打磨石*1w花粉
#Lv2→3  需要48个初级打磨石*4w花粉
#Lv3→4  需要32个中级打磨石*16w花粉
#Lv4→5  需要16个高级打磨石*64w花粉 全服公告

#盾牌  主手持盾，副手持打磨石
##1→2
scoreboard players tag @s add shield:1 {SelectedItem:{tag:{shield:1}}}
scoreboard players tag @s[tag=shield:1] add 打磨石:true {Inventory:[{Slot:-106b,Count:16b,tag:{damoshi:1b}}]}
scoreboard players tag @s[tag=打磨石:true,score_花粉_min=10000] add shield:1→2
clear @s[tag=shield:1→2] minecraft:shield 0 1 {shield:1}
clear @s[tag=shield:1→2] minecraft:flint 0 16 {damoshi:1b}
scoreboard players remove @s[tag=shield:1→2] 花粉 10000
#
give @s[tag=shield:1→2] minecraft:shield 1 0 {display:{Name:"§bLv2  §3训练木盾"},Lore:["§6〓〓〓〓〓〓〓〓","§a能抵挡多次攻击","§c可升级，自身附魔、命名不继承"]},shield:2,soldier:1b,ench:[{id:34s,lvl:5s}]}
#
playsound minecraft:block.anvil.use ambient @s[tag=shield:1→2]
tellraw @s[tag=shield:1→2] [{"text":"§6【Soldier】  §a新装备打造成功!"}]

#打造失败
execute @s[tag=打磨石:true] ~ ~ ~ tellraw @s[tag=!shield:1→2] [{"text":"§6【Soldier】  §c花粉不足1w打造失败!"}]
execute @s[tag=shield:1] ~ ~ ~ tellraw @s[tag=!打磨石:true] [{"text":"§6【Soldier】  §c副手初级打磨石不足16个，打造失败!"}]
execute @s[tag=打磨石:true] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!shield:1→2]
execute @s[tag=shield:1] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!打磨石:true]

#条件重置
scoreboard players tag @s[tag=shield:1→2] remove shield:1
scoreboard players tag @s[tag=shield:1→2] remove 打磨石:true 
scoreboard players tag @s[tag=shield:1→2] remove shield:1→2

