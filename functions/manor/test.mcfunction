scoreboard players tag @s remove manor_owner
scoreboard players tag @s remove manor_cx_end
scoreboard players tag @s remove manor_set_end
scoreboard players tag @s remove home_owner
scoreboard players tag @s remove loop_case_change
scoreboard players tag @s remove call.tick20.manor_set_stuff
scoreboard players tag @s remove manor.set.ing
scoreboard players tag @s remove manor.set.loop_x
scoreboard players tag @s remove manor.set.loop_x.end
scoreboard players tag @s remove manor.set.loop_z
scoreboard players tag @s remove manor.set.buffer
scoreboard players tag @s remove manor.set.buffer.end

scoreboard players set #manor_gap var 100
scoreboard players set @s manor_cx 0
scoreboard players set @s manor_cz 0
scoreboard objectives setdisplay sidebar §manor_uid
kill @e[type=armor_stand,tag=manor_marker]