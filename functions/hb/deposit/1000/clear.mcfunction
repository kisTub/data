scoreboard players operation @s temp = @s tr
clear @s[score_temp_min=64,score_temp=64] minecraft:double_plant 0 64 {display:{Name:"§c1000花粉",Lore:["§6〓〓〓〓〓〓","§b面值1000","§c有钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=64,score_temp=64] temp 64

clear @s[score_temp_min=32] minecraft:double_plant 0 32 {display:{Name:"§c1000花粉",Lore:["§6〓〓〓〓〓〓","§b面值1000","§c有钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=32] temp 32

clear @s[score_temp_min=16] minecraft:double_plant 0 16 {display:{Name:"§c1000花粉",Lore:["§6〓〓〓〓〓〓","§b面值1000","§c有钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=16] temp 16

clear @s[score_temp_min=8] minecraft:double_plant 0 8 {display:{Name:"§c1000花粉",Lore:["§6〓〓〓〓〓〓","§b面值1000","§c有钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=8] temp 8

clear @s[score_temp_min=4] minecraft:double_plant 0 4 {display:{Name:"§c1000花粉",Lore:["§6〓〓〓〓〓〓","§b面值1000","§c有钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=4] temp 4

clear @s[score_temp_min=2] minecraft:double_plant 0 2 {display:{Name:"§c1000花粉",Lore:["§6〓〓〓〓〓〓","§b面值1000","§c有钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=2] temp 2

clear @s[score_temp_min=1] minecraft:double_plant 0 1 {display:{Name:"§c1000花粉",Lore:["§6〓〓〓〓〓〓","§b面值1000","§c有钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=1] temp 1

tellraw @s [{"text":"【服务器娘】","color":"gold"},{"text":"成功存款1000花粉","color":"green"}]
