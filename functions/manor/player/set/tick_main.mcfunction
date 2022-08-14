scoreboard players remove @s[score_manor_tick_min=1] manor_tick 1
# 来自上一刻的 set.condition_end
execute @s[tag=manor.set.buffer,score_manor_tick=0] ~ ~ ~ function manor:player/set/buffer

execute @s[tag=manor.set.loop_x,score_manor_tick=0] ~ ~ ~ function manor:player/set/loop_x
execute @s[tag=manor.set.loop_z,score_manor_tick=0] ~ ~ ~ function manor:player/set/loop_z
