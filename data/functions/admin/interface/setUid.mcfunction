scoreboard players add @s uid 0
execute @s[score_uid_min=0,score_uid=0] ~ ~ ~ scoreboard players add UIDStats uid 1
execute @s[score_uid_min=0,score_uid=0] ~ ~ ~ scoreboard players operation @s uid = UIDStats uid
#这是什么操作？
scoreboard players tag @s add uid
