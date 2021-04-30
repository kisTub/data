scoreboard objectives add timer dummy
scoreboard objectives add snakeRotation dummy
scoreboard objectives add snakeLength dummy
scoreboard objectives add snakeSpeed dummy

scoreboard players add @s timer 0
scoreboard players remove @s[score_timer_min=1] timer 1
scoreboard players add @s var 0
scoreboard players remove @s[score_var_min=1] var 1

#计时器

execute @s[score_timer=0] ~ ~ ~ function game:snake/head/timer
execute @s[score_var=0] ~ ~ ~ function game:snake/body/timer

fill ~-2 ~ ~-2 ~2 ~ ~2 air 0 replace wool 2
setblock ~ ~ ~ wool 2



#execute @e[tag=snakeFood,r=1] ~ ~ ~ function game:snake/eat

#execute @s[score_snakeLength_min=1] ~ ~ ~ function game:snake/lengthen
