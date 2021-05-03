#/scoreboard players add #signTotalCount var 1
scoreboard players operation @s temp = @s signRecord
scoreboard players operation @s temp -= #signTotalCount var
execute @s[score_temp=-1] ~ ~ ~ scoreobard players operation @s signRecord = #signTotalCount var
execute @s[score_temp=-1] ~ ~ ~ scoreobard players set @s signCount 0
scoreboard players add @s signRecord 1
scoreboard players add @s signCount 1
scoreboard players set @s sign 1

advancement grant @s only adv:main/sign
advancement grant @s[score_signRecord_min=100,score_signRecord=100] only adv:sign100

tellraw @s ["",{"text":"• ","color":"gray"},{"text":"签到成功！","color":"green"}]
tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":"> ","color":"gray"},{"text":"您的连续签到天数: "},{"score":{"objective":"signCount","name":"@s"},"color":"yellow"}]
tellraw @s ["",{"text":" "}]
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1


