execute @s[tag=主世界] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Tags:["homeMarker"]}

scoreboard players operation @e[tag=backMarker,c=1,r=1] posX = @s homex
scoreboard players operation @e[tag=backMarker,c=1,r=1] posY = @s homey
scoreboard players operation @e[tag=backMarker,c=1,r=1] posZ = @s homez

execute @e[tag=homeMarker,c=1,r=1] ~ ~ ~ function pos:read_all if @s[tag=主世界]

tp @s @e[tag=homeMarker,c=1]

tellraw @s[tag=主世界] ["",{"text":"成功返回家"}]
tellraw @s[tag=!主世界] ["",{"text":"世界错误"}]


