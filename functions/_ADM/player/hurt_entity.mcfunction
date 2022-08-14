advancement revoke @s only _ADM:player_hurt_entity

# 定义 player.hurt_entity.target 

execute @s ~ ~ ~ scoreboard players tag @e[r=6,rm=0] add player.hurt_entity.target {HurtTime:0s}
## 函数接口
execute @s ~ ~ ~ execute @e[r=6,tag=!player.hurt_entity.target,rm=0] ~ ~ ~ function _ADM:player/object/hurt_target
## 命令方块链接
execute @e[tag=-player.hurt_entity.go] ~ ~ ~ execute @s[tag=!auto] ~ ~ ~ setblock ~ ~ ~ redstone_block
execute @e[tag=-player.hurt_entity.go] ~ ~ ~ execute @s[tag=auto] ~ ~ ~ blockdata ~ ~ ~ {auto:1b}
execute @s ~ ~ ~ execute @e[r=6,tag=!player.hurt_entity.target,rm=0] ~ ~ ~ scoreboard players tag @s add -player.object.hurt_target

execute @s ~ ~ ~ scoreboard players tag @e[r=6,rm=0] remove player.hurt_entity.target

# 连击次数实现
scoreboard players objectives add contHurtCount dummy
scoreboard players objectives add lastHurtSecond dummy

scoreboard players operation @s temp = @s lastHurtSecond
scoreboard players operation @s temp -= @s second

scoreboard players add @s[score_temp_min=0] contHurtCount 1
scoreboard players set @s[score_temp=-1] contHurtCount 1

title @s title null
title @s subtitle [{"text":"连击"},{"score":{"objective":"contHurtCount","name":"@s"}},{"text":"                                  "}]
