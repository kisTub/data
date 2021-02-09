#soldier 100*n^3
scoreboard players tag @s[score_job:xp_min=211600] add sj:true
#升级失败
tellraw @s[tag=!sj:true] [{"text":"§6【Soldier】  §c经验不足211600，升级失败！"}]
#升级成功
scoreboard players add @s[tag=sj:true] lv 1
scoreboard players remove @s[tag=sj:true] job:xp 211600
tellraw @s[tag=sj:true] [{"text":"§6【Soldier】  §aLv46升级成功！"}]
scoreboard players tag @s remove sj:true