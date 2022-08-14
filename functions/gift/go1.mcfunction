#重置
scoreboard players reset @a[tag=cj1] random
#扣除抽奖积分
scoreboard players remove @a[tag=cj1] 花粉 5000
#初始化
scoreboard players set @a[tag=cj1] random_max 10000
scoreboard players set @a[tag=cj1] random_min 1
#生成随机数
execute @a[tag=cj1] ~ ~ ~ function random:random
#执行
execute @a[score_random_min=1,score_random=4000,tag=cj1] ~ ~ ~ function gift:gift1_1
execute @a[score_random_min=4001,score_random=6500,tag=cj1] ~ ~ ~ function gift:gift1_2
execute @a[score_random_min=6501,score_random=8500,tag=cj1] ~ ~ ~ function gift:gift1_3
execute @a[score_random_min=8501,score_random=9500,tag=cj1] ~ ~ ~ function gift:gift1_4
execute @a[score_random_min=9501,score_random=10000,tag=cj1] ~ ~ ~ function gift:gift1_5
#重置
scoreboard players reset @a[tag=cj1] random
scoreboard players reset @a[tag=cj1] random_max
scoreboard players reset @a[tag=cj1] random_min