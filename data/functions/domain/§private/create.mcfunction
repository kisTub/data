title @s title [{"text":"正在创建领地中...","color":"green"}]
tellraw @s [{"text":"当前正在创建领地中，请耐心等待，不要移动","color":"yellow"}]
# 计分板
scoreboard objectives remove domain_uid dummy
scoreboard objectives remove domain_var dummy
scoreboard objectives remove var dummy
scoreboard objectives remove temp dummy
scoreboard objectives add domain_uid dummy
scoreboard objectives add domain_var dummy
scoreboard objectives add var dummy
scoreboard objectives add temp dummy
# 屏蔽玩家触发器
function trigger:disable
# 模式
gamemode 2 @s

# 药水效果
effect @s minecraft:slowness 30 254
#effect @s minecraft:levitation 30 255
# 领地uid分配
function domain:§private/create/domain_uid
# 映射领地uid和tag
function domain:§private/create/map_uid_tag
# 记录领地坐标
function domain:§private/create/record
# 放置保护器（高频命令方块）
function domain:§private/create/protector
# 设置领地的方块结构
#function domain:§private/create/structure
function domain:§private/create/structure1

spreadplayers ~ ~ 0 1 false @s

scoreboard players tag @s add domain_create_temp
