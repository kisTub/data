#tellraw @s[tag=loginLead] ["",{"text":"[新手引导]","color":"green"},{"text":"这是玩家传送系统，你可以点击传送到别人身边，但必须经过别人同意","color":"yellow"}]
tellraw @s[tag=!loginLead] {"text":"","extra":[{"text":">>","bold":true,"color":"gray"},{"text":"点击此处输入ta的玩家编号（Tab查看）","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger cs set "}}]}
playsound minecraft:block.note.pling block @s[tag=!loginLead] ~ ~ ~ 1 2
