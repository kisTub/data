#检测使用弓
execute @s ~ ~ ~ scoreboard players tag @e[type=arrow,tag=!冰箭:1] add 冰箭:1 {CustomPotionEffects:[{Id:13b,Amplifier:50b}]}
scoreboard players reset @s archer:bow 
scoreboard player add @s job:xp 1


