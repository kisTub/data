tellraw @s[tag=op] ["",{"text":"传送处于"}]
#获取uid
scoreboard players operation #tpaUid var = @s cs
#寻找目标对象
scoreboard players operation @a temp = #tpaUid var
execute @a ~ ~ ~ scoreboard players operation @s temp -= @s uid
#设置目标对象
scoreboard players tag @a[score_temp_min=0,score_temp=0] add tpaAim
#非法标记
#没有找到目标对象
function admin:interface/tpa/fail/undefined unless @a[rm=0,tag=tpaAim]
#自己tp自己
function admin:interface/tpa/fail/self if @s[score_temp_min=0,score_temp=0]

#检查
execute @s[tag=$tpaFail] ~ ~ ~ scoreboard players set #tpaStatus var 0
execute @s[tag=$tpaFail] ~ ~ ~ tellraw @s[tag=op] ["",{"text":"空闲状态"}]
execute @s[tag=!$tpaFail] ~ ~ ~ scoreboard players set #tpaStatus var 1
execute @s[tag=!$tpaFail] ~ ~ ~ scoreboard players operation @s timer = *tpaTimer var
execute @s[tag=!$tpaFail] ~ ~ ~ tellraw @p[rm=0,tag=tpaAim] ["",{"text":"我传送过来，同意否"}]
execute @s[tag=!$tpaFail] ~ ~ ~ scoreboard players tag @s remove tpaAim
execute @s[tag=!$tpaFail] ~ ~ ~ scoreboard players tag @s add tpaSender
execute @s[tag=!$tpaFail] ~ ~ ~ tellraw @s[tag=op] ["",{"text":"空闲->工作状态"}]

#执行终止
scoreboard players tag @s remove $tpaFail

