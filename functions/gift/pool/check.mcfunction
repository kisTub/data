scoreboard players tag @s add gift.go
# 搜索奖池
function gift:exception/no_pool unless @e[tag=gift.pool]
function gift:pool/true if @e[tag=gift.pool]
