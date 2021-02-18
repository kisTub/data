#选择条件
scoreboard players tag @s[score_高级商品_min=1,score_高级商品=1,score_花粉_min=10000] add 高级商品01
scoreboard players tag @s[score_高级商品_min=2,score_高级商品=2,score_花粉_min=50000] add 高级商品02
scoreboard players tag @s[score_高级商品_min=3,score_高级商品=3,score_花粉_min=70000] add 高级商品03
scoreboard players tag @s[score_高级商品_min=4,score_高级商品=4,score_花粉_min=40000] add 高级商品04
scoreboard players tag @s[score_高级商品_min=5,score_高级商品=5,score_花粉_min=50000] add 高级商品05
scoreboard players tag @s[score_高级商品_min=6,score_高级商品=6,score_花粉_min=5000] add 高级商品06
scoreboard players tag @s[score_高级商品_min=7,score_高级商品=7,score_蓝晶_min=700] add 高级商品07
tellraw @s[score_高级商品_min=1,score_高级商品=1,tag=!高级商品01] [{"text":"【高级商店】","color":"gold"},{"text":"花粉不足10000，无法购买","color":"red"}]
tellraw @s[score_高级商品_min=2,score_高级商品=2,tag=!高级商品02] [{"text":"【高级商店】","color":"gold"},{"text":"花粉不足50000，无法购买","color":"red"}]
tellraw @s[score_高级商品_min=3,score_高级商品=3,tag=!高级商品03] [{"text":"【高级商店】","color":"gold"},{"text":"花粉不足70000，无法购买","color":"red"}]
tellraw @s[score_高级商品_min=4,score_高级商品=4,tag=!高级商品04] [{"text":"【高级商店】","color":"gold"},{"text":"花粉不足40000，无法购买","color":"red"}]
tellraw @s[score_高级商品_min=5,score_高级商品=5,tag=!高级商品05] [{"text":"【高级商店】","color":"gold"},{"text":"花粉不足50000，无法购买","color":"red"}]
tellraw @s[score_高级商品_min=6,score_高级商品=6,tag=!高级商品06] [{"text":"【高级商店】","color":"gold"},{"text":"花粉不足5000，无法购买","color":"red"}]
tellraw @s[score_高级商品_min=7,score_高级商品=7,tag=!高级商品07] [{"text":"【高级商店】","color":"gold"},{"text":"蓝晶不足700，无法购买","color":"red"}]
scoreboard players set @s 高级商品 0
execute @a[tag=高级商品01] ~ ~ ~ function exshop:goods01
execute @a[tag=高级商品02] ~ ~ ~ function exshop:goods02
execute @a[tag=高级商品03] ~ ~ ~ function exshop:goods03
execute @a[tag=高级商品04] ~ ~ ~ function exshop:goods04
execute @a[tag=高级商品05] ~ ~ ~ function exshop:goods05
execute @a[tag=高级商品06] ~ ~ ~ function exshop:goods06
execute @a[tag=高级商品07] ~ ~ ~ function exshop:goods07

