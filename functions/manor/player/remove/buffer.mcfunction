# 当前位置已经更新为方块坐标
# 删除缓冲标签
scoreboard players tag @s remove manor.remove.buffer
# 在当前位置的y=256删除标记实体
execute @s ~ 256 ~ kill @e[tag=manor_marker,c=1,r=1]
# 获取玩家当前位置
scoreboard players operation #manor.remove.base.x var = @s x
scoreboard players operation #manor.remove.base.y var = @s y
scoreboard players operation #manor.remove.base.z var = @s z
# 获取cx,cz
scoreboard players operation #manor.remove.cx var = @s manor_cx
scoreboard players operation #manor.remove.cz var = @s manor_cz
# 令下一刻的y=-2
tp @s ~ -2 ~
# 下一刻的位置偏移为向x正向移动(#manor_gap var)+1格
function manor:player/remove/move_x_p

scoreboard players tag @s[score_manor_cz=0,score_manor_cx=0] add manor.one_point
# 添加标签表示缓冲结束。等待下一刻主函数的处理。
scoreboard players tag @s[tag=!manor.one_point] add manor.remove.loop_x
function manor:player/remove/end if @s[tag=manor.one_point]

scoreboard players tag @s remove manor.one_point

# 添加缓冲延迟，将主函数的loop_x的函数调用放到下一刻
scoreboard players remove @s manor_tick 1

