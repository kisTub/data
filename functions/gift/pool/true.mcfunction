tellraw @s ["§a正在奖池中抽取..."]
execute @e[tag=gift.pool] ~ ~ ~ function gift:exception/no_pool_award unless @e[tag=gift.pool.award,dx=50,dy=50,dz=50]
execute @e[tag=gift.pool] ~ ~ ~ function gift:pool/main if @e[tag=gift.pool.award,dx=50,dy=50,dz=50]
