#弓升级  主手持弓，副手持打磨石
scoreboard players reset @s equipment:true
scoreboard players tag @s remove archer:equipment
##5→6
scoreboard players tag @s add bow:5 {SelectedItem:{tag:{bow:5}}}
execute @s[tag=bow:5] ~ ~ ~ function job:archer/equipment/bow_6
##4→5
scoreboard players tag @s add bow:4 {SelectedItem:{tag:{bow:4}}}
execute @s[tag=bow:4] ~ ~ ~ function job:archer/equipment/bow_5
##3→4
scoreboard players tag @s add bow:3 {SelectedItem:{tag:{bow:3}}}
execute @s[tag=bow:3] ~ ~ ~ function job:archer/equipment/bow_4
##2→3
scoreboard players tag @s add bow:2 {SelectedItem:{tag:{bow:2}}}
execute @s[tag=bow:2] ~ ~ ~ function job:archer/equipment/bow_3
##1→2
scoreboard players tag @s add bow:1 {SelectedItem:{tag:{bow:1}}}
execute @s[tag=bow:1] ~ ~ ~ function job:archer/equipment/bow_2
#弓附魔  主手持弓，副手持附魔书
scoreboard players tag @s add bow:ench {Inventory:[{id:"minecraft:enchanted_book",Slot:-106b,tag:{ench:0b}}]}
#1
scoreboard players tag @s[tag=bow:ench] add bow:1 {SelectedItem:{tag:{bow:1}}}
execute @s[tag=bow:1] ~ ~ ~ function job:archer/equipment/ench_1
#2
scoreboard players tag @s[tag=bow:ench] add bow:2 {SelectedItem:{tag:{bow:2}}}
execute @s[tag=bow:2] ~ ~ ~ function job:archer/equipment/ench_2
#3
scoreboard players tag @s[tag=bow:ench] add bow:3 {SelectedItem:{tag:{bow:3}}}
execute @s[tag=bow:3] ~ ~ ~ function job:archer/equipment/ench_3
#4
scoreboard players tag @s[tag=bow:ench] add bow:4 {SelectedItem:{tag:{bow:4}}}
execute @s[tag=bow:4] ~ ~ ~ function job:archer/equipment/ench_4
#5
scoreboard players tag @s[tag=bow:ench] add bow:5 {SelectedItem:{tag:{bow:5}}}
execute @s[tag=bow:5] ~ ~ ~ function job:archer/equipment/ench_5
#6
scoreboard players tag @s[tag=bow:ench] add bow:6 {SelectedItem:{tag:{bow:6}}}
execute @s[tag=bow:6] ~ ~ ~ function job:archer/equipment/ench_6