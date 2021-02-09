#soldier 100*n^2
scoreboard players tag @s[score_job:xp_min=400] add sj:true
#升级失败
tellraw @s[tag=!sj:true] [{"text":"§6【Archer】  §c经验不足400，升级失败！"}]
#升级成功
scoreboard players add @s[tag=sj:true] lv 1
scoreboard players remove @s[tag=sj:true] job:xp 400
tellraw @s[tag=sj:true] [{"text":"§6【Archer】  §aLv2升级成功！"}]
scoreboard players tag @s remove sj:true