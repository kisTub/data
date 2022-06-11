scoreboard players tag @s remove $swordSelected
replaceitem entity @s slot.weapon.offhand air

summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,HandItems:[{},{id:"minecraft:diamond_sword",Count:1b,Damage:0s}],ShowArms:1b,Pose:{LeftArm:[-10.0f,0.0f,90.0f]},Tags:["tss"],Invisible:1b}

scoreboard players set @s sword_time 100
scoreboard players tag @s add sst_time