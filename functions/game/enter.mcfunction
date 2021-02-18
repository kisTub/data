scoreboard players tag @s remove $enterGameApp
scoreboard players tag @s add $enterGameApp {Inventory:[]}
scoreboard players operation @s temp = #gameAppOpen var

execute @s[score_temp_min=1,score_temp=1,tag=$enterGameApp] ~ ~ ~ function game:enter/go
execute @s[tag=!$enterGameApp] ~ ~ ~ function game:enter/reject
execute @s[score_temp_min=0,score_temp=0] ~ ~ ~ function game:enter/close

scoreboard players reset @s temp
scoreboard players tag @s remove $enterGameApp
