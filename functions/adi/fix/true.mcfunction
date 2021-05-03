tellraw @p[r=6,score_temp_min=0] [{"text":"【服务器娘】","color":"gold"},{"text":"装备修复成功！","color":"green"}]
scoreboard players operation @p[r=6,score_temp_min=0] 花粉 -= #fixStation var
entitydata @e[type=item,c=1,r=1] {Item:{Damage:0s}}

execute @e[type=item,c=1,r=1] ~ ~ ~ particle happyVillager ~ ~0.1 ~ 0.25 0.2 0.25 5 10
execute @p[r=6] ~ ~ ~ playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1

execute @p[r=6] ~ ~ ~ advancement grant @s only adv:main/fixed

