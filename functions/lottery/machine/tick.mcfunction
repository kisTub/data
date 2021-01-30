scoreboard players set @s random_min 1
scoreboard players set @s random_max 100000
function random:random
scoreboard players set #1000 var 1000
scoreboard players operation @s random /= #1000 var

scoreboard players operation test var = @s random

scoreboard players add #timer var 1
