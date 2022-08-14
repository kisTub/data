# #sell_count :系统回收数量（玩家出售数量）#sell_money ：系统回收价格（玩家出售价格）
scoreboard players set #sell_count var 1
scoreboard players set #sell_money var 25

function 回收:§private/1

# minecraft后对应的是物品英文名
clear @s minecraft:emerald 0 0 

function 回收:§private/2
# minecraft后对应的是物品英文名 ，英文名后面的第一个数字为物品的数据值，一般为0（染料等不是），后面第二个数字为数量，请和之前的 #sell_count 保持同步
clear @s[score_temp_min=0] minecraft:emerald 0 1

function 回收:§private/3

# 提示：物品英文名和数据值可以在游戏中连按 F3 + H 来显示(笔记本可能为Fn + F3 + H)





