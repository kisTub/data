#初始登入位置
function admin:interface/login/loginSpawn
#激活计分板变量
function admin:interface/login/loginScb
#初始登入提示
function admin:interface/login/loginText
#初始登录声音
function admin:interface/login/loginMusic
#初始登录礼物
function admin:interface/login/loginGift
#玩家uid设置
function admin:interface/setUid
#短uid玩家奖励
execute @s[score_uid_min=1,score_uid=100] ~ ~ ~ function admin:interface/login/loginUidGift
#清除状态效果
effect @s clear
#设置活动栏显示
scoreboard players tag @s remove -appActionbar
#命令方块接口
execute @e[type=area_effect_cloud,x=0,y=1,z=0,tag=exePoint] ~ ~ ~ execute @e[type=area_effect_cloud,r=64,tag=incfLogin] ~ ~ ~ blockdata ~ ~ ~ {auto:1b}


scoreboard players reset @s tr