#kill @e[tag=§tick20]
#execute @r[c=1] ~ ~ ~ summon minecraft:area_effect_cloud ~ ~ ~ {Duration:20,Tags:["§tick20"]}

scoreboard players set @e[tag=app] var 0

# 再次登录
execute @a[score_leave_game_min=1] ~ ~ ~ function login:relogin
# 触发器
execute @a[tag=!trigger_disable] ~ ~ ~ function trigger:tick20
# 床
#execute @a[score_bedSleep_min=1] ~ ~ ~ function domain:create

#scoreboard players reset @a[score_bedSleep_min=1] bedSleep
# 召唤蛋
#execute @a[score_spawnEggU_min=1] ~ ~ ~ function egg:tick20
#scoreboard players add @a mine_ore_cd 0
#scoreboard players remove @a[score_mine_ore_cd_min=1] mine_ore_cd 1

#scoreboard players reset @a[score_spawnEggU_min=1] spawnEggU
# 主城
function app:tick20
# 时间
function time:tick20
# 领地
#function domain:tick20
#function manor:tick20
# 传送
function tpa:tick20
# 扫地
function clear:tick20
# 地狱周围区块清理
execute @a[tag=to_nether] ~ ~ ~ function abox:clear/nether_door
# 定时重启
#function restart:tick20
# 使用萝卜钓竿
execute @a[score_useCos_min=1] ~ ~ ~ function _ADM:player/use/carrot_on_a_stick
