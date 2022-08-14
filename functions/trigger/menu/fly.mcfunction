
execute @s[tag=!fly.use] ~ ~ ~ scoreboard players tag @s[tag=!fly_ing] add fly_ing
execute @s[tag=fly.use] ~ ~ ~ scoreboard players tag @s[tag=fly_ing] remove fly_ing

function app:test_if_around
scoreboard players tag @s[tag=app.test_if_around.true] remove fly_ing
tellraw @s[tag=app.test_if_around.true] ["§c您处于主城区域内，无法开启飞行"]
scoreboard players tag @s remove app.test_if_around.true

scoreboard players tag @s add fly.use

tellraw @s[tag=fly_ing] ["§a飞行模式已经开启"]
tellraw @s[tag=!fly_ing] ["§e飞行模式已经关闭"]
