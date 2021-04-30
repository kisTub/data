scoreboard objectives add timer dummy
execute @e[tag=snakeHead,c=1] ~ ~ ~ function game:snake/head
execute @e[tag=snakeBody] ~ ~ ~ function game:snake/body
#execute @e[tag=snakeHead,c=1,score_timer=0] ~ ~ ~ function game:snake/transmission




