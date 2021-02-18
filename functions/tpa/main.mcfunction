execute @p[score_cs_min=1] ~ ~ ~ function tpa:1 unless @a[rm=0,score_tpaTarget_min=1]
execute @p[score_cs_min=1] ~ ~ ~ function tpa:2 if @a[rm=0,score_tpaTarget_min=1]

#1:
scoreboard players operation @a tpaTarget = @s uid
scoreboard players operation #tpaTarget var = @s cs
execute @a[rm=0] ~ ~ ~ scoreboard players operation @s tpaTarget -= #tpaTarget var
scoreboard players tag @a[score_tpaTarget_min=0,score_tpaTarget=0] add $tpaTarget

function tpa:3 unless @p[tag=$tpaTarget,rm=0]
execute @s[tag=!$tpaTimer] ~ ~ ~ function tpa:5 if @p[tag=$tpaTarget,rm=0]

#5
tellraw @p[tag=$tpaTarget,rm=0] [{"text":"玩家","color":"yellow"},{"selector":"@s","color":"yellow"},{"text":"向你发出传送邀请，是否同意传送此玩家到当前位置？","color":"yellow"}]
tellraw @p[tag=$tpaTarget,rm=0] [{"text":"               "}]
tellraw @p[tag=$tpaTarget,rm=0] [{"text":"                         "},{"text":"[同意]"},{"text":"               "},{"text":"[拒绝]"}]
tellraw @p[tag=$tpaTarget,rm=0] [{"text":"               "}]
scoreboard players tag @s add $tpaTimer

#4
tp @s @p[tag=$tpaTarget,rm=0]
tellraw @a [{"text":"传送成功！","color":"green"}]

#2:
tellraw @s [{"text":"其他玩家正在使用，请稍后再试！","color":"red"}]
#3
tellraw @s [{"text":"非法目标或此玩家不在线上！","color":"red"}]
function tpa:reset

#tpa:reset
scoreboard players tag @a remove $tpaTarget
scoreboard players reset @a tpaTarget
scoreboard players set #tpaTarget var 0
scoreboard players reset @a cs
scoreboard players enable @a cs
tellraw @a [{"text":"玩家传送系统已重置","color":"green"}]



