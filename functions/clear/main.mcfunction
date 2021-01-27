scoreboard players remove @s[score_var_min=1,tag=!-clearSystem] var 1
#30秒单次提醒
execute @s[tag=!-clearRemind30,score_var_min=30,score_var=30] ~ ~ ~ function clear:remind/30s
#10秒连续提醒
execute @s[tag=!-clearRemind10,score_var_min=1,score_var=10] ~ ~ ~ function clear:remind/10s
#执行清理
execute @s[tag=!-clearEnd,score_var_min=0,score_var=0] ~ ~ ~ function clear:end
