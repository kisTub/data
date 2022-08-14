summon area_effect_cloud ~ ~ ~ {Tags:["_oper.scoreboard_test"]}
execute @e[tag=_oper.scoreboard_test,c=1] ~ ~ ~ stats entity @s set SuccessCount @s var
scoreboard players tag @e[tag=_oper.scoreboard_test,c=1] add delay_1t.kill