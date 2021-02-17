#未命中
scoreboard players tag @s[tag=!archer:爆炸] add archer:爆炸 {inGround:1b,CustomPotionEffects:[{Id:27b,Amplifier:50b}]}
execute @e[tag=archer:爆炸] ~ ~ ~ summon minecraft:creeper ~ ~ ~ {ignited:1b,ExplosionRadius:4,Fuse:0}
kill @e[tag=archer:爆炸]
