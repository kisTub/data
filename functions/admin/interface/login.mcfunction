#玩家初始记分板设置
function admin:interface/loginScb
#玩家初始登入位置
function admin:interface/loginPoint
#初始登入样式
function admin:interface/loginText
#初始登录礼物
function admin:interface/loginGift
#玩家uid设置
execute @s[tag=!uid] ~ ~ ~ function admin:interface/setUid
#短uid玩家奖励
execute @s[score_uid_min=1,score_uid=100] ~ ~ ~ function admin:interface/loginUidGift
#命令方块接口
execute @e[type=area_effect_cloud,x=0,y=1,z=0,tag=exePoint] ~ ~ ~ execute @e[type=area_effect_cloud,r=64,tag=inf.login] ~ ~ ~ blockdata ~ ~ ~ {auto:1b}





