scoreboard players operation @s temp = @s tr
give @s[score_temp_min=64,score_temp=64] minecraft:dye 64 9 {display:{Name:"§a20花粉",Lore:["§6〓〓〓〓〓〓","§b面值20","§a有一点点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=64,score_temp=64] temp 64

give @s[score_temp_min=32] minecraft:dye 32 9 {display:{Name:"§a20花粉",Lore:["§6〓〓〓〓〓〓","§b面值20","§a有一点点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=32] temp 32

give @s[score_temp_min=16] minecraft:dye 16 9 {display:{Name:"§a20花粉",Lore:["§6〓〓〓〓〓〓","§b面值20","§a有一点点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=16] temp 16

give @s[score_temp_min=8] minecraft:dye 8 9 {display:{Name:"§a20花粉",Lore:["§6〓〓〓〓〓〓","§b面值20","§a有一点点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=8] temp 8

give @s[score_temp_min=4] minecraft:dye 4 9 {display:{Name:"§a20花粉",Lore:["§6〓〓〓〓〓〓","§b面值20","§a有一点点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=4] temp 4

give @s[score_temp_min=2] minecraft:dye 2 9 {display:{Name:"§a20花粉",Lore:["§6〓〓〓〓〓〓","§b面值20","§a有一点点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=2] temp 2

give @s[score_temp_min=1] minecraft:dye 1 9 {display:{Name:"§a20花粉",Lore:["§6〓〓〓〓〓〓","§b面值20","§a有一点点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=1] temp 1

tellraw @s [{"text":"【服务器娘】","color":"gold"},{"text":"成功取款20花粉","color":"green"}]
