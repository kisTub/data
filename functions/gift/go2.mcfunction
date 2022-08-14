#重置
scoreboard players reset @a[tag=cj2] random
#扣除抽奖积分
scoreboard players remove @a[tag=cj2] 蓝晶 1
#初始化
scoreboard players set @a[tag=cj2] random_max 10000
scoreboard players set @a[tag=cj2] random_min 1
#生成随机数
execute @a[tag=cj2] ~ ~ ~ function random:random
#执行
execute @a[score_random_min=1,score_random=4000,tag=cj2] ~ ~ ~ function gift:gift2_1
execute @a[score_random_min=4001,score_random=6500,tag=cj2] ~ ~ ~ function gift:gift2_2
execute @a[score_random_min=6501,score_random=8500,tag=cj2] ~ ~ ~ function gift:gift2_3
execute @a[score_random_min=8501,score_random=9500,tag=cj2] ~ ~ ~ function gift:gift2_4
execute @a[score_random_min=9501,score_random=10000,tag=cj2] ~ ~ ~ function gift:gift2_5
#重置
scoreboard players reset @a[tag=cj2] random
scoreboard players reset @a[tag=cj2] random_max
scoreboard players reset @a[tag=cj2] random_min