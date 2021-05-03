#对尝试打开任意菜单的玩家
execute @a[score_cd_min=1] ~ ~ ~ function adi:menu
#对死亡了的玩家
execute @a[score_*deathCount_min=1] ~ ~ ~ function adi:inf/death
#对击杀了任意生物的玩家
execute @a[score_*killCount_min=1] ~ ~ ~ function adi:inf/kill
#对离开了游戏的又重新登录的玩家
execute @a[score_*leaveGame_min=1] ~ ~ ~ function adi:inf/leave-game
#对使用了萝卜钓竿的玩家
execute @a[score_*useCos_min=1] ~ ~ ~ function adi:inf/use_cos
#实体清理
execute @e[tag=clearSystem] ~ ~ ~ function clear:tick20
#称号
function prefix:tick20
#召唤列表
function adi:summon
#触发器列表
scoreboard players enable @a cd
scoreboard players enable @a ch
scoreboard players enable @a cs
scoreboard players enable @a csqq
scoreboard players enable @a guest
