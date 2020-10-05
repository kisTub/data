tellraw @s ["",{"text":"> "},{"text":"新冒险家，是否确认开启新手引导？"}]
tellraw @s ["",{"text":"  "},{"text":"[点击此处确定]","clickEvent":{"action":"run_command","value":"/trigger book set 30"}}]
playsound minecraft:block.note.pling block @s ~ ~ ~ 1 2

scoreboard players tag @s remove ifLoginLead