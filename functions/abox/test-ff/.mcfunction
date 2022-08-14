scoreboard objectives add fall_cm stat.fallOneCm
scoreboard objectives add abox_on_air dummy
scoreboard objectives add jump stat.jump
scoreboard objectives add flyDit stat.flyOneCm

execute @a[tag=!op] ~ ~ ~ function abox:on_air if @s[tag=!dis_abox_on_air]
scoreboard players remove @s[score_jump_min=1] abox_on_air 30
scoreboard players remove @s[score_jump_min=1] jump 1
scoreboard players remove @s[score_fall_cm_min=1000] abox_on_air 100
scoreboard players set @s[score_fall_cm_min=1000] fall_cm 0
scoreboard players add @s[score_flyDit_min=2000] abox_on_air 50
scoreboard players set @s[score_flyDit_min=2000] flyDit 0
scoreboard players add @s[tag=abox_on_air] abox_on_air 1
execute @a ~ 255 ~ scoreboard players remove @s[score_abox_on_air_min=100,dx=0,dz=0,dy=4096] abox_on_air 2
scoreboard players set @s[score_abox_on_air=-20] abox_on_air 0
execute @s[score_abox_on_air_min=600] ~ ~ ~ function tools:ban_text
scoreboard players set @s[score_abox_on_air_min=600] abox_on_air 0

