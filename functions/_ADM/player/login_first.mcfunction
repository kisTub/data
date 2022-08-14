## 命令方块链接
execute @e[tag=-player.login_first.go] ~ ~ ~ execute @s[tag=!auto] ~ ~ ~ setblock ~ ~ ~ redstone_block
execute @e[tag=-player.login_first.go] ~ ~ ~ execute @s[tag=auto] ~ ~ ~ blockdata ~ ~ ~ {auto:1b}
scoreboard players tag @s add -player.login_first

# uid分配
function _ADM:player/assign_uid if @s[tag=!uid]
# 接入 login 模块，通过login\access
function login:go_access