scoreboard objectives add px trigger
scoreboard objectives add pz trigger

scoreboard players add @s px 0
scoreboard players add @s pz 0

#scoreboard players tag @s[score_px_min=-1,score_px=1,score_pz_min=-1,score_pz=1] add $tpFalse

scoreboard players set #512 var 512
scoreboard players operation @s posX = @s px
scoreboard players operation @s posX *= #512 var
scoreboard players operation @s posZ = @s pz
scoreboard players operation @s posZ *= #512 var

execute @s[tag=!$tpFalse] ~ ~ ~ function pos:read_all


title @s[tag=!$tpFalse] title [{"text":"当前所在领地：","color":"green"},{"text":"(","color":"gold"},{"score":{"objective":"px","name":"@s"},"color":"gold"},{"text":",","color":"gold"},{"score":{"objective":"pz","name":"@s"},"color":"gold"},{"text":")","color":"gold"}]
#execute @s[score_px_min=1]

title @s[tag=$tpFalse] title [{"text":"无法传送至主城附近","color":"red"}]
scoreboard players tag @s remove $tpFalse

effect @s minecraft:resistance 10 20
tp @s ~ 256 ~ 

