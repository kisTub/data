## 命令方块链接
execute @e[tag=-player.die.go] ~ ~ ~ execute @s[tag=!auto] ~ ~ ~ setblock ~ ~ ~ redstone_block
execute @e[tag=-player.die.go] ~ ~ ~ execute @s[tag=auto] ~ ~ ~ blockdata ~ ~ ~ {auto:1b}
scoreboard players tag @s add -player.die

# 记录死亡点
scoreboard players tag @s add death_record
scoreboard players set @s death_count 0

function pos:get/xyz
scoreboard players operation @s death_x = @s x
scoreboard players operation @s death_y = @s y
scoreboard players operation @s death_z = @s z
tellraw @s ["§a已经记录死亡点"]
