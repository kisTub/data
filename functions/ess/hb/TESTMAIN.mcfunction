#获得一个货币
give @s minecraft:emerald 1 0
#转换物品货币为虚拟货币
function hb:存款
#转换虚拟货币为物品货币
function hb:取款
#货币商店

#货币商店-实现
#统计货币数量
scoreboard players add @s shopxCount 0
#???写对了吗
stats entity @s AffectedItems set @s shopxCount
clear @s minecraft:emerald 0 0
stats entity @s clear AffectedItems
#以下用命令方块出现
#比较货币数量和购买所需货币数量
execute @p[x=281,y=97,z=128,r=1] ~ ~ ~ scoreboard players reset @s temp
execute @p[x=281,y=97,z=128,r=1] ~ ~ ~ scoreboard players operation @s temp = @s hbCountBuy
execute @p[x=281,y=97,z=128,r=1] ~ ~ ~ scoreboard players operation @s temp -= @s hbCount
execute @p[x=281,y=97,z=128,r=1] ~ ~ ~ tellraw @s[score_temp=0] [{"text":"您身上的货币不够啊"}]
execute @p[x=281,y=97,z=128,r=1] ~ ~ ~ give @s[score_temp_min=1] 一个物品
execute @p[x=281,y=97,z=128,r=1] ~ ~ ~ tellraw @s[score_temp_min=1] [{"text":"购买成功！"}]


