scoreboard players add @s y_pos 0
stats entity @s set AffectedBlocks @s y_pos
testforblocks ~ 0 ~ ~ ~-1 ~ ~ 0 ~
stats entity @s clear AffectedBlocks

