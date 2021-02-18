clear @s minecraft:cobblestone 0 64
scoreboard players add @s 花粉 1000
tellraw @s [{"text":"任务完成，奖励1000花粉！","color":"green"}]
#advancement revoke @s only adv:daily/mine