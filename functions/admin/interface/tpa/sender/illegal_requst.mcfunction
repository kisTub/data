#有且仅有一人
execute @a[rm=0,c=1] ~ ~ ~ scoreboard players tag @s add $tpaOtherPlayer
function admin:interface/tpa/sender/only_one unless @a[tag=$tpaOtherPlayer]
scoreboard players tag @a remove $tpaOtherPlayer
#输入了自己的uid
execute @s ~ ~ ~ scoreboard players operation @a temp = @s cs
execute @a ~ ~ ~ scoreboard players operation @s temp -= @s uid
execute @s[tag=!$tpaFail] ~ ~ ~ function admin:interface/tpa/sender/self if @s[score_temp_min=0,score_temp=0]
#uid无效
execute @s[tag=!$tpaFail] ~ ~ ~ function admin:interface/tpa/sender/undefined unless @a[rm=0,score_temp_min=0,score_temp=0]

#请求失败
execute @s[tag=$tpaFail] ~ ~ ~ function admin:interface/tpa/fail
