
scoreboard players remove @s soldier:live 1
title @s title [{"text":"§d女武神的胸甲§a已启动"}]
title @s subtitle [{"text":"§6获得回光返照§c30s§6buff"}]
effect @s 22 30 4
effect @s 10 30 1
effect @s 6 1 3
effect @s 11 30 4
playsound minecraft:item.totem.use ambient @s
execute @s ~ ~ ~ particle totem ~ ~1 ~ 0.6 0.6 0.6 0.01 30 normal
scoreboard players tag @s remove soldier:live

