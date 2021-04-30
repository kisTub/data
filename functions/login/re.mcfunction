#以下为玩家重登录后执行的命令和函数

#玩家再次登录后显示的文字样式以及标题
function login:re/text

#添加此标签后，可以在游戏内通过检测带有此标签的玩家来选中重登录的玩家
scoreboard players tag @s add $reLogin
#激活接口
execute @e[tag=loginCbRe,c=1] ~ ~ ~ blockdata ~ ~ ~ {auto:1b}

#重置离开游戏分数
#scoreboard players reset @s leaveGame