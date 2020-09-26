#获取范围
scoreboard players operation @s random_max -= @s random_min
scoreboard players add @s random_max 1
#随机列生成
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:[m_random],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:[m_random],Duration:1}
#随机发生器
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 1
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 2
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 4
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 8
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 16
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 32
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 64
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 128
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 256
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 512
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 1024
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 2048
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 4096
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 8192
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 16384
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 32768
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 65536
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 131072
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 262144
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 524288
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 1048576
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 2097152
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 4194304
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 8388608
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 16777216
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 33554432
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 67108864
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 134217728
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 268435456
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 536870912
scoreboard players add @r[type=minecraft:area_effect_cloud,tag=m_random,r=0] random_min 1073741824
#得到值
scoreboard players operation @s random = @e[type=minecraft:area_effect_cloud,tag=m_random,r=0,c=1] random_min
scoreboard players operation @s random %= @s random_max
scoreboard players operation @s random += @s random_min
#复位random_max
scoreboard players operation @s random_max += @s random_min
scoreboard players remove @s random_max 1
#销毁随机列
kill @e[type=minecraft:area_effect_cloud,tag=m_random,r=0]