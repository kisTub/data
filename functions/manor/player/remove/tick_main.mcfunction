scoreboard players remove @s[score_manor_tick_min=1] manor_tick 1
# 来自上一刻的 remove.condition_end
execute @s[tag=manor.remove.buffer,score_manor_tick=0] ~ ~ ~ function manor:player/remove/buffer

execute @s[tag=manor.remove.loop_x,score_manor_tick=0] ~ ~ ~ function manor:player/remove/loop_x
execute @s[tag=manor.remove.loop_z,score_manor_tick=0] ~ ~ ~ function manor:player/remove/loop_z
