# 计时器还有很多时间，继续减分，并根据计时器的时间进行一些操作
scoreboard players remove @s var 1
#tellraw @a [{"text":"§b还有30秒清理掉落物"}]
function _ADM:setting/clear_30s_display if @s[score_var_min=30,score_var=30]
#tellraw @a [{"text":"§d离清理掉落物还有"},{"score":{"objective":"clear_time","name":"@e[tag=app,c=1]"},"color":"yellow"},{"text":"§d秒"}]
function _ADM:setting/clear_10s_display if @s[score_var_min=10,score_var=10]