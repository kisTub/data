scoreboard players reset @s place_sign
scoreboard players set @s temp -1
stats entity @s set SuccessCount @s temp
testforblock ~ ~0.5 ~ minecraft:chest * {Lock:""}
stats entity @s clear SuccessCount
execute @s ~ ~ ~ detect ~ ~-0.5 ~ chest * scoreboard players tag @s add $lockTrue
execute @s[tag=!op] ~ ~ ~ clear @s[tag=$lockTrue] minecraft:stick 0 1 {display:{Lore:["§6箱子钥匙"]}}
execute @s[tag=!op] ~ ~ ~ clear @s[tag=$lockTrue] minecraft:sign 0 1 
function lock:lock if @s[score_temp_min=1,score_temp=1]
function lock:unlock if @s[score_temp_min=0,score_temp=0,tag=$lockTrue]
tellraw @s[tag=!$lockTrue] ["§c你脚下的方块不是箱子"]
scoreboard players tag @s remove $lockTrue
#tellraw @s[score_temp_min=0,score_temp=0] ["§c加锁失败"]
scoreboard players reset @s temp


