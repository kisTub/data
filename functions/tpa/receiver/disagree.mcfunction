tellraw @p[tag=sender] [{"text":"对方拒绝了您的请求","color":"red"}]
tellraw @p[tag=receiver] [{"text":"已拒绝对方的请求","color":"yellow"}]
playsound minecraft:entity.endermen.teleport hostile @p[tag=sender] ~ ~ ~ 1 0.1
