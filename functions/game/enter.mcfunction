scoreboard players tag @s add enterGameHub {Inventory:[]}
execute @s[tag=enterGameHub] ~ ~ ~ function game:enter/ray
execute @s[tag=!enterGameHub] ~ ~ ~ function game:enter/reject

