#对刚进入游戏的玩家
execute @e[tag=!入服,type=player] ~ ~ ~ function login:init/nk
#维度处理(需要优化)
scoreboard players tag @a add 主世界 {Dimension:0}
scoreboard players tag @a[tag=末地] remove 末地 {Dimension:0}
scoreboard players tag @a[tag=地狱] remove 地狱 {Dimension:0}
scoreboard players tag @a add 地狱 {Dimension:-1}
scoreboard players tag @a[tag=末地] remove 末地 {Dimension:-1}
scoreboard players tag @a[tag=主世界] remove 主世界 {Dimension:-1}
scoreboard players tag @a add 末地 {Dimension:1}
scoreboard players tag @a[tag=主世界] remove 主世界 {Dimension:1}
scoreboard players tag @a[tag=地狱] remove 地狱 {Dimension:1}
