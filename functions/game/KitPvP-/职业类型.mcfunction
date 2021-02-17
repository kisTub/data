execute @s[score_job_min=2,score_job=2] ~ ~ ~ function game:kitpvp/master/choose
execute @s[score_job_min=3,score_job=3] ~ ~ ~ function game:kitpvp/archer/choose
execute @s[score_job_min=4,score_job=4] ~ ~ ~ function game:kitpvp/soldier/choose

scoreboard players reset @s job
