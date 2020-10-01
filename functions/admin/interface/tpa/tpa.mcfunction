
#检测是否处于使用状态
function admin:interface/tpa/occupation if @a[rm=0,score_cs_min=1]
#闲置状态
execute @s[tag=!$tpaFail] ~ ~ ~ function admin:interface/tpa/idle
