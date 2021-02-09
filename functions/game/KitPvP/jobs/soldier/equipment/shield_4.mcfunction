#Lv1→3  要16个初级打磨石*1w花粉
#Lv2→3  需要48个初级打磨石*4w花粉
#Lv3→4  需要32个中级打磨石*16w花粉
#Lv4→5  需要16个高级打磨石*64w花粉 全服公告

#盾牌  主手持盾，副手持打磨石
##3→4
scoreboard players tag @s add shield:3 {SelectedItem:{tag:{shield:3}}}
scoreboard players tag @s[tag=shield:3] add 打磨石:true {Inventory:[{Slot:-106b,Count:32b,tag:{damoshi:2b}}]}
scoreboard players tag @s[tag=打磨石:true,score_花粉_min=160000] add shield:3→4
clear @s[tag=shield:3→4] minecraft:shield 0 1 {shield:3}
clear @s[tag=shield:3→4] minecraft:flint 0 32 {damoshi:2b}
scoreboard players remove @s[tag=shield:3→4] 花粉 160000
#
give @s[tag=shield:3→4] minecraft:shield 1 0 {ench:[{lvl:7,id:34},{id:0s,lvl:7s},{id:7s,lvl:5s}],display:{Name:"§cLv4  §8暗盾",Lore:["§6〓〓〓〓〓〓〓〓","§9拥有高强度的防御能力","§c可升级，自身附魔、命名不继承"]},shield:4,soldier:1b}
#
playsound minecraft:block.anvil.use ambient @s[tag=shield:3→4]
tellraw @s[tag=shield:3→4] [{"text":"§6【Soldier】  §a新装备打造成功!"}]

#打造失败
execute @s[tag=打磨石:true] ~ ~ ~ tellraw @s[tag=!shield:3→4] [{"text":"§6【Soldier】  §c花粉不足16w打造失败!"}]
execute @s[tag=shield:3] ~ ~ ~ tellraw @s[tag=!打磨石:true] [{"text":"§6【Soldier】  §c副手中级打磨石不足32个，打造失败!"}]
execute @s[tag=打磨石:true] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!shield:3→4]
execute @s[tag=shield:3] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!打磨石:true]

#条件重置
scoreboard players tag @s[tag=shield:3→4] remove shield:3
scoreboard players tag @s[tag=shield:3→4] remove 打磨石:true 
scoreboard players tag @s[tag=shield:3→4] remove shield:3→4

