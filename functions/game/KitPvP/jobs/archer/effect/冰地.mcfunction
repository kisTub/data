#未命中
scoreboard players tag @s[tag=!archer:冰霜] add archer:冰霜 {inGround:1b,CustomPotionEffects:[{Id:13b,Amplifier:50b}]}
execute @e[tag=archer:冰霜] ~ ~ ~ execute @e[tag=!保护,r=5,type=!item] ~ ~ ~ effect @s 4 10 5
execute @e[tag=archer:冰霜] ~ ~ ~ execute @e[tag=!保护,r=5,type=!item] ~ ~ ~ effect @s 2 10 5
kill @e[tag=archer:冰霜]
