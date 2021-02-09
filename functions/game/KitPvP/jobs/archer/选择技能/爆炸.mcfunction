#检测使用弓
execute @s ~ ~ ~ scoreboard players tag @e[type=arrow,tag=!爆炸箭:1] add 爆炸箭:1 {CustomPotionEffects:[{Id:27b,Amplifier:50b}]}
scoreboard players reset @s archer:bow 
scoreboard player add @s job:xp 1


