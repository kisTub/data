#书本每日签到
scoreboard players add @s sign 0
execute @s[score_sign_min=1,score_sign=1] ~ ~ ~ function sign:signed
execute @s[score_sign_min=0,score_sign=0] ~ ~ ~ function sign:sign
