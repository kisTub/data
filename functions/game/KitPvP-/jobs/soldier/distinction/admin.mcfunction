#清理非法持有
title @s[tag=!soldier] title [{"text":"§e检测到§c非法持有§esoldier类武器"}]
title @s[tag=!soldier] subtitle [{"text":"§d已清除!"}]
clear @s[tag=!soldier] minecraft:wooden_sword 0 1 {soldier:1b}
clear @s[tag=!soldier] minecraft:stone_sword 0 1 {soldier:1b}
clear @s[tag=!soldier] minecraft:iron_sword 0 1 {soldier:1b}
clear @s[tag=!soldier] minecraft:diamond_sword 0 1 {soldier:1b}
clear @s[tag=!soldier] minecraft:chainmail_chestplate 0 1 {soldier:1b}
clear @s[tag=!soldier] minecraft:iron_chestplate 0 1 {soldier:1b}
clear @s[tag=!soldier] minecraft:golden_chestplate 0 1 {soldier:1b}
clear @s[tag=!soldier] minecraft:diamond_chestplate 0 1 {soldier:1b}
clear @s[tag=!soldier] minecraft:shield 0 1 {soldier:1b}
#检测等级
execute @s[tag=!lv:true] ~ ~ ~ execute @s[tag=!low_lv] ~ ~ ~ function job:soldier/distinction/level
execute @s[tag=low_lv] ~ ~ ~ function job:soldier/distinction/low_lv

#检测装备
execute @s[tag=soldier] ~ ~ ~ execute @s[tag=!low_lv] ~ ~ ~ function job:soldier/distinction/select
scoreboard players tag @s[tag=low_lv] remove low_lv



