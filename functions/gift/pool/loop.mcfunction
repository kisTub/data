tellraw @a[tag=db] ["pool.loop"]
# 比较是否当前的中奖次数大于等于设定的最大中奖次数
scoreboard players operation @p[tag=gift.go] temp = #gift.pool.loop.yes_times var
scoreboard players operation @p[tag=gift.go] temp -= #gift.pool.loop.yes_times.config var
# 若满足，则添加标签停止递归
execute @p[tag=gift.go,score_temp_min=0] ~ ~ ~ scoreboard players tag @s add gift.pool.loop.end

execute @s[type=!player,tag=!gift.pool.award.looped,c=1] ~ ~ ~ function gift:pool/extract unless @a[tag=gift.pool.loop.end]
execute @s[type=!player,tag=!gift.pool.award.looped,c=1] ~ ~ ~ function gift:pool/loop unless @a[tag=gift.pool.loop.end]