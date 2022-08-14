summon area_effect_cloud ~ ~ ~ {Tags:["_oper.if_empty"]}
execute @e[tag=_oper.if_empty,c=1] ~ ~ ~ stats entity @s set SuccessCount @s var
scoreboard players operation @e[tag=_oper.if_empty,c=1] var = #_oper.if_empty var
execute @e[tag=_oper.if_empty,c=1] ~ ~ ~ stats entity @s clear SuccessCount
execute @e[tag=_oper.if_empty,c=1] ~ ~ ~ execute @s[score_var_min=0,score_var=0] ~ ~ ~ say 0
execute @e[tag=_oper.if_empty,c=1] ~ ~ ~ execute @s[score_var_min=1,score_var=1] ~ ~ ~ say 1
scoreboard players reset #_oper.if_empty var