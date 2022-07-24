#indomain
scoreboard players operation @s temp = @s domain_uid
execute @s ~ ~ ~ scoreboard players operation @s temp -= @e[tag=domain_marker,c=1,r=86] domain_uid
scoreboard players tag @s remove domain_owner_true
scoreboard players tag @s[score_temp_min=0,score_temp=0] add domain_owner_true

execute @s ~ ~ ~ function egg:domain_owner_false if @s[tag=!domain_owner_true]

scoreboard players tag @s remove domain_owner_true

function egg:pre_summon