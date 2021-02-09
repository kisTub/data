#未命中
scoreboard players tag @s[tag=!archer:雷池] add archer:雷池 {inGround:1b,CustomPotionEffects:[{Id:24b,Amplifier:50b}]}
execute @s[tag=archer:雷池] ~ ~ ~ execute @e[tag=!保护,r=5,type=!item] ~ ~ ~ execute @s[type=!villager] ~ ~ ~ summon minecraft:lightning_bolt ~ ~ ~
kill @e[tag=archer:雷池]
