give @s minecraft:potion 1 0 {display:{Name:"§d❀§e月泪泉§d❀",Lore:["§c当生效后","§9+50% 攻击速度","§9+15 攻击伤害","§9+16 最大生命值","§e〓〓〓〓〓〓〓〓","§b传说月亮的泪水","§d包治百病",""]},HideFlags:63b,CustomPotionEffects:[{Id:3b,Duration:2400,Amplifier:4b,Ambient:0b,ShowParticles:0b},{Id:5b,Duration:2400,Amplifier:4b,Ambient:0b,ShowParticles:0b},{Id:8b,Duration:2400,Amplifier:2b,Ambient:0b,ShowParticles:0b},{Id:10b,Duration:2400,Amplifier:3b,Ambient:0b,ShowParticles:0b},{Id:11b,Duration:2400,Amplifier:2b,Ambient:0b,ShowParticles:0b},{Id:21b,Duration:2400,Amplifier:3b,Ambient:0b,ShowParticles:0b},{Id:22b,Duration:2400,Amplifier:3b,Ambient:0b,ShowParticles:0b},{Id:24b,Duration:2400,Amplifier:3b,Ambient:0b,ShowParticles:0b}]}
tellraw @s [{"text":"【服务器娘】","color":"gold"},{"text":"购买成功","color":"green"}]
scoreboard players remove @s 花粉 10000
scoreboard players tag @s remove 高级商品01