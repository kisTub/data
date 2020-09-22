#pos:get_x
kill @e[tag=posX]
summon area_effect_cloud ~ ~ ~ {Tags:["posX"]}
scoreboard players set @s posX -30000000

execute @e[tag=posX] ~-30000000.0 ~ ~ scoreboard players add @s posX 30000000
tp @e[tag=posX] ~-30000000.0 ~ ~

execute @e[tag=posX] ~-15000000.0 ~ ~ scoreboard players add @s posX 15000000
tp @e[tag=posX] ~-15000000.0 ~ ~

execute @e[tag=posX] ~-7500000.0 ~ ~ scoreboard players add @s posX 7500000
tp @e[tag=posX] ~-7500000.0 ~ ~

execute @e[tag=posX] ~-3750000.0 ~ ~ scoreboard players add @s posX 3750000
tp @e[tag=posX] ~-3750000.0 ~ ~

execute @e[tag=posX] ~-1875000.0 ~ ~ scoreboard players add @s posX 1875000
tp @e[tag=posX] ~-1875000.0 ~ ~

execute @e[tag=posX] ~-937500.0 ~ ~ scoreboard players add @s posX 937500
tp @e[tag=posX] ~-937500.0 ~ ~

execute @e[tag=posX] ~-468750.0 ~ ~ scoreboard players add @s posX 468750
tp @e[tag=posX] ~-468750.0 ~ ~

execute @e[tag=posX] ~-234375.0 ~ ~ scoreboard players add @s posX 234375
tp @e[tag=posX] ~-234375.0 ~ ~

execute @e[tag=posX] ~-117188.0 ~ ~ scoreboard players add @s posX 117188
tp @e[tag=posX] ~-117188.0 ~ ~

execute @e[tag=posX] ~-58594.0 ~ ~ scoreboard players add @s posX 58594
tp @e[tag=posX] ~-58594.0 ~ ~

execute @e[tag=posX] ~-29297.0 ~ ~ scoreboard players add @s posX 29297
tp @e[tag=posX] ~-29297.0 ~ ~

execute @e[tag=posX] ~-14649.0 ~ ~ scoreboard players add @s posX 14649
tp @e[tag=posX] ~-14649.0 ~ ~

execute @e[tag=posX] ~-7325.0 ~ ~ scoreboard players add @s posX 7325
tp @e[tag=posX] ~-7325.0 ~ ~

execute @e[tag=posX] ~-3663.0 ~ ~ scoreboard players add @s posX 3663
tp @e[tag=posX] ~-3663.0 ~ ~

execute @e[tag=posX] ~-1832.0 ~ ~ scoreboard players add @s posX 1832
tp @e[tag=posX] ~-1832.0 ~ ~

execute @e[tag=posX] ~-916.0 ~ ~ scoreboard players add @s posX 916
tp @e[tag=posX] ~-916.0 ~ ~

execute @e[tag=posX] ~-458.0 ~ ~ scoreboard players add @s posX 458
tp @e[tag=posX] ~-458.0 ~ ~

execute @e[tag=posX] ~-229.0 ~ ~ scoreboard players add @s posX 229
tp @e[tag=posX] ~-229.0 ~ ~

execute @e[tag=posX] ~-115.0 ~ ~ scoreboard players add @s posX 115
tp @e[tag=posX] ~-115.0 ~ ~

execute @e[tag=posX] ~-58.0 ~ ~ scoreboard players add @s posX 58
tp @e[tag=posX] ~-58.0 ~ ~

execute @e[tag=posX] ~-29.0 ~ ~ scoreboard players add @s posX 29
tp @e[tag=posX] ~-29.0 ~ ~

execute @e[tag=posX] ~-15.0 ~ ~ scoreboard players add @s posX 15
tp @e[tag=posX] ~-15.0 ~ ~

execute @e[tag=posX] ~-8.0 ~ ~ scoreboard players add @s posX 8
tp @e[tag=posX] ~-8.0 ~ ~

execute @e[tag=posX] ~-4.0 ~ ~ scoreboard players add @s posX 4
tp @e[tag=posX] ~-4.0 ~ ~

execute @e[tag=posX] ~-2.0 ~ ~ scoreboard players add @s posX 2
tp @e[tag=posX] ~-2.0 ~ ~

execute @e[tag=posX] ~-1.0 ~ ~ scoreboard players add @s posX 1
tp @e[tag=posX] ~-1.0 ~ ~

scoreboard players operation @s posX += @e[tag=posX] posX
kill @e[tag=posX]
