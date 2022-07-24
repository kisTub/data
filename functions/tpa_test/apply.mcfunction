#发送申请
tellraw @s [{"text":"已经成功发送传送申请，等待对方回应中..."}]
execute @a[tag=!apper] ~ ~ ~ scoreboard players operation @s temp = @s dynamic_uid
execute @a[tag=!apper] ~ ~ ~ scoreboard players operation @s temp -= @p[tag=apper] cs
scoreboard players tag @p[tag=!apper,score_temp_min=0,score_temp=0] add 受邀请者

tellraw @p[tag=受邀请者] [{"text":"玩家"},{"selector":"@s"},{"text":"请求传送到您的当前位置，是否同意？"}]
tellraw @p[tag=受邀请者] [{"text":"§a同意","clickEvent":{"action":"run_command","value":"/trigger cs set -1"}},{"text":"§c拒绝","clickEvent":{"action":"run_command","value":"/trigger cs set -2"}}]
