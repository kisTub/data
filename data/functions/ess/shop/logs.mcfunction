tellraw @s[score_mineLogs=999] [{"text":"当前砍伐数:","color":"green","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"score":{"objective":"mineLogs","name":"@s"},"color":"gold","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
scoreboard players add @s[score_mineLog_min=1000] money 1
tellraw @s[score_mineLogs_min=1000] [{"text":"兑换成功！ ","color":"green"},{"text":"金币+1 ~","color":"gold"}]
scoreboard players remove @s[score_mineLogs_min=1000] mineLogs 1000
playsound minecraft:block.note.bell master @s ~ ~ ~
