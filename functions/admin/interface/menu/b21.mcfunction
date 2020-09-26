scoreboard players add @s sign 0
execute @s[score_sign_min=1,score_sign=1] ~ ~ ~ function admin:interface/sign/signed
execute @s[score_sign_min=0,score_sign=0] ~ ~ ~ function admin:interface/sign/sign
