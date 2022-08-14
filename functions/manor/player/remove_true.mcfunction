tellraw @a[tag=db] ["manor.remove_true"]

scoreboard players operation @s x = @s homex
scoreboard players operation @s y = @s homey
scoreboard players operation @s z = @s homez
scoreboard players operation @s #temp_x = @s homex
scoreboard players operation @s #temp_y = @s homey
scoreboard players operation @s #temp_z = @s homez
scoreboard players operation #temp_cx var = @s manor_cx
scoreboard players operation #temp_cz var = @s manor_cz

effect @s minecraft:levitation 1000000 255

kill @e[tag=manor_marker,c=1,r=2]

function manor:player/remove_true/x_move

scoreboard players tag @s remove #true
scoreboard players tag @s[score_manor_cx_min=0,score_manor_cx=0,score_manor_cz_min=0,score_manor_cz=0] add #true
scoreboard players tag @s[tag=!#true] add call.tick20.manor_remove
function manor:player/remove_true/z_0 if @s[tag=#true]
scoreboard players tag @s remove #true

