#创建计分板
scoreboard players add tpaChoose trigger
scoreboard players add cs trigger

scoreboard players add tpaUid dummy
scoreboard players add uid dummy
scoreboard players add var dummy
scoreboard players add temp dummy


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
scoreboard players reset @s cs
tellraw @s [{"text":"已经发起传送！请等待对方同意..."}]

scoreboard players reset @a tpaUid
execute @a[rm=0] ~ ~ ~ scoreboard players operation @a tpaUid = @s uid
execute @a[rm=0] ~ ~ ~ scoreboard players operation @a tpaUid -= #目标玩家 uid

#定义接受传送
execute @a[score_tpaUid_min=0,score_tpaUid=0,rm=0] ~ ~ ~ function tpa:接受传送
#tpa:接受传送
tellraw @s [{"text":"玩家"},{"selector":"@p[tag=发起传送]"},{"text":"想传送到你这里来，是否同意？\n"},{"text":"同意=set tpaChoose 1"},{"text":" "},{"text":"拒绝=set tpaChoose 2"}]
scoreboard players tag @s add 接受传送
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

