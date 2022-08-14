tellraw @a[tag=db] ["manor.set.end"]

scoreboard players tag @s remove manor.set.ing
scoreboard players tag @s remove manor.set.loop_x
scoreboard players tag @s remove manor.set.loop_x.end
scoreboard players tag @s remove manor.set.loop_z
scoreboard players tag @s remove manor.set.buffer
scoreboard players tag @s remove manor.set.buffer.end
scoreboard players tag @s add manor_owner

scoreboard players operation @s x = #manor.set.base.x var
scoreboard players operation @s y = #manor.set.base.y var
scoreboard players operation @s z = #manor.set.base.z var
function pos:lose/xyz

effect @s minecraft:levitation 0 0
effect @s minecraft:slowness 0 0

title @s title ["创建完成！"]
title @s subtitle null
title @s times 10 70 20
