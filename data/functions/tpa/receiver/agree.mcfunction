#agree
tellraw @p[tag=sender] [{"text":"对方同意了您的请求","color":"green"}]
tellraw @p[tag=receiver] [{"text":"已同意对方的请求","color":"green"}]
tp @p[tag=sender] @p[tag=receiver]
execute @p[tag=receiver] ~ ~ ~ playsound minecraft:entity.endermen.teleport hostile @a[r=2]
execute @p[tag=receiver] ~ ~ ~ particle witchMagic ~ ~0.1 ~ 0.01 0.01 0.01 0.1 100 @s