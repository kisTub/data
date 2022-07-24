scoreboard players operation #temp var = @s domain_uid
# 召唤定位临时实体记录当前保护器位置
summon area_effect_cloud ~-50 0 ~-50 {Tags:["domain_position"]}
execute @e[tag=domain_position,c=1] ~ ~ ~ function domain:§private/create/map_uid_pos

# 存储当前玩家位置为领地中心坐标
function pos:get/xyz
scoreboard players operation @s domain_x = @s x
scoreboard players operation @s domain_y = @s y
scoreboard players operation @s domain_z = @s z
