scoreboard players add @s tpa_use 0

execute @s ~ ~ ~ detect ~ ~-0.1 ~ minecraft:beacon 0 scoreboard players tag @s add on_beacon
execute @s[tag=on_beacon,score_tpa_use_min=1] ~ ~ ~ function tpa:sender/no_sender unless @p[rm=0,tag=sender]
execute @s[tag=on_beacon,score_tpa_use_min=1] ~ ~ ~ function tpa:sender/had_sender if @p[rm=0,tag=sender]
tellraw @s[tag=!on_beacon] [{"text":"你必须在信标上执行命令","color":"yellow"}]
tellraw @s[score_tpa_use=0] [{"text":"您的使用次数不足","color":"red"}]

scoreboard players tag @s remove on_beacon
