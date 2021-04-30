#打开聊天栏主菜单
execute @s[score_cd_min=1,score_cd=1] ~ ~ ~ function menu:open
#执行菜单命令
execute @s[score_cd_min=100,score_cd=200] ~ ~ ~ function menu:trigger
#打开称号仓库
execute @s[score_cd_min=2,score_cd=2] ~ ~ ~ function prefix:depot
#打开帮助
execute @s[score_cd_min=3,score_cd=3] ~ ~ ~ function basex:help
#清理附近掉落物
scoreboard players tag @e[type=item,r=20,tag=!redstone] add redstone
kill @e[type=item,tag=redstone]
scoreboard players reset @s cd


