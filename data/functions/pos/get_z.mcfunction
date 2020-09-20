#pos:get_z
kill @e[tag=posZ]
summon area_effect_cloud ~ ~ ~ {Tags:["posZ"]}
scoreboard objectives add posZ dummy
scoreboard players set @s posZ -30000000

execute @e[tag=posZ] ~ ~ ~-30000000.0 scoreboard players add @s posZ 30000000
tp @e[tag=posZ] ~ ~ ~-30000000.0

execute @e[tag=posZ] ~ ~ ~-15000000.0 scoreboard players add @s posZ 15000000
tp @e[tag=posZ] ~ ~ ~-15000000.0

execute @e[tag=posZ] ~ ~ ~-7500000.0 scoreboard players add @s posZ 7500000
tp @e[tag=posZ] ~ ~ ~-7500000.0

execute @e[tag=posZ] ~ ~ ~-3750000.0 scoreboard players add @s posZ 3750000
tp @e[tag=posZ] ~ ~ ~-3750000.0

execute @e[tag=posZ] ~ ~ ~-1875000.0 scoreboard players add @s posZ 1875000
tp @e[tag=posZ] ~ ~ ~-1875000.0

execute @e[tag=posZ] ~ ~ ~-937500.0 scoreboard players add @s posZ 937500
tp @e[tag=posZ] ~ ~ ~-937500.0

execute @e[tag=posZ] ~ ~ ~-468750.0 scoreboard players add @s posZ 468750
tp @e[tag=posZ] ~ ~ ~-468750.0

execute @e[tag=posZ] ~ ~ ~-234375.0 scoreboard players add @s posZ 234375
tp @e[tag=posZ] ~ ~ ~-234375.0

execute @e[tag=posZ] ~ ~ ~-117188.0 scoreboard players add @s posZ 117188
tp @e[tag=posZ] ~ ~ ~-117188.0

execute @e[tag=posZ] ~ ~ ~-58594.0 scoreboard players add @s posZ 58594
tp @e[tag=posZ] ~ ~ ~-58594.0

execute @e[tag=posZ] ~ ~ ~-29297.0 scoreboard players add @s posZ 29297
tp @e[tag=posZ] ~ ~ ~-29297.0

execute @e[tag=posZ] ~ ~ ~-14649.0 scoreboard players add @s posZ 14649
tp @e[tag=posZ] ~ ~ ~-14649.0

execute @e[tag=posZ] ~ ~ ~-7325.0 scoreboard players add @s posZ 7325
tp @e[tag=posZ] ~ ~ ~-7325.0

execute @e[tag=posZ] ~ ~ ~-3663.0 scoreboard players add @s posZ 3663
tp @e[tag=posZ] ~ ~ ~-3663.0

execute @e[tag=posZ] ~ ~ ~-1832.0 scoreboard players add @s posZ 1832
tp @e[tag=posZ] ~ ~ ~-1832.0

execute @e[tag=posZ] ~ ~ ~-916.0 scoreboard players add @s posZ 916
tp @e[tag=posZ] ~ ~ ~-916.0

execute @e[tag=posZ] ~ ~ ~-458.0 scoreboard players add @s posZ 458
tp @e[tag=posZ] ~ ~ ~-458.0

execute @e[tag=posZ] ~ ~ ~-229.0 scoreboard players add @s posZ 229
tp @e[tag=posZ] ~ ~ ~-229.0

execute @e[tag=posZ] ~ ~ ~-115.0 scoreboard players add @s posZ 115
tp @e[tag=posZ] ~ ~ ~-115.0

execute @e[tag=posZ] ~ ~ ~-58.0 scoreboard players add @s posZ 58
tp @e[tag=posZ] ~ ~ ~-58.0

execute @e[tag=posZ] ~ ~ ~-29.0 scoreboard players add @s posZ 29
tp @e[tag=posZ] ~ ~ ~-29.0

execute @e[tag=posZ] ~ ~ ~-15.0 scoreboard players add @s posZ 15
tp @e[tag=posZ] ~ ~ ~-15.0

execute @e[tag=posZ] ~ ~ ~-8.0 scoreboard players add @s posZ 8
tp @e[tag=posZ] ~ ~ ~-8.0

execute @e[tag=posZ] ~ ~ ~-4.0 scoreboard players add @s posZ 4
tp @e[tag=posZ] ~ ~ ~-4.0

execute @e[tag=posZ] ~ ~ ~-2.0 scoreboard players add @s posZ 2
tp @e[tag=posZ] ~ ~ ~-2.0

execute @e[tag=posZ] ~ ~ ~-1.0 scoreboard players add @s posZ 1
tp @e[tag=posZ] ~ ~ ~-1.0

scoreboard players operation @s posZ += @e[tag=posZ] posZ
kill @e[tag=posZ]
