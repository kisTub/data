# 函数接口
function trigger:menu/display unless @e[tag=-player.open_menu.go]
## 命令方块链接
scoreboard players tag @s add -player.open_menu
execute @e[tag=-player.open_menu.go] ~ ~ ~ execute @s[tag=!auto] ~ ~ ~ setblock ~ ~ ~ redstone_block
execute @e[tag=-player.open_menu.go] ~ ~ ~ execute @s[tag=auto] ~ ~ ~ blockdata ~ ~ ~ {auto:1b}