scoreboard players tag @e[tag=app,c=1] remove ready

scoreboard players operation @e[tag=app,c=1] tpa_time = #tpa_time var
#scoreboard players set @e[tag=app,c=1] tpa_time 0
scoreboard players set #dynamic_uid_current dynamic_uid 0
scoreboard players set @a dynamic_uid -1
scoreboard players tag @e[tag=app,c=1] add spawn_dynamic_uid
scoreboard players tag @e[tag=app,c=1] add working

tellraw @a [{"text":"传送装置正在使用中","color":"yellow"}]

