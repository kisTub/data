tellraw @a[tag=db] ["manor.remove.loop_x"]

# 第一次执行loop_x后的图示：以下表示一个x轴正方向的标记实体的生成情况，0表示玩家开始remove的基准点，1表示当前执行命令的位置，...表示后续可能的其他x方向的标记实体。
# ... 1 0 
# 第二次执行loop_x后的图示：
# .. 2 1 0
tellraw @a[tag=db] [{"text":"input"},{"score":{"name": "#manor.remove.cx","objective": "var"}}]
# 删除标记实体
execute @s ~ 256 ~ kill @e[tag=manor_marker,c=1,r=1]
# 减少#manor.remove.cx var的值
scoreboard players remove #manor.remove.cx var 1
# 获取#manor.remove.cx var的值
scoreboard players operation @s manor_temp = #manor.remove.cx var
# 如果#manor.remove.cx >=1 改变x坐标到下一刻
execute @s[score_manor_temp_min=1] ~ ~ ~ function manor:player/remove/move_x_p

tellraw @a[tag=db] [{"text":"output"},{"score":{"name": "#manor.remove.cx","objective": "var"}}]

# 如果#manor.remove.cx 的值 <= 0
function manor:player/remove/loop_x_end if @s[score_manor_temp=0]
