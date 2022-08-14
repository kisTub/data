tellraw @a[tag=db] ["manor.set.loop_z"]

# 第一次执行loop_z后的图示：以下表示一个x轴正方向的标记实体的生成情况，0表示玩家开始set的基准点，1表示当前执行命令的位置，...表示之前可能的其他x方向的标记实体。
#     1
# ... 0 
# 第二次执行loop_z后的图示：
#     2
# ... 1
# ... 0

# 回复#manor.set.cz var
scoreboard players operation #manor.set.cx var = @s manor_cx
# 在当前位置生成标记实体
function manor:marker_summon
# 减少#manor.set.cz var的值
scoreboard players remove #manor.set.cz var 1
# 获取#manor.set.cz var的值
scoreboard players operation @s manor_temp = #manor.set.cz var
# 下一刻，x正方向移动1个间隔距离
function manor:player/set/move_x_p
# 添加标签，以便下一刻进行x轴的排布
scoreboard players tag @s add manor.set.loop_x
scoreboard players tag @s remove manor.set.loop_z
