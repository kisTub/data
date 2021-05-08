#文字
title @s title ["§6[§d紫罗兰§bの§a永恒花园§6]"]

title @s subtitle ["§e欢迎您的游玩"]

tellraw @a[rm=0] ["",{"text":"新玩家","color":"yellow"},{"selector":"@s","color":"yellow"},{"text":"登录服务器主城","color":"yellow"}]
tellraw @s ["",{"text":"> 新人须知：\n","color":"aqua"},{"text":" 欢迎来到本服务器，本服务器有丰富的游戏内容。原版生存，商店，称号等系统和玩法应有尽有，刺激副本等你挑战，服务器小游戏引人入胜。点击下方按钮加入我们，以获取更多信息。","color":"yellow"}]
tellraw @s ["",{"text":"+ [加入紫罗兰永恒花园群聊]","color":"green","clickEvent":{"action":"open_url","value":"https://jq.qq.com/?_wv=1027&k=F08odUmz"}}]

#音效
execute @s ~ ~ ~ playsound minecraft:block.note.pling block @s

playsound minecraft:ui.toast.challenge_complete record @s

#烟花效果
summon minecraft:fireworks_rocket ~ ~1 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;14957885],FadeColors:[I;15356345]},{Type:0,Colors:[I;2579184],FadeColors:[I;4450279]},{Type:0,Colors:[I;65314],FadeColors:[I;11137903]},{Type:0,Colors:[I;16745728],FadeColors:[I;15591254]}]}}}}

#激活初始称号
execute @s ~ ~ ~ function ch:i

#药水效果

#改变出生点
#tp @s ~ ~ ~

#uid分配
scoreboard players objectives add uid dummy

execute @s[tag=!uid] ~ ~ ~ scoreboard players add uid_stats uid 1
scoreboard players operation @s uid = uid_stats
scoreboard players tag @s add uid

#礼包
give @s minecraft:cooked_beef 64 0
give @s minecraft:white_shulker_box 1 0 {display:{Name:"新手盒子"}}
give @s minecraft:yellow_shulker_box 1 0 {display:{Name:"新手盒子"}}

give @s minecraft:white_shulker_box 1 0 {display:{Name:"§b❆§a新手礼包",Lore:["§6〓〓〓〓〓〓〓〓〓","§a➤§b主城随机传送后","§d❀§e右键地面打开"]},BlockEntityTag:{Items:[{id:"minecraft:cooked_porkchop",Count:1b,Damage:0s,Slot:0b},{id:"minecraft:cooked_porkchop",Count:1b,Damage:0s,Slot:1b},{id:"minecraft:cooked_porkchop",Count:1b,Damage:0s,Slot:2b},{id:"minecraft:cooked_porkchop",Count:1b,Damage:0s,Slot:3b},{id:"minecraft:chainmail_helmet",Count:1b,Damage:0s,tag:{ench:[{id:34,lvl:3}]},Slot:4b},{id:"minecraft:cooked_porkchop",Count:1b,Damage:0s,Slot:5b},{id:"minecraft:cooked_porkchop",Count:1b,Damage:0s,Slot:6b},{id:"minecraft:cooked_porkchop",Count:1b,Damage:0s,Slot:7b},{id:"minecraft:cooked_porkchop",Count:1b,Damage:0s,Slot:8b},{id:"minecraft:planks",Count:64b,Damage:0s,Slot:9b},{id:"minecraft:wheat_seeds",Count:1b,Damage:0s,Slot:10b},{id:"minecraft:reeds",Count:1b,Damage:0s,Slot:11b},{id:"minecraft:chainmail_chestplate",Count:1b,Damage:0s,tag:{ench:[{id:34,lvl:3}]},Slot:12b},{id:"minecraft:chainmail_leggings",Count:1b,Damage:0s,tag:{ench:[{id:34,lvl:3}]},Slot:13b},{id:"minecraft:chainmail_boots",Count:1b,Damage:0s,tag:{ench:[{id:34,lvl:3}]},Slot:14b},{id:"minecraft:dye",Count:1b,Damage:3s,Slot:15b},{id:"minecraft:pumpkin_seeds",Count:1b,Damage:0s,Slot:16b},{id:"minecraft:planks",Count:64b,Damage:0s,Slot:17b},{id:"minecraft:melon_seeds",Count:1b,Damage:0s,Slot:18b},{id:"minecraft:carrot",Count:1b,Damage:0s,Slot:19b},{id:"minecraft:potato",Count:1b,Damage:0s,Slot:20b},{id:"minecraft:iron_sword",Count:1b,Damage:0s,tag:{ench:[{id:17,lvl:3},{id:18,lvl:3},{id:34,lvl:3}]},Slot:21b},{id:"minecraft:iron_pickaxe",Count:1b,Damage:0s,tag:{ench:[{id:32,lvl:3},{id:34,lvl:3}]},Slot:22b},{id:"minecraft:iron_shovel",Count:1b,Damage:0s,tag:{ench:[{id:32,lvl:3},{id:34,lvl:3}]},Slot:23b},{id:"minecraft:beetroot_seeds",Count:1b,Damage:0s,Slot:24b},{id:"minecraft:sapling",Count:1b,Damage:0s,Slot:25b},{id:"minecraft:double_plant",Count:1b,Damage:0s,tag:{AttributeModifiers:[{Operation:0,Amount:-0.05,UUIDLeast:1L,UUIDMost:1L,Slot:mainhand,AttributeName:"generic.movementSpeed",Name:"CBC"}],display:{Name:"§a☘§6中子素§a☘",Lore:["§6〓〓〓〓〓〓〓〓〓","§c⚠§b蕴含强大能量","§a✔§e可用来收获更多庄稼"]},ench:[{id:35,lvl:5}]},Slot:26b}]}}
give @s minecraft:carrot_on_a_stick 1 0 {caiDan:1b,display:{Name:"§e胡萝卜§b菜单",Lore:["§6〓〓〓〓〓〓〓〓〓〓〓","§a➤§b右键即可打开","§d✿§e书本菜单需要自己购买§d✿"]}}

give @s minecraft:slime_ball 1 0 {display:{Name:"§c✿§b紫罗兰§a§d传§e送§3珠",Lore:["§6==============§a▼","§e初始的传送机","§6按Q键可使用§7§l<<"]},ench:[{id:16s,lvl:5s},{id:22s,lvl:5s}],AttributeModifiers:[{AttributeName:"generic.movementSpeed",Name:"noName",Amount:0.02d,Operation:0,UUIDMost:6474728772828391L,UUIDLeast:6474728772828391L,Slot:mainhand}]}

give @s minecraft:diamond_sword 1 0 {display:{Name:"§cⅩ§e永恒之剑",Lore:["§c〓〓〓〓〓〓〓〓","§4重置补偿","§b进服前100赠送"]},ench:[{id:34s,lvl:5s},{id:16s,lvl:5s},{id:17s,lvl:5s},{id:18s,lvl:5s},{id:19s,lvl:2s},{id:20s,lvl:3s},{id:22s,lvl:3s},{id:21s,lvl:2s}]}






