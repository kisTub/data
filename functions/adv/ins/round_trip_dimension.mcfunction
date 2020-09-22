advancement revoke @s only adv:ins/changed_dimension
scoreboard players add @s 异界分数 1
tellraw @s ["",{"text":"您的维度已经改变，改变次数: "},{"score":{"objective":"异界分数","name":"@s"},"color":"yellow"},{"text":" "}]
scoreboard players set @s dimension 0 {Dimension:0}
scoreboard players set @s dimension 1 {Dimension:1}
scoreboard players set @s dimension -1 {Dimension:-1}
scoreboard players tag @s remove 主世界
scoreboard players tag @s remove 末地
scoreboard players tag @s remove 地狱
scoreboard players tag @s add 主世界 {Dimension:0}
scoreboard players tag @s add 末地 {Dimension:1}
scoreboard players tag @s add 地狱 {Dimension:-1}
#惩罚 
execute @s[score_异界分数_min=4] ~ ~ ~ function admin:interface/punish/frequentTravelDimension
#tellraw @s[score_dimension_min=-1,score_dimension=-1] ["",{"text":"test-1"}]
#tellraw @s[score_dimension_min=1,score_dimension=1] ["",{"text":"test1"}]
#tellraw @s[score_dimension_min=0,score_dimension=0] ["",{"text":"test0"}]