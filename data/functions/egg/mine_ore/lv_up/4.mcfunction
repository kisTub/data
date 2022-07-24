scoreboard players set #lv_up_cost var 250

scoreboard players operation @s temp = @s money
scoreboard players operation @s temp -= #lv_up_cost var

tellraw @s[score_temp_min=0] ["§a升级成功"]
scoreboard players operation @s[score_temp_min=0] money -= #lv_up_cost var
function item:egg/mine_ore/4 if @s[score_temp_min=0]
clear @s[score_temp_min=0] spawn_egg 0 1 {id:"summon_egg",EntityTag:{Tags:["lv3"]}}

tellraw @s[score_temp=-1] ["§c金币不足，升级失败"]
