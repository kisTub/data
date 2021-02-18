scoreboard players tag @s add tpaInvitee
scoreboard players set @s cs 0
scoreboard players set @s tr 0
tellraw @s ["",{"text":">>","color":"gray"},{"selector":"@p[tag=tpaSender]"},{"text":" 向你发出传送申请 ","color":"green"},{"text":"同意","color":"red","bold":true,"underlined":true,"clickEvent":{"action":"run_command","value":"/trigger tr set 1"}}]

