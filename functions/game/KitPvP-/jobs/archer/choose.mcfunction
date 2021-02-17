scoreboard players tag @s[score_job_min=3,score_job=3] add archer
playsound minecraft:ui.toast.challenge_complete ambient @s[tag=archer]
tellraw @s[tag=archer] [{"text":"§6【职业选择】"},{"text":"§a成功选择职业为 §6弓箭手/Archer！"}]

function game:kitpvp/jobs/archer/items
