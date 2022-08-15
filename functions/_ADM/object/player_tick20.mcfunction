# 再次登录
execute @s[score_leave_game_min=1] ~ ~ ~ function login:relogin
# 触发器
execute @s[tag=!trigger_disable] ~ ~ ~ function trigger:tick20
# 主城
function app:tick20_area/player if @e[tag=app,c=1,r=900]
# 时间
execute @s ~ ~ ~ function time:tick20/player
# 防刷 地狱周围区块清理
execute @s[tag=to_nether] ~ ~ ~ function abox:clear/nether_door
# 使用萝卜钓竿
execute @s[score_useCos_min=1] ~ ~ ~ function _ADM:player/use/carrot_on_a_stick
