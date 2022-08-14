tellraw @a[tag=db] ["manor.remove.condition_end"]
# 执行到当前函数，表示玩家满足所有能删除领地的条件
# 添加标签，表示正在删除领地中
scoreboard players tag @s add manor.remove.ing
#
effect @s minecraft:levitation 1000000 255
effect @s minecraft:slowness 1000000 255
#function trigger:home/remove

#
title @s times 0 21 0
title @s title ["正在移除领地中..."]
title @s subtitle ["请勿随意移动"]

# 改变下一刻的位置为领地基准点
scoreboard players operation @s x = @s homex
scoreboard players operation @s y = @s homey
scoreboard players operation @s z = @s homez
function pos:lose/xyz

tellraw @a[tag=db] [{"text":"input"},{"score":{"name": "@s","objective": "y"}}]

# 通过manor_tick设置缓冲
scoreboard players set @s manor_tick 2
# 添加缓冲标签
scoreboard players tag @s add manor.remove.buffer