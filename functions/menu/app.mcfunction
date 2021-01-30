#tellraw @s[tag=loginLead] ["",{"text":"[新手引导]","color":"green"},{"text":"这是主城,所有的功能区都围绕主城而建","color":"yellow"}]
#tp @s @e[tag=loginLeadb1,c=1]
#effect @s slowness 2 1 true
#tp @s 200.0 75 10218
tp @s[tag=!loginLead] @e[tag=appTp]
title @s title [{"text":"\u00a7d\u00a7l✿\u00a7b\u00a7l欢迎回到紫罗兰主城\u00a7d\u00a7l✿"}]
