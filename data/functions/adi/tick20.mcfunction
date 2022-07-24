#kill @e[tag=§tick20]
#execute @r[c=1] ~ ~ ~ summon minecraft:area_effect_cloud ~ ~ ~ {Duration:20,Tags:["§tick20"]}

scoreboard players set @e[tag=主城] var 0

# 活动栏
function actionbar:tick20
# 再次登录
execute @a[score_leave_game_min=1] ~ ~ ~ function login:relogin
# 触发器
execute @a[tag=!trigger_disable] ~ ~ ~ function trigger:tick20
# 床
execute @a[score_bedSleep_min=1] ~ ~ ~ function domain:create

scoreboard players reset @a[score_bedSleep_min=1] bedSleep
# 召唤蛋
execute @a[score_spawnEggU_min=1] ~ ~ ~ function egg:tick20
scoreboard players add @a mine_ore_cd 0
scoreboard players remove @a[score_mine_ore_cd_min=1] mine_ore_cd 1

scoreboard players reset @a[score_spawnEggU_min=1] spawnEggU
# 主城
execute @e[tag=主城,c=1] ~ ~ ~ function app:tick20
# 时间
function time:tick20
# 领地
function domain:tick20
# 传送
function tpa:tick20
# 扫地
function clear:tick20
# 地狱周围区块清理
execute @a[tag=to_nether] ~ ~ ~ function abox:clear/nether_door
# 定时重启
function restart:tick20
