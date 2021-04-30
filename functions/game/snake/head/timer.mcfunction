# t(s)=1(m)/v(m/s)
# v=1 时, t=1s=20gt
# v=2时，t=0.5s=10gt
scoreboard players set #20 var 20
scoreboard players operation @s timer = #20 var
scoreboard players operation @s timer /= #snakeSpeed var
execute @s[score_timer=0] ~ ~ ~ scoreboard players set #snakeSpeed var 1
scoreboard players set @s[score_timer=0] timer 20

#单位时间内所走的路程=长度
#s = t*length
#function game:snake/body/timer

#移动

execute @s[score_snakeRotation_min=1,score_snakeRotation=1] ~ ~ ~ detect ~1 ~ ~ air 0 function game:snake/move/up
execute @s[score_snakeRotation_min=-1,score_snakeRotation=-1] ~ ~ ~ detect ~-1 ~ ~ air 0 function game:snake/move/down
execute @s[score_snakeRotation_min=2,score_snakeRotation=2] ~ ~ ~ detect ~ ~ ~1 air 0 function game:snake/move/left
execute @s[score_snakeRotation_min=-2,score_snakeRotation=-2] ~ ~ ~ detect ~ ~ ~-1 air 0 function game:snake/move/right

#execute @s[tag=!$snakeRunning] ~ ~ ~ execute @e[tag=snakeCenter,c=1,r=7] ~ ~ ~ entitydata @e[r=8,tag=snakeBody] {Age:0}

scoreboard players tag @s remove $snakeRunning