execute @s[tag=主世界] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Tags:["backMarker"]}

scoreboard players operation @e[tag=backMarker,c=1,r=1] posX = @s backx
scoreboard players operation @e[tag=backMarker,c=1,r=1] posY = @s backy
scoreboard players operation @e[tag=backMarker,c=1,r=1] posZ = @s backz

execute @s[tag=主世界] ~ ~ ~ execute @e[tag=backMarker,c=1,r=1] ~ ~ ~ function pos:read_all

tp @s @e[tag=backMarker,c=1]

tellraw @s[tag=主世界] ["",{"text":"成功返回记录点"}]
tellraw @s[tag=!主世界] ["",{"text":"世界错误"}]

