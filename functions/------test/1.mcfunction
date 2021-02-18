execute @e[type=arrow] ~ ~ ~ function test:2 if @e[r=1,c=1,tag=test]
scoreboard players tag @e[type=arrow] add kill {inGround:1b} 
execute @e[type=arrow,tag=kill] ~ ~ ~ function test:2