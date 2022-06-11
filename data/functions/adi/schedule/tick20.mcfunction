scoreboard players add @s var 1
scoreboard players set #20 var 20
scoreboard players set #180 var 180
scoreboard players set #-1 var -1
#3分钟
scoreboard players operation @s temp = @s var
scoreboard players operation @s temp %= #180 var
execute @s[score_temp_min=0,score_temp=0] ~ ~ ~ function 
