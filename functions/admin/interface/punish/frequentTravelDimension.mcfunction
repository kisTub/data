tellraw @s ["",{"text":"你因频繁往返异世界（>=4）系统已将你禁锢"}]
execute @s ~ ~ ~ scoreboard players add @s 惩罚次数 1
scoreboard players tag @s add 惩罚
