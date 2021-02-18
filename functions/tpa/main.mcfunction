#创建计分板
scoreboard players add tpaChoose trigger
scoreboard players add cs trigger

scoreboard players add tpaUid dummy
scoreboard players add uid dummy
scoreboard players add var dummy
scoreboard players add temp dummy
scoreboard players add timer dummy

scoreboard players enable @a cs

#定义发起传送
execute @a[score_cs_min=1,tag=!发起传送] ~ ~ ~ function tpa:发起传送
execute @a[score_cs_min=1,tag=发起传送] ~ ~ ~ function tpa:发起传送/异常/错误发起
#tpa:发起传送/异常/错误发起
tellraw @s [{"text":"目标错误！"}]
scoreboard players reset @s cs
#tpa:发起传送
scoreboard players tag @s add 发起传送
scoreboard players operation #目标玩家 tpaUid = @s cs
scoreboard players operation @s timer = #tpaWaitTime var 
scoreboard players reset @s cs
tellraw @s [{"text":"已经发起传送！请等待对方同意..."}]

scoreboard players reset @a tpaUid
execute @a[rm=0] ~ ~ ~ scoreboard players operation @a tpaUid = @s uid
execute @a[rm=0] ~ ~ ~ scoreboard players operation @a tpaUid -= #目标玩家 uid

#定义接受传送
execute @a[score_tpaUid_min=0,score_tpaUid=0,rm=0,tag=!接受传送-等待] ~ ~ ~ function tpa:接受传送
#tpa:接受传送
tellraw @s [{"text":"玩家"},{"selector":"@p[tag=发起传送]"},{"text":"想传送到你这里来，是否同意？\n"},{"text":"同意=set tpaChoose 1"},{"text":" "},{"text":"拒绝=set tpaChoose 2"}]
scoreboard players tag @s add 接受传送-等待
scoreboard players reset @a tpaUid
#####此时激活同意接受传送的检测模块,或者高频执行同意接受传送模块

#计时器-高频执行
execute @a[tag=发起传送,score_timer_min=1] ~ ~ ~ function tpa:计时器
#tpa:计时器
scoreboard players remove @s timer 1
execute @s[score_timer_min=0,score_timer=0] ~ ~ ~ function tpa:超时
#tpa:超时
tellraw @s [{"text":"传送超时！"}]
function tpa:reset

#同意接受传送-高频执行
execute @a[tag=接受传送-等待,score_tpaChoose_min=2,score_tpaChoose=2] ~ ~ ~ execute @s[tag=!接受传送] ~ ~ ~ function tpa:接受传送/同意
#tpa:接受传送/同意
tellraw @p[rm=0,tag=发起传送] [{"selector":"@s"},{"text":"同意了您的邀请！"}]
scoreboard players tag @s add 接受传送
scoreboard players tag @s remove 接受传送-等待
scoreboard players reset @a tpaUid

#传送
tp @p[tag=发起传送] @p[tag=接受传送]
tellraw @s[tag=发起传送] [{"text":"传送成功！"}]
tellraw @p[tag=接受传送,r=1] [{"text":"传送成功！"}]
function tpa:reset

#重置
#tpa:reset
scoreboard players reset @a cs
scoreboard players reset @a tpaChoose
scoreboard players reset @a tpaUid
scoreboard players tag @a remove 接受传送
scoreboard players tag @a remove 发起传送
scoreboard players reset #目标玩家 tpaUid
tellraw @a ["传送系统已重置！"]

