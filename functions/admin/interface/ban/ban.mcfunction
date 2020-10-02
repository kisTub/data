#清理红石
function admin:interface/ban/clearRedstone
#防刷
function admin:interface/ban/anti-brush
#清理违规物品
execute @s[tag=!op] ~ ~ ~ function admin:interface/ban/item
#清理末地违禁物品
execute @s[tag=!op] ~ ~ ~ execute @s[tag=末地] ~ ~ ~ function admin:interface/ban/endItem
#清理高空流水
function admin:interface/ban/highWater
#清理末地地图
scoreboard players tag @a[tag=主世界] remove 末地 
scoreboard players tag @a[tag=主世界] remove 地狱
scoreboard players tag @a[tag=末地] remove 主世界
scoreboard players tag @a[tag=末地] remove 地狱
scoreboard players tag @a[tag=地狱] remove 主世界
scoreboard players tag @a[tag=地狱] remove 末地
scoreboard players tag @a[tag=!末地] add 末地 {Dimension:1}
scoreboard players tag @a[tag=!主世界] add 主世界 {Dimension:0}
scoreboard players tag @a[tag=!地狱] add 地狱 {Dimension:-1}
clear @a[tag=末地] minecraft:filled_map
clear @a[tag=末地] minecraft:map
