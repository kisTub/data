execute @e[type=!player,r=900] ~ ~ ~ function app:tick_arae/mob
execute @a[r=900] ~ ~ ~ function app:tick_area/wheat_recover
execute @e[type=player,tag=!op,r=900] ~ ~ ~ scoreboard players set @s gamemode 2