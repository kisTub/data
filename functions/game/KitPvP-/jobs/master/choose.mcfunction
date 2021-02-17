scoreboard players tag @s[score_job_min=2,score_job=2] add master
playsound minecraft:ui.toast.challenge_complete ambient @s[tag=master]
tellraw @s[tag=master] [{"text":"§6【职业选择】"},{"text":"§a成功选择职业为 §6法师/Master！"}]
#如果有的话：(缺失物品)
function game:kitpvp/jobs/master/items
