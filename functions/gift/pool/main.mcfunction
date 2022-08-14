# 初始化
scoreboard players add @s random_min 0
scoreboard players add @s random_max 0
execute @s[score_random_min_min=0,score_random_min=0] ~ ~ ~ tellraw @p[tag=gift.go] ["§c抽奖池未正确设置最小随机数"]
execute @s[score_random_max_min=0,score_random_max=0] ~ ~ ~ tellraw @p[tag=gift.go] ["§c抽奖池未正确设置最大随机数"]

# 设定随机数范围
scoreboard players operation @p[tag=gift.go] random_min = @s random_min
# 设定随机数范围
scoreboard players operation @p[tag=gift.go] random_max = @s random_max
# 生成随机数
execute @p[tag=gift.go] ~ ~ ~ function random:random

# 重设中奖次数
scoreboard players set #gift.pool.loop.yes_times var 0
# 遍历奖池
execute @e[type=!player,tag=gift.pool.award,dx=50,dy=50,dz=50] ~ ~ ~ function gift:pool/loop
# 削除临时标签
scoreboard players tag @p[tag=gift.go] remove gift.pool.loop.end
execute @e[tag=gift.pool.award,dx=50,dy=50,dz=50] ~ ~ ~ scoreboard players tag @s remove gift.pool.award.looped
scoreboard players tag @p[tag=gift.go] remove gift.go