scoreboard players tag @a add owner_chensha_sword {SelectedItem:{tag:{Tags:["id:\"lbj:chensha_sword\""]}}}
scoreboard players tag @a add owner_xuantie_sword {SelectedItem:{tag:{Tags:["id:\"lbj:xuantie_sword\""]}}}
scoreboard players tag @a add owner_xuanyang_sword {SelectedItem:{tag:{Tags:["xuanyuan_sword"]}}}
scoreboard players tag @a add owner_yuanyang_sword {SelectedItem:{tag:{Tags:["id:\"lbj:yuanyang_sword\""]}}}

execute @a[tag=owner_chensha_sword] ~ ~ ~ function 副本:use/chensha_sword
execute @a[tag=owner_xuantie_sword] ~ ~ ~ function 副本:use/xuantie_sword
execute @a[tag=owner_yuanyang_sword] ~ ~ ~ function 副本:use/yuanyang_sword
execute @a[tag=owner_xuanyuan_sword] ~ ~ ~ function 副本:use/xuanyuan_sword

scoreboard players tag @a remove owner_end_eye
scoreboard players tag @a remove owner_chensha_sword
scoreboard players tag @a remove owner_xuantie_sword
scoreboard players tag @a remove owner_yuanyang_sword
scoreboard players tag @a remove owner_xuanyuan_sword
