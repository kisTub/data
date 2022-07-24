scoreboard players remove @e[tag=主城,c=1] clear_time 1
execute @e[tag=主城,c=1,score_clear_time_min=30,score_clear_time=30] ~ ~ ~ tellraw @a [{"text":"§b还有30秒清理掉落物"}]
execute @e[tag=主城,c=1,score_clear_time=10] ~ ~ ~ tellraw @a [{"text":"§d离清理掉落物还有"},{"score":{"objective":"clear_time","name":"@e[tag=主城,c=1]"},"color":"yellow"},{"text":"§d秒"}]