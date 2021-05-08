#打开聊天栏主菜单
execute @a[score_cd_min=1,score_cd=1] ~ ~ ~ function menu:open
#执行菜单命令
execute @a[score_cd_min=100,score_cd=200] ~ ~ ~ function menu:trigger

scoreboard players enable @a cd
