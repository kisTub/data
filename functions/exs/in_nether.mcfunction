scoreboard players set @s dimension -1
advancement revoke @s only adv:ins/in_end
advancement revoke @s only adv:ins/in_world
scoreboard players tag @s add 下界
scoreboard players tag @s remove 主世界
scoreboard players tag @s remove 末地

tellraw @s ["",{"text":"维度已变更为地狱"}]
tellraw @s ["",{"text":"死亡不掉落已经开启"}]
gamerule keepInventory true