scoreboard players tag @s add 惩罚
scoreboard players add @s 惩罚次数 1
tellraw @s ["",{"text":"你在主城的伤人次数过多（>=3）系统将对你进行惩罚"}]
