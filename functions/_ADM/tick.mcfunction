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

# 玩家砍树
#execute @a[score_logM_min=1] ~ ~ ~ function _ADM:player/mine_logs
#execute @a[score_log2M_min=1] ~ ~ ~ function _ADM:player/mine_logs

# 防刷等
function abox:tick
#
#execute @a ~ ~ ~ function abox:test_tick

# 延迟杀死
scoreboard objectives add delyTick dummy

scoreboard players add @e[tag=dely_1t.kill] delyTick 1
kill @e[tag=dely_1t.kill,score_delyTick_min=2]
