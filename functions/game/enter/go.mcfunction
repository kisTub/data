tp @s @e[tag=gameApp,c=1]
function game:enter/go+ unless @e[tag=gameApp,c=1,r=256]
title @s title [{"text":"小游戏大厅","color":"yellow"}]
title @s subtitle [{"text":"THE GAME HUB","color":"green"}]

