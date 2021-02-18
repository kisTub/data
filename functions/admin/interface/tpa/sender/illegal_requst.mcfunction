#有且仅有一人
function admin:interface/tpa/sender/only_one unless @a[rm=0]
#比较uid
scoreboard players set @s temp 0
execute @a ~ ~ ~ scoreboard players operation @s temp -= #tpaUid var
#自我tpa
execute @s[tag=!$tpaFail] ~ ~ ~ function admin:interface/tpa/sender/self if @s[score_temp_min=0,score_temp=0]
#无法找到uid所对应的玩家
execute @s[tag=!$tpaFail] ~ ~ ~ function admin:interface/tpa/sender/undefined unless @a[rm=0,score_temp_min=0,score_temp=0]

#请求失败
execute @s[tag=$tpaFail] ~ ~ ~ function admin:interface/tpa/fail
