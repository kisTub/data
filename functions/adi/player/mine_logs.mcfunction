# 合计砍伐log，log2的累计数
scoreboard players add @s mineLogs 1
# 重置砍伐log的数量
scoreboard players set @s mineLog 0
# 重置砍伐log2的数量
scoreboard players set @s mineLog2 0
title @s title null
title @s subtitle [{"text":"已砍伐","color":"dark_green","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"×","color":"red","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"score":{"objective":"mineLogs","name":"@s"},"color":"dark_green","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]