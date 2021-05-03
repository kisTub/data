#首先将玩家trigger的guest分数加为dummy的guestqq
scoreboard players add @s guest 0
scoreboard players add @s[score_guest_min=0,score_guest=0] guest 1
scoreboard players operation @s guestqq = @s guest

#与主人设置的密码相减如果guestqq为0则密码正确
#列举所有区块大小
execute @s ~ ~ ~ function 领地:MCA

#成功则变生存
execute @s[x=-3072,y=0,z=-512,dx=2560,dz=1536,dy=255] ~ ~ ~ gamemode 0 @s
execute @s[x=-3072,y=0,z=-512,dx=2560,dz=1536,dy=255] ~ ~ ~ scoreboard players tag @s add pblArea
execute @s[x=1024,y=0,z=-512,dx=2560,dz=1536,dy=255] ~ ~ ~ gamemode 0 @s
execute @s[x=1024,y=0,z=-512,dx=2560,dz=1536,dy=255] ~ ~ ~ scoreboard players tag @s add pblArea
execute @s[x=-512,y=0,z=512,dx=1536,dz=2560,dy=255] ~ ~ ~ gamemode 0 @s
execute @s[x=-512,y=0,z=512,dx=1536,dz=2560,dy=255] ~ ~ ~ scoreboard players tag @s add pblArea
execute @s[score_guestqq_min=0,score_guestqq=0] ~ ~ ~ function 领地:uid
execute @s[score_guestqq_min=0,score_guestqq=0] ~ ~ ~ gamemode 0 @s
title @s[score_guestqq_min=0,score_guestqq=0] title [{"text":"§a领地密码正确"}]
title @s[score_guestqq_min=0,score_guestqq=0] subtitle [{"text":"§b欢迎回来"}]
execute @s[score_guestqq_min=1] ~ ~ ~ title @s title [{"text":"§c领地密码错误"}]
execute @s[score_guestqq_min=1] ~ ~ ~ title @s subtitle [{"text":"§a请重新设置自己的通行证"}]
execute @s[score_guestqq=-1] ~ ~ ~ title @s title [{"text":"§c领地密码错误"}]
execute @s[score_guestqq=-1] ~ ~ ~ title @s subtitle [{"text":"§a请重新设置自己的通行证"}]
title @s[m=0,tag=pblArea] title [{"text":"§a生存模式成功"}]
title @s[m=0,tag=pblArea] subtitle [{"text":"§c公共区域一星期清理一次"}]
scoreboard players tag @s remove pblArea

scoreboard players reset @s guestqq
scoreboard players reset @s cd

