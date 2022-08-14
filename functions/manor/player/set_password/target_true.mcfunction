scoreboard players add @s §uid 0
function _ADM:player/assign_uid if @s[score_§uid_min=0,score_§uid=0]
scoreboard players operation @s manor_temp = @s §uid
scoreboard players operation @s manor_temp -= @e[tag=manor_marker,c=1] §manor_uid
scoreboard players tag @s remove #owner_true
scoreboard players tag @s[score_manor_temp_min=0,score_manor_temp=0] add #owner_true
function manor:player/set_password/owner_true if @s[tag=#owner_true]
function manor:player/set_password/owner_false unless @s[tag=#owner_true]
scoreboard players tag @s remove #owner_true