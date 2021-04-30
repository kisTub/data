scoreboard players remove @s[tag=!snakeNew] timer 1
kill @s[score_timer=0]
#execute @s[score_timer=0] ~ ~ ~ function game:snake/body/timer
#execute @s[tag=snakeNew] ~ ~ ~ function game:snake/body/set
#tag=!snakeNew,
#身体计时器
say @s[score_timer=0]
