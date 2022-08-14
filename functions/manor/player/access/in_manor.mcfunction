scoreboard players set @s manor_temp 0
scoreboard players operation @s manor_temp = @e[tag=manor_marker,c=1] §manor_uid
scoreboard players operation @s manor_temp -= @s §manorUidCurrent
scoreboard players tag @s add manor.change
scoreboard players tag @s[score_manor_temp_min=0,score_manor_temp=0] remove manor.change

function manor:player/access/change_manor if @s[tag=manor.change]

scoreboard players tag @s remove manor.change

