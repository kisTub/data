scoreboard players enable @s home.set
scoreboard players enable @s home.back
scoreboard players enable @s home.remove
scoreboard players enable @s home.list

execute @s[score_home.set_min=1] ~ ~ ~ function adi:trigger/home/set
execute @s[score_home.back_min=1] ~ ~ ~ function adi:trigger/home/back
execute @s[score_home.remove_min=1] ~ ~ ~ function adi:trigger/home/remove
execute @s[score_home.list_min=1] ~ ~ ~ function adi:trigger/home/list

scoreboard players set @s home.set 0
scoreboard players set @s home.back 0
scoreboard players set @s home.remove 0
scoreboard players set @s home.list 0
