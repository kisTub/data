
tellraw @p[tag=sender] [{"text":"已发送邀请，正在等待对方回应","color":"green"}]
scoreboard players tag @a add world_0 {Dimension:0}
execute @p[tag=receiver] ~ ~ ~ tellraw @s[tag=world_0] [{"text":"玩家","color":"yellow"},{"selector":"@p[tag=sender]","color":"yellow"},{"text":"请求传送到您的当前位置，是否同意？","color":"yellow"}]
execute @p[tag=receiver] ~ ~ ~ tellraw @s[tag=world_0] [{"text":"[同意]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set -1"},"color":"green"},{"text":"[拒绝]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set -2"},"color":"red"}]
execute @p[tag=receiver] ~ ~ ~ execute @s[tag=!world_0] ~ ~ ~ tellraw @p[tag=sender] [{"text":"对方不在主世界，无法传送","color":"red"}]
execute @p[tag=receiver] ~ ~ ~ execute @s[tag=world_0] ~ ~ ~ scoreboard players tag @e[tag=主城,c=1] add wait_receiver
execute @p[tag=receiver] ~ ~ ~ execute @s[tag=!world_0] ~ ~ ~ function tpa:receiver/reset
scoreboard players tag @a remove world_0
