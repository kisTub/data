#20tick计时器
#function _ADM:tick20 unless @e[tag=§tick20]
scoreboard players add @e[tag=app,c=1] var 1
function _ADM:setting/app_position unless @e[tag=app]
function _ADM:tick20 if @e[tag=app,score_var_min=20]

function _ADM:tick2 unless @e[tag=tick2_timer]
function _ADM:tick2_summon unless @e[tag=tick2_timer]

# 计分板完整性检测
scoreboard objectives add a dummy
scoreboard players add @e[tag=app,c=1] a 0
execute @e[tag=app,c=1] ~ ~ ~ scoreboard players operation @s a = #system.scoreboard.true a
function _ADM:init if @e[tag=app,c=1,score_a_min=0,score_a=0]

# app
function app:tick

# 领地
#function domain:tick

# 活动栏
function _ADM:setting/actionbar

# 模式药水效果
execute @a[m=2,tag=!no_auto_weakness] ~ ~ ~ effect @s 18 2 20 true
# 模式
scoreboard players set @a[tag=§c_manor_access_false§r] gamemode 2
scoreboard players remove @a[score_gamemode_min=1] gamemode 1
gamemode 2 @a[score_gamemode_min=1,m=!2,tag=!op] 
gamemode 0 @a[score_gamemode=0,m=!0,tag=!op] 

# 玩家砍树
#execute @a[score_logM_min=1] ~ ~ ~ function _ADM:player/mine_logs
#execute @a[score_log2M_min=1] ~ ~ ~ function _ADM:player/mine_logs

# 玩家死亡
execute @a[score_death_count_min=1] ~ ~ ~ function _ADM:player/die

# 防刷等
function abox:tick

# 登录动画
function login:tick

# 飞行
function trigger:menu/fly/tick
#
#execute @a ~ ~ ~ function abox:test_tick

# 延迟杀死
scoreboard objectives add delyTick dummy

scoreboard players add @e[tag=dely_1t.kill] delyTick 1
kill @e[tag=dely_1t.kill,score_delyTick_min=2]
# 只读变量实现
execute @a[tag=!read.scoreboard.disable] ~ ~ ~ function _ADM:read/enable
# 命令方块链接禁用实现
function _ADM:cb_link/disable unless @e[tag=cb_link.enable]
