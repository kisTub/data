scoreboard objectives add yuangyang_var dummy
scoreboard players add @s yuangyang_var 1

scoreboard players tag @e[r=10,rm=0] add unhurt {HurtTime:0s}
execute @s[score_yuangyang_var_min=8,score_yuangyang_var=8] ~ ~ ~ execute @e[r=10,rm=0,tag=!unhurt] ~ ~ ~ particle largeexplode ~ ~ ~ 0.5 0.5 0.5 1
execute @s[score_yuangyang_var_min=8,score_yuangyang_var=8] ~ ~ ~ effect @e[r=10,rm=0,tag=!unhurt] minecraft:instant_damage 1 1
execute @s[score_yuangyang_var_min=8,score_yuangyang_var=8] ~ ~ ~ effect @e[r=10,rm=0,tag=!unhurt] minecraft:instant_health 1 1

scoreboard players reset @s[score_yuangyang_var_min=10] yuangyang_var
