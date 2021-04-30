#scoreboard players operation @s temp = @s var
#scoreboard players operation @s temp /= #20 var
execute @s[score_var_min=10,score_var=10] ~ ~ ~ tellraw @a[tag=!screenClear] ["",{"text":"（๑ `▽´๑) 清理10秒倒计时","color":"yellow"}]
execute @s[score_var_min=9,score_var=9] ~ ~ ~ title @a[tag=!screenClear] title ["",{"text":"                           9秒"}]
execute @s[score_var_min=8,score_var=8] ~ ~ ~ title @a[tag=!screenClear] title ["",{"text":"                           8秒"}]
execute @s[score_var_min=7,score_var=7] ~ ~ ~ title @a[tag=!screenClear] title ["",{"text":"                           7秒"}]
execute @s[score_var_min=6,score_var=6] ~ ~ ~ title @a[tag=!screenClear] title ["",{"text":"                           6秒"}]
execute @s[score_var_min=5,score_var=5] ~ ~ ~ title @a[tag=!screenClear] title ["",{"text":"                           5秒"}]
execute @s[score_var_min=4,score_var=4] ~ ~ ~ title @a[tag=!screenClear] title ["",{"text":"                           4秒"}]
execute @s[score_var_min=3,score_var=3] ~ ~ ~ title @a[tag=!screenClear] title ["",{"text":"                           3秒"}]
execute @s[score_var_min=2,score_var=2] ~ ~ ~ title @a[tag=!screenClear] title ["",{"text":"                           2秒"}]
execute @s[score_var_min=1,score_var=1] ~ ~ ~ title @a[tag=!screenClear] title ["",{"text":"                           1秒"}]


