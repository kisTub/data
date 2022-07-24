scoreboard players tag @s remove domain_create_temp
# 开启触发器
function trigger:enable
# 设置领地标记实体
function domain:§private/create/summon
scoreboard players operation @e[tag=domain_marker,c=1] domain_uid = @s domain_uid

effect @s clear

gamemode 0 @s

title @s title [{"text":"领地完成！","color":"green"}]
tellraw @s [{"text":"领地创建成功","color":"green"}]
