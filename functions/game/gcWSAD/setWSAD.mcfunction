kill @e[tag=gcVoid,c=1]
kill @e[tag=gcPlayer,c=1]
kill @e[tag=gcW,c=1]
kill @e[tag=gcS,c=1]
kill @e[tag=gcA,c=1]
kill @e[tag=gcD,c=1]
summon minecraft:area_effect_cloud ~ ~ ~ {Rotation:[-90.0f,90.0f],Tags:["gcVoid"],Duration:10000000}
summon minecraft:area_effect_cloud ~1.01 ~ ~ {Tags:["gcW"],Duration:10000000}
summon minecraft:area_effect_cloud ~-1.01 ~ ~ {Tags:["gcS"],Duration:10000000}
summon minecraft:area_effect_cloud ~ ~ ~1.01 {Tags:["gcD"],Duration:10000000}
summon minecraft:area_effect_cloud ~ ~ ~-1.01 {Tags:["gcA"],Duration:10000000}

