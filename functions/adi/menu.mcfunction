#打开聊天栏主菜单
execute @s[score_cd_min=100,score_cd=100] ~ ~ ~ function menu:open
#执行菜单命令
execute @s[score_cd_min=1,score_cd=99] ~ ~ ~ function menu:trigger
#清理附近掉落物
scoreboard players tag @e[type=item,r=20,tag=!redstone] add redstone
execute @e[type=item,tag=redstone] ~ ~ ~ kill @s[tag=!保护]
scoreboard players reset @s cd


