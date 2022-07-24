#20tick计时器
#function adi:tick20 unless @e[tag=§tick20]
scoreboard players add @e[tag=主城,c=1] var 1
function adi:tick20 if @e[tag=主城,score_var_min=20]

# 主城
execute @e[tag=主城,c=1] ~ ~ ~ function app:tick
# 领地
function domain:tick
# 模式
execute @a[m=2] ~ ~ ~ effect @s 18 2 20 true
scoreboard players remove @a[score_gamemode_min=1] gamemode 1
gamemode 2 @a[score_gamemode_min=1,m=!2,tag=!op] 
gamemode 0 @a[score_gamemode=0,m=!0,tag=!op] 
# 玩家砍树
execute @a[score_mineLog_min=1] ~ ~ ~ function adi:player/mine_logs
execute @a[score_mineLog2_min=1] ~ ~ ~ function adi:player/mine_logs
# 防刷等
function abox:tick
# 登录动画
function login:tick

