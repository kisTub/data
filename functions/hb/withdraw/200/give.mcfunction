give @s[score_temp_min=64,score_temp=64] minecraft:dye 64 12 {display:{Name:"§e200花粉",Lore:["§6〓〓〓〓〓〓","§b面值200","§e有一点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=64,score_temp=64] temp 64

give @s[score_temp_min=32] minecraft:dye 32 12 {display:{Name:"§e200花粉",Lore:["§6〓〓〓〓〓〓","§b面值200","§e有一点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=32] temp 32

give @s[score_temp_min=16] minecraft:dye 16 12 {display:{Name:"§e200花粉",Lore:["§6〓〓〓〓〓〓","§b面值200","§e有一点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=16] temp 16

give @s[score_temp_min=8] minecraft:dye 8 12 {display:{Name:"§e200花粉",Lore:["§6〓〓〓〓〓〓","§b面值200","§e有一点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=8] temp 8

give @s[score_temp_min=4] minecraft:dye 4 12 {display:{Name:"§e200花粉",Lore:["§6〓〓〓〓〓〓","§b面值200","§e有一点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=4] temp 4

give @s[score_temp_min=2] minecraft:dye 2 12 {display:{Name:"§e200花粉",Lore:["§6〓〓〓〓〓〓","§b面值200","§e有一点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=2] temp 2

give @s[score_temp_min=1] minecraft:dye 1 12 {display:{Name:"§e200花粉",Lore:["§6〓〓〓〓〓〓","§b面值200","§e有一点钱",""]},ench:[{id:34s,lvl:10s}]}
scoreboard players remove @s[score_temp_min=1] temp 1

tellraw @s ["",{"text":"取款成功！"}]
