# 检查存在计时器，定义为check.true
execute @e[tag=clear_timer,c=1] ~ ~ ~ function clear:tick20_timer/check/true/more_time if @s[score_var_min=1]
execute @e[tag=clear_timer,c=1] ~ ~ ~ function clear:tick20_timer/check/true/no_time if @s[score_var=0]