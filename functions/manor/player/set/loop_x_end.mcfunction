tellraw @a[tag=db] ["manor.set.loop_x.end"]
# 移除缓冲结束标签
scoreboard players tag @s remove manor.set.loop_x
# 添加标签，表示loop_x的结束，以便下一刻主函数进行处理
scoreboard players tag @s add manor.set.loop_z
# 获取cz分数
scoreboard players operation @s manor_temp = #manor.set.cz var
# 如果cz<=0移除标签manor.set.loop_z
scoreboard players tag @s[score_manor_temp=0] remove manor.set.loop_z
# 如果cz>=1，添加缓冲分数，留在下一刻运行
scoreboard players set @s[score_manor_temp_min=1] manor_tick 1
# x值回归基准点x
scoreboard players operation @s[score_manor_temp_min=1] x = #manor.set.base.x var
function pos:lose/x if @s[score_manor_temp_min=1]
# z值增加一个间隔长度
function manor:player/set/move_z_p if @s[score_manor_temp_min=1]
# 如果cz<=0执行set.end
function manor:player/set/end if @s[score_manor_temp=0]
