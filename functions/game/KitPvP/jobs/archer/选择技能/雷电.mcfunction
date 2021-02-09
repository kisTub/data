#检测使用弓
execute @s ~ ~ ~ scoreboard players tag @e[type=arrow,tag=!雷箭:1] add 雷箭:1 {CustomPotionEffects:[{Id:24b,Amplifier:50b}]}
scoreboard player add @s job:xp 1
scoreboard players reset @s archer:bow 

