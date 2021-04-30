scoreboard objectives add *deathCount stat.deaths
scoreboard objectives add *leaveGame stat.leaveGame
scoreboard objectives add *useCos stat.useItem.minecraft.carrot_on_a_stick
scoreboard objectives add *dropSlimeBall stat.drop.minecraft.slime_ball
scoreboard objectives add cd trigger
#对尝试打开任意菜单的玩家
execute @a[score_cd_min=1] ~ ~ ~ function basex:menu
#对死亡了的玩家
execute @a[score_*deathCount_min=1] ~ ~ ~ function basex:inf/death
#对击杀了任意生物的玩家
execute @a[score_*killCount_min=1] ~ ~ ~ function basex:inf/kill
#对离开了游戏的又重新登录的玩家
execute @a[score_*leaveGame_min=1] ~ ~ ~ function basex:inf/leave-game
#对使用了萝卜钓竿的玩家
execute @a[score_*useCos_min=1] ~ ~ ~ function basex:inf/use-cos
#对扔掉了粘液球的玩家
execute @a[score_*dropSlimeBall_min=1] ~ ~ ~ function basex:inf/drop-slimeball
#实体清理
execute @e[tag=clearSystem] ~ ~ ~ function clear:tick20
#召唤列表
function basex:summon
#触发器列表
scoreboard players enable @a cd
scoreboard players enable @a ch
