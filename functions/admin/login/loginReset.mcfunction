scoreboard players reset @s 入服
scoreboard players reset @s uid
scoreboard players reset @s 花粉 5000
scoreboard players reset @s 蓝晶 0
scoreboard players reset @s 击杀 0
scoreboard players reset @s min 0
scoreboard players reset @s hour 0
scoreboard players reset @s day 0
scoreboard players reset @s ch 100
scoreboard players reset @s leaveGame 
scoreboard players reset @s tr
scoreboard players reset @s timer

scoreboard players tag @s remove 入服
scoreboard players tag @s remove uid

scoreboard teams leave
scoreboard players tag @s remove -appActionbar
scoreboard players tag @s remove -lotteryTicket
effect @s clear

advancement revoke @s through adv:root

tellraw @s[tag=op] ["",{"text":"已返回首次登录状态","color":"gold"}]