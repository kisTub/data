scoreboard players operation @s cs = @s uid 
scoreboard players operation @s cs -= #tpaUid var
scoreboard players tag @s[score_cs_min=0,score_cs=0] add tpaInvitee
scoreboard players set @s cs 0
tellraw @s {"text":"","extra":[{"text":"[玩家传送]： ","bold":true,"color":"dark_green"},{"selector":"@p[tag=tpaSender]"},{"text":" 向你发出传送申请 ","color":"green"},{"text":"同意","color":"red","bold":true,"underlined":true,"clickEvent":{"action":"run_command","value":"/trigger cs set 1"}}]}

