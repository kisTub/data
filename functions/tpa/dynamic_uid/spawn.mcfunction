scoreboard players tag @e[tag=app,c=1] remove spawn_dynamic_uid

scoreboard players add #dynamic_uid_current dynamic_uid 1
scoreboard players operation @a[c=1,score_dynamic_uid=-1] dynamic_uid = #dynamic_uid_current dynamic_uid
scoreboard players set @a[score_dynamic_uid=-1] tpa_temp 1
scoreboard players set #check_count var 0
scoreboard players operation #check_count var += @a[score_dynamic_uid=-1] tpa_temp

scoreboard players operation @e[tag=app,c=1] tpa_temp = #check_count var
function tpa:open_player_list if @e[tag=app,c=1,score_tpa_temp=0]
function tpa:dynamic_uid/spawn if @e[tag=app,c=1,score_tpa_temp_min=1]

