tellraw @a[tag=db] ["manor.set.loop_x"]

# 第一次执行loop_x后的图示：以下表示一个x轴正方向的标记实体的生成情况，0表示玩家开始set的基准点，1表示当前执行命令的位置，...表示后续可能的其他x方向的标记实体。
# ... 1 0 
# 第二次执行loop_x后的图示：
# .. 2 1 0
tellraw @a[tag=db] [{"text":"input"},{"score":{"name": "#manor.set.cx","objective": "var"}}]
# 生成标记实体
function manor:marker_summon
# 减少#manor.set.cx var的值
scoreboard players remove #manor.set.cx var 1
# 获取#manor.set.cx var的值
scoreboard players operation @s manor_temp = #manor.set.cx var
# 如果#manor.set.cx >=1 改变x坐标到下一刻
execute @s[score_manor_temp_min=1] ~ ~ ~ function manor:player/set/move_x_p

tellraw @a[tag=db] [{"text":"output"},{"score":{"name": "#manor.set.cx","objective": "var"}}]

# 如果#manor.set.cx 的值 <= 0
function manor:player/set/loop_x_end if @s[score_manor_temp=0]
