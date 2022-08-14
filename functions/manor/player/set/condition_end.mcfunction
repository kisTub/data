tellraw @a[tag=db] ["manor.set.condition_end"]
# 执行到当前函数，表示玩家满足所有能创建新的领地的条件
# 添加标签，表示正在生成领地中
scoreboard players tag @s add manor.set.ing
# 增加源分数
scoreboard players add #manor.set.origin.current var 1
# 存储源分数
scoreboard players operation @s §manorOrgStore = #manor.set.origin.current var
#
effect @s minecraft:levitation 1000000 255
effect @s minecraft:slowness 1000000 255

function trigger:home/set
#
title @s times 0 21 0
title @s title ["正在创建领地中..."]
title @s subtitle ["请勿随意移动"]

# 改变下一刻的位置为方块坐标
function pos:get/xyz
function pos:lose/xyz

# 通过manor_tick设置缓冲
scoreboard players set @s manor_tick 2
# 添加缓冲标签
scoreboard players tag @s add manor.set.buffer