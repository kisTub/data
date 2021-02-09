#检测lv5盾牌
scoreboard players tag @s[score_soldier:shift=19] add soldier:shield {SelectedItem:{tag:{shield:5}}}
scoreboard players reset @s[tag=!soldier:shield] soldier:shift
scoreboard players tag @s[score_soldier:shift_min=20,score_soldier:wudi_min=1] add soldier:shield {SelectedItem:{tag:{shield:5}}}
execute @s[tag=soldier:shield] ~ ~ ~ function job:soldier/distinction/skill1
scoreboard players tag @s[tag=soldier:shield] remove soldier:shield 

#检测lv5胸甲(无敌复活每天1次)
scoreboard players tag @s[score_Health=5,score_soldier:live_min=1] add soldier:live {Inventory:[{Slot:102b,tag:{chestplates:5}}]}
execute @s[tag=soldier:live] ~ ~ ~ function job:soldier/distinction/skill2
scoreboard players tag @s[tag=soldier:live] remove soldier:live

#检测lv5剑1
scoreboard players tag @s[score_soldier:hurt1_min=200] add soldier:sword1 {SelectedItem:{tag:{sword:5}}}
scoreboard players reset @s[tag=!soldier:sword1] soldier:hurt1
scoreboard players tag @s[score_soldier:hurt1_min=200] add soldier:sword1 {SelectedItem:{tag:{sword:5}}}
execute @s[tag=soldier:sword1] ~ ~ ~ function job:soldier/distinction/skill3
scoreboard players tag @s[tag=soldier:sword1] remove soldier:sword1

#检测lv5剑2
scoreboard players tag @s[score_soldier:hurt2_min=200] add soldier:sword2 {SelectedItem:{tag:{sword:6}}}
scoreboard players reset @s[tag=!soldier:sword2] soldier:hurt2
scoreboard players tag @s[score_soldier:hurt2_min=200] add soldier:sword2 {SelectedItem:{tag:{sword:6}}}
execute @s[tag=soldier:sword2] ~ ~ ~ function job:soldier/distinction/skill4
scoreboard players tag @s[tag=soldier:sword2] remove soldier:sword2


#获得经验
execute @s[score_soldier:hurt_min=1] ~ ~ ~ scoreboard players operation @s job:xp += @s soldier:hurt
execute @s[score_soldier:hurt_min=1] ~ ~ ~ scoreboard players reset @s soldier:hurt