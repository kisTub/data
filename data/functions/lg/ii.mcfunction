#选择执行模式
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["lg_ii"]}

scoreboard players operation @e[c=1,tag=lg_ii] temp = #login_global_mode var

#主模式（标准模式）
function lg:mode/main if @e[c=1,tag=lg_ii,score_temp_min=1,score_temp=1]

scoreboard players operation @e[c=1,tag=lg_ii] temp = #login_global_mode var

#调试模式
function lg:mode/debug if @e[c=1,tag=lg_ii,score_temp_min=2,score_temp=2]

scoreboard players operation @e[c=1,tag=lg_ii] temp = #login_global_mode var

#关闭登录入口
function lg:close if @e[c=1,tag=lg_ii,score_temp=0]
