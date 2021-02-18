#标题
title @s title [{"text":"","color":"light_purple","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"[","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"紫罗兰","color":"light_purple","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"の","color":"aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"永恒花园","color":"green","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"]","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"","color":"light_purple","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
#副标题
title @s subtitle [{"text":"欢迎您的游玩","color":"yellow","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
#聊天栏
tellraw @a ["",{"text":"新玩家","color":"yellow"},{"selector":"@s","color":"yellow"},{"text":"登录服务器主城","color":"yellow"}]
#声音效果
execute @s ~ ~ ~ playsound minecraft:block.note.pling block @s
advancement revoke @s only adv:login
advancement grant @s only adv:login
