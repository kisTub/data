scoreboard players reset * tpa_trigger
scoreboard players reset * tpa
scoreboard players enable @a tpa_trigger
scoreboard players enable @a tpa
scoreboard players set @a tpa_trigger 0
scoreboard players set @a tpa 0
scoreboard players tag * remove sender
scoreboard players tag * remove receiver
scoreboard players tag * remove had_sender
scoreboard players tag * remove on_beacon
scoreboard players tag remove * dynamic_uid_marker
scoreboard players set #tpa_mode var 0
scoreboard players tag @e[tag=app] remove working
tellraw @a [{"text":"传送已重置","color":"yellow"}]
