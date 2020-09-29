scoreboard players operation #tpaUid var = @s cs
scoreboard players operation @s timer = *tpaWaitTime var
tellraw @s {"text":"","extra":[{"text":">>","bold":true,"color":"gray"},{"text":"申请成功请等待ta的接受.","color":"green"}]}
tellraw @a[rm=0,score_cs_min=0,score_cs=0] {"text":">>","color":"gray","extra":[{"text":"\u00a7a玩家"},{"selector":"@s"},{"text":" 使用了传送,请其它要传送的玩家稍作等待","color":"green"}]}
scoreboard players tag @s add tpaSender
