scoreboard players set @s dimension 1
advancement revoke @s only adv:ins/in_world
advancement revoke @s only adv:ins/in_nether
scoreboard players tag @s remove 下界
scoreboard players tag @s remove 主世界
scoreboard players tag @s add 末地

tellraw @s ["",{"text":"维度已变更为末地"}]
tellraw @s ["",{"text":"死亡不掉落已经开启"}]
gamerule keepInventory true
execute @e[c=1,r=16,tag=endSystem] ~ ~ ~ blockdata ~ ~ ~ {auto:1b}
