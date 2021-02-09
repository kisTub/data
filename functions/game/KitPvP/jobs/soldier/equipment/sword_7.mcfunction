#Lv1→3  要16个初级打磨石*1w花粉
#Lv2→3  需要48个初级打磨石*4w花粉
#Lv3→4  需要32个中级打磨石*16w花粉
#Lv5→6  需要16个高级打磨石*64w花粉 全服公告

#盾牌  主手持盾，副手持打磨石
##5→6
scoreboard players tag @s add sword:5 {Inventory:[{tag:{sword:5}}]}
scoreboard players tag @s[tag=sword:5] add 打磨石:true {Inventory:[{Slot:-106b,Count:64b,tag:{damoshi:3b}}]}
scoreboard players tag @s[tag=打磨石:true,score_花粉_min=2560000] add sword:5→6
clear @s[tag=sword:5→6] minecraft:diamond_sword 0 1 {sword:5}
clear @s[tag=sword:5→6] minecraft:diamond_sword 0 1 {sword:6}
clear @s[tag=sword:5→6] minecraft:flint 0 64 {damoshi:3b}
scoreboard players remove @s[tag=sword:5→6] 花粉 2560000
#
give @s[tag=sword:5→6] minecraft:diamond_sword 1 0 {ench:[{lvl:10,id:16}],display:{Name:"§0Lv6 §6二刀流",Lore:["§6〓〓〓〓〓〓〓〓","§bStar Burst Stream","至高之剑"]},AttributeModifiers:[{Operation:0,Amount:1,UUIDLeast:-1912715782374874526L,UUIDMost:2114995987479293675L,Slot:mainhand,AttributeName:"generic.reachDistance",Name:"generic.reachDistance"}],sword:7,soldier:1b}
#
playsound minecraft:block.anvil.use ambient @s[tag=sword:5→6]
tellraw @s[tag=sword:5→6] [{"text":"§6【Soldier】  §a新装备打造成功!"}]
tellraw @a[tag=!sword:5→6] [{"text":"§6【Soldier】  §a祝贺},{"selector":"@a[tag=sword:5→6]","color":"gold"},{"text":"§cLv6 双刀流装备 打造成功!"}]
#打造失败
execute @s[tag=打磨石:true] ~ ~ ~ tellraw @s[tag=!sword:5→6] [{"text":"§6【Soldier】  §c花粉不足256w打造失败!"}]
execute @s[tag=!sword:5] ~ ~ ~ tellraw @s[tag=!打磨石:true] [{"text":"§6【Soldier】  §c背包无两个不同的Lv5剑升级失败"}]
execute @s[tag=sword:5] ~ ~ ~ tellraw @s[tag=!打磨石:true] [{"text":"§6【Soldier】  §c副手高级打磨石不足64个，打造失败!"}]
execute @s[tag=打磨石:true] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!sword:5→6]
execute @s[tag=sword:5] ~ ~ ~ playsound minecraft:block.anvil.destroy ambient @s[tag=!打磨石:true]

#条件重置
scoreboard players tag @s remove sword:5
scoreboard players tag @s remove sword:6
scoreboard players tag @s remove 打磨石:true 
scoreboard players tag @s remove sword:5→6
scoreboard players tag @s remove soldier:eq
