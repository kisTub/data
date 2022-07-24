scoreboard players tag @s add have_summon_egg {SelectedItem:{tag:{id:"summon_egg"}}}
tellraw @s[tag=!have_summon_egg] ["§c您的手中没有任何的召唤蛋"]
scoreboard players tag @s remove have_summon_egg

scoreboard players tag @s add mine_ore_lv0 {SelectedItem:{tag:{id:"summon_egg",EntityTag:{Tags:["lv0"]}}}}
scoreboard players tag @s add mine_ore_lv1 {SelectedItem:{tag:{id:"summon_egg",EntityTag:{Tags:["lv1"]}}}}
scoreboard players tag @s add mine_ore_lv2 {SelectedItem:{tag:{id:"summon_egg",EntityTag:{Tags:["lv2"]}}}}
scoreboard players tag @s add mine_ore_lv3 {SelectedItem:{tag:{id:"summon_egg",EntityTag:{Tags:["lv3"]}}}}
scoreboard players tag @s add mine_ore_lv4 {SelectedItem:{tag:{id:"summon_egg",EntityTag:{Tags:["lv4"]}}}}
scoreboard players tag @s add mine_ore_lv5 {SelectedItem:{tag:{id:"summon_egg",EntityTag:{Tags:["lv5"]}}}}
scoreboard players tag @s add mine_ore_lv6 {SelectedItem:{tag:{id:"summon_egg",EntityTag:{Tags:["lv6"]}}}}
scoreboard players tag @s add mine_ore_lv7 {SelectedItem:{tag:{id:"summon_egg",EntityTag:{Tags:["lv7"]}}}}
scoreboard players tag @s add mine_ore_lv8 {SelectedItem:{tag:{id:"summon_egg",EntityTag:{Tags:["lv8"]}}}}
scoreboard players tag @s add mine_ore_lv9 {SelectedItem:{tag:{id:"summon_egg",EntityTag:{Tags:["lv9"]}}}}
scoreboard players tag @s add mine_ore_lv10 {SelectedItem:{tag:{id:"summon_egg",EntityTag:{Tags:["lv10"]}}}}

function egg:mine_ore/lv_up/1 if @s[tag=mine_ore_lv0]
function egg:mine_ore/lv_up/2 if @s[tag=mine_ore_lv1]
function egg:mine_ore/lv_up/3 if @s[tag=mine_ore_lv2]
function egg:mine_ore/lv_up/4 if @s[tag=mine_ore_lv3]
function egg:mine_ore/lv_up/5 if @s[tag=mine_ore_lv4]
function egg:mine_ore/lv_up/6 if @s[tag=mine_ore_lv5]
function egg:mine_ore/lv_up/7 if @s[tag=mine_ore_lv6]
function egg:mine_ore/lv_up/8 if @s[tag=mine_ore_lv7]
function egg:mine_ore/lv_up/9 if @s[tag=mine_ore_lv8]
function egg:mine_ore/lv_up/10 if @s[tag=mine_ore_lv9]

function egg:mine_ore/lv_up/max if @s[tag=mine_ore_lv10]

scoreboard players tag @s remove mine_ore_lv0
scoreboard players tag @s remove mine_ore_lv1
scoreboard players tag @s remove mine_ore_lv2
scoreboard players tag @s remove mine_ore_lv3
scoreboard players tag @s remove mine_ore_lv4
scoreboard players tag @s remove mine_ore_lv5
scoreboard players tag @s remove mine_ore_lv6
scoreboard players tag @s remove mine_ore_lv7
scoreboard players tag @s remove mine_ore_lv8
scoreboard players tag @s remove mine_ore_lv9
scoreboard players tag @s remove mine_ore_lv10

