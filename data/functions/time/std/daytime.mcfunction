summon area_effect_cloud ~ ~ ~ {Tags:["daytime"]}
execute @e[tag=daytime,c=1,r=1] ~ ~ ~ function time:std/daytime_oper

title @s actionbar [{"score":{"name":"#daytime","objective":"hour"}},{"text":":"},{"score":{"name":"#daytime","objective":"min"}}]