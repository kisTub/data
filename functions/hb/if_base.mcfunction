#检测玩家输入的数量
scoreboard players tag @s[score_tr_min=1,score_tr=64] add $hbCountTrue
tellraw @s[score_tr_min=65] ["",{"text":"数量太多"}]
tellraw @s[score_tr=0] ["",{"text":"数量太少"}]
execute @s[tag=$hbCountTrue] ~ ~ ~ function hb:withdrawal/get_count_to_money
tellraw @s[score_temp_min=1] ["",{"text":"金额太大"}]
execute @s[tag=$hbCountTrue] ~ ~ ~ scoreboard players tag @s add $hbCanWithdraw

scoreboard players tag @s remove $hbCountTrue
scoreboard players reset @s tr

