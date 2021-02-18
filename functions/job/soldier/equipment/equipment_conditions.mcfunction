#盾牌  主手持盾，副手持打磨石
##4→5
scoreboard players tag @s add shield:4 {SelectedItem:{tag:{shield:4}}}
execute @s[tag=shield:4] ~ ~ ~ function job:soldier/equipment/shield_5
##3→4
scoreboard players tag @s add shield:3 {SelectedItem:{tag:{shield:3}}}
execute @s[tag=shield:3] ~ ~ ~ function job:soldier/equipment/shield_4
##2→3
scoreboard players tag @s add shield:2 {SelectedItem:{tag:{shield:2}}}
execute @s[tag=shield:2] ~ ~ ~ function job:soldier/equipment/shield_3
##1→2
scoreboard players tag @s add shield:1 {SelectedItem:{tag:{shield:1}}}
execute @s[tag=shield:1] ~ ~ ~ function job:soldier/equipment/shield_2
#胸甲 主手持胸甲 副手打磨石
##4→5
scoreboard players tag @s add chestplates:4 {SelectedItem:{tag:{chestplates:4}}}
execute @s[tag=chestplates:4] ~ ~ ~ function job:soldier/equipment/chestplates_5
##3→4
scoreboard players tag @s add chestplates:3 {SelectedItem:{tag:{chestplates:3}}}
execute @s[tag=chestplates:3] ~ ~ ~ function job:soldier/equipment/chestplates_4
##2→3
scoreboard players tag @s add chestplates:2 {SelectedItem:{tag:{chestplates:2}}}
execute @s[tag=chestplates:2] ~ ~ ~ function job:soldier/equipment/chestplates_3
##1→2
scoreboard players tag @s add chestplates:1 {SelectedItem:{tag:{chestplates:1}}}
execute @s[tag=chestplates:1] ~ ~ ~ function job:soldier/equipment/chestplates_2
#剑
##5→6
scoreboard players tag @s add sword:6 {SelectedItem:{tag:{sword:6}}}
execute @s[tag=sword:6] ~ ~ ~ function job:/soldier/equipment/sword_7
##4→5
scoreboard players tag @s add sword:4 {SelectedItem:{tag:{sword:4}}}
scoreboard players enable @s[tag=sword:4] equipment:sword
tellraw @s[tag=sword:4,score_equipment:true_min=1] [{"text":"§6【Soldier】  §b检测到4→5的装备升级，请选择升级方向"},{"text":"§b§n蓝蔷薇之剑","clickEvent":{"action":"run_command","value":"/trigger equipment:sword set 1"}},{"text":"        "},{"text":"§6§n夜空之剑","clickEvent":{"action":"run_command","value":"/trigger equipment:sword set 2"}}]
##3→4
scoreboard players tag @s add sword:3 {SelectedItem:{tag:{sword:3}}}
execute @s[tag=sword:3] ~ ~ ~ function job:soldier/equipment/sword_4
##2→3
scoreboard players tag @s add sword:2 {SelectedItem:{tag:{sword:2}}}
execute @s[tag=sword:2] ~ ~ ~ function job:soldier/equipment/sword_3
##1→2
scoreboard players tag @s add sword:1 {SelectedItem:{tag:{sword:1}}}
execute @s[tag=sword:1] ~ ~ ~ function job:soldier/equipment/sword_2




scoreboard players reset @s equipment:true 
scoreboard players tag @s remove soldier:eq
