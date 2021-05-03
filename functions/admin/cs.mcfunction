tellraw @a[score_csbj_min=1,score_csbj=1] {"text":"","extra":[{"text":"[玩家传送]：","bold":true,"color":"dark_green"},{"text":"申请成功请等待ta的接受.","color":"green"}]}
scoreboard players set cs csjs 600
scoreboard players add @a csbj 0
scoreboard players add @a bfuid 0
scoreboard players set @a[score_csbj=0] csbj 2
tellraw @a[score_csbj=2,score_csbj_min=2] {"text":"\u00a72\u00a7l[玩家传送]","extra":[{"text":"\u00a7a玩家"},{"selector":"@a[score_csbj_min=1,score_csbj=1]"},{"text":" 使用了传送,其它玩家请等待30秒.","color":"green"}]}
execute @a[score_csbj_min=2,score_csbj=2] ~ ~ ~ scoreboard players operation @s bfuid = @s uid
scoreboard players operation @a[score_csbj_min=2,score_csbj=2] bfuid -= @a[score_csbj_min=1,score_csbj=1] cs
tellraw @a[score_bfuid=0,score_bfuid_min=0,score_csbj_min=2,score_csbj=2] {"text":"","extra":[{"text":"[玩家传送]： ","bold":true,"color":"dark_green"},{"selector":"@p[score_csbj=1,score_csbj_min=1]"},{"text":" 向你发出传送申请 ","color":"green"},{"text":"同意","color":"red","bold":true,"underlined":true,"clickEvent":{"action":"run_command","value":"/trigger csqq set 1"}}]}
scoreboard players reset @a[score_csqq_min=1] csqq