#状态检测
scoreboard players operation @s temp = #tpaStatus var
#工作状态 1
function admin:interface/tpa/working if @s[score_temp_min=1,score_temp=1]
#空闲状态 1
function admin:interface/tpa/waiting if @s[score_temp_min=0,score_temp=0]

scoreboard players reset @s cs
#检测是否处于使用状态
#function admin:interface/tpa/occupation if @a[rm=0,score_cs_min=1]
#闲置状态
#execute @s[tag=!$tpaFail] ~ ~ ~ function admin:interface/tpa/idle
