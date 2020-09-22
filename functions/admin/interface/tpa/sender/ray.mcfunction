scoreboard players operation #tpaUid var = @s cs
scoreboard players operation @s timer = *tpaWaitTime var
tellraw @s {"text":"","extra":[{"text":"[玩家传送]：","bold":true,"color":"dark_green"},{"text":"申请成功请等待ta的接受.","color":"green"}]}
tellraw @a[rm=0,score_cs_min=0,score_cs=0] {"text":"\u00a72\u00a7l[玩家传送]","extra":[{"text":"\u00a7a玩家"},{"selector":"@s"},{"text":" 使用了传送,其它玩家请等待15秒.","color":"green"}]}
scoreboard players tag @s add tpaSender
