scoreboard players operation @s temp = @s tr
clear @s[score_temp_min=64,score_temp=64] minecraft:dye 12 64 {display:{Name:"§e200花粉",Lore:["§6〓〓〓〓〓〓","§b面值200","§e有一点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=64,score_temp=64] temp 64

clear @s[score_temp_min=32] minecraft:dye 12 32 {display:{Name:"§e200花粉",Lore:["§6〓〓〓〓〓〓","§b面值200","§e有一点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=32] temp 32

clear @s[score_temp_min=16] minecraft:dye 12 16 {display:{Name:"§e200花粉",Lore:["§6〓〓〓〓〓〓","§b面值200","§e有一点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=16] temp 16

clear @s[score_temp_min=8] minecraft:dye 12 8 {display:{Name:"§e200花粉",Lore:["§6〓〓〓〓〓〓","§b面值200","§e有一点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=8] temp 8

clear @s[score_temp_min=4] minecraft:dye 12 4 {display:{Name:"§e200花粉",Lore:["§6〓〓〓〓〓〓","§b面值200","§e有一点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=4] temp 4

clear @s[score_temp_min=2] minecraft:dye 12 2 {display:{Name:"§e200花粉",Lore:["§6〓〓〓〓〓〓","§b面值200","§e有一点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=2] temp 2

clear @s[score_temp_min=1] minecraft:dye 12 1 {display:{Name:"§e200花粉",Lore:["§6〓〓〓〓〓〓","§b面值200","§e有一点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=1] temp 1

tellraw @s [{"text":"【服务器娘】","color":"gold"},{"text":"成功存款200花粉","color":"green"}]
