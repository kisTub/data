scoreboard objectives add y dummy
scoreboard objectives add §pos_y dummy

scoreboard players add @s §pos_y 0
stats entity @s set AffectedBlocks @s §pos_y
testforblocks ~ 0 ~ ~ ~-1 ~ ~ 0 ~
stats entity @s clear AffectedBlocks
scoreboard players operation @s y = @s §pos_y

