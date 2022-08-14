scoreboard objectives add uid dummy
scoreboard objectives add §uid dummy

scoreboard players add #uid var 1
scoreboard players operation @s uid = #uid var
scoreboard players operation @s §uid = #uid var
scoreboard players tag @s add uid
