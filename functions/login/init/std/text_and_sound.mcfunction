#标题
title @s title [{"text":"","color":"light_purple","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"[","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"紫罗兰","color":"light_purple","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"の","color":"aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"永恒花园","color":"green","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"]","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"","color":"light_purple","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
#副标题
title @s subtitle [{"text":"欢迎您的游玩","color":"yellow","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
#聊天栏
tellraw @a[rm=0] ["",{"text":"新玩家","color":"yellow"},{"selector":"@s","color":"yellow"},{"text":"登录服务器主城","color":"yellow"}]
tellraw @s ["",{"text":"> 新人须知：\n","color":"aqua"},{"text":" 欢迎来到本服务器，本服务器有丰富的游戏内容。原版生存，商店，称号等系统和玩法应有尽有，刺激副本等你挑战，服务器小游戏引人入胜。点击下方按钮加入我们，以获取更多信息。","color":"yellow"}]
tellraw @s ["",{"text":"+ [加入紫罗兰永恒花园群聊]","color":"green","clickEvent":{"action":"open_url","value":"https://jq.qq.com/?_wv=1027&k=F08odUmz"}}]
#声音效果
execute @s ~ ~ ~ playsound minecraft:block.note.pling block @s
advancement grant @s only adv:login
