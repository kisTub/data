scoreboard players operation @s 花粉 -= *unionCreate var
tellraw @s ["",{"text":"创建成功"}]
scoreboard players tag @s add unionOwner
scoreboard players tag @s remove $unionCondition
scoreboard players tag @s remove $unionCreate
scoreboard players tag @s remove unionMember