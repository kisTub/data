#法师master 5000 10000 20000 40000
scoreboard players tag @s[score_job:xp_min=5000] add sj:true
#升级失败
tellraw @s[tag=!sj:true] [{"text":"§6【Master】  §c经验不足5000，升级失败！"}]
#升级成功
scoreboard players add @s[tag=sj:true] lv 1
scoreboard players remove @s[tag=sj:true] job:xp 5000
tellraw @s[tag=sj:true] [{"text":"§6【Master】  §aLv2升级成功！"}]
scoreboard players tag @s remove sj:true