#职业系统
function job:admin
#获得职业权限
execute @a[tag=canjob,score_job_min=1,score_job=1] ~ ~ ~ execute @s[tag=!job] ~ ~ ~ function job:职业选择信息
execute @a[tag=canjob,score_job_min=2,score_job=4] ~ ~ ~ execute @s[tag=!job] ~ ~ ~ function job:职业确定
execute @a[tag=canjob,score_job_min=1] ~ ~ ~ execute @s[tag=job] ~ ~ ~ function job:职业已选择