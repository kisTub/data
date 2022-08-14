summon minecraft:armor_stand ~ 256 ~ {Tags:["manor_marker"],Invisible:true,Marker:true,NoGravity:true,Glowing:true}
scoreboard players operation @e[tag=manor_marker,c=1] §manor_uid = @s §uid
scoreboard players operation @e[tag=manor_marker,c=1] §manor_origin = #manor.set.origin.current var

