#初始登入位置
function admin:login/loginSpawn
#激活计分板变量
function admin:login/loginScb
#初始登入提示
function admin:login/loginText
#初始登录声音
function admin:login/loginMusic
#初始登录礼物
function admin:login/loginGift
#玩家uid设置
function admin:interface/setUid
#短uid玩家奖励
execute @s[score_uid_min=1,score_uid=100] ~ ~ ~ function admin:login/loginUidGift
#玩家状态设置
function admin:login/loginStatus
#命令方块接口
execute @e[type=area_effect_cloud,x=0,y=1,z=0,tag=exePoint] ~ ~ ~ execute @e[type=area_effect_cloud,r=64,tag=incfLogin] ~ ~ ~ blockdata ~ ~ ~ {auto:1b}

scoreboard players reset @s tr