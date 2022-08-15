# 主城防止踩踏麦田
function app:tick_area/wheat_recover if @e[tag=app,c=1,r=900]
# 活动栏
function _ADM:player/object/actionbar
# 模式药水效果
effect @s[m=2,tag=!no_auto_weakness] 18 2 20 true
# 模式
scoreboard players set @s[tag=§c_manor_access_false§r] gamemode 2
scoreboard players remove @s[score_gamemode_min=1] gamemode 1
gamemode 2 @s[score_gamemode_min=1,m=!2,tag=!op] 
gamemode 0 @s[score_gamemode=0,m=!0,tag=!op] 
# 玩家死亡
execute @s[score_death_count_min=1] ~ ~ ~ function _ADM:player/die
# 防刷
function abox:clear/block
execute @s[tag=!op] ~ ~ ~ function abox:clear/item
# login tick 登录动画
execute @s[tag=login_animate] ~ ~ ~ function login:tick/animate
# 飞行
execute @s[tag=fly_ing] ~ ~ ~ function trigger:menu/fly/main
scoreboard players tag @s[tag=!fly_ing] remove fly.use
# 只读变量实现
execute @s[tag=!read.scoreboard.disable] ~ ~ ~ function _ADM:read/enable
# 命令方块链接禁用实现
function _ADM:cb_link/disable unless @e[tag=cb_link.enable]
# 红石权限
#function 

