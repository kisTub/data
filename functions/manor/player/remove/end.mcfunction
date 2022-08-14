tellraw @a[tag=db] ["manor.remove.end"]

scoreboard players tag @s remove manor.remove.ing
scoreboard players tag @s remove manor.remove.loop_x
scoreboard players tag @s remove manor.remove.loop_x.end
scoreboard players tag @s remove manor.remove.loop_z
scoreboard players tag @s remove manor.remove.buffer
scoreboard players tag @s remove manor.remove.buffer.end
scoreboard players tag @s remove manor_owner

scoreboard players operation @s x = #manor.remove.base.x var
scoreboard players operation @s y = #manor.remove.base.y var
scoreboard players operation @s z = #manor.remove.base.z var
function pos:lose/xyz

function trigger:home/remove

effect @s minecraft:levitation 0 0
effect @s minecraft:slowness 0 0

title @s title ["移除完成！"]
title @s subtitle null
title @s times 10 70 20
