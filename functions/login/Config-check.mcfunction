#禁用列表
tellraw @s ["",{"text":"禁用列表:","color":"red"}]
function login:init/std/config-disable-list
scoreboard players operation @s temp = #loginStd var
execute @s[score_temp_min=0,score_temp=0] ~ ~ ~ tellraw @s ["",{"text":"- 标准登录函数"}]
#开启列表
tellraw @s ["",{"text":"开启列表:","color":"green"}]
function login:init/std/config-enable-list
scoreboard players operation @s temp = #loginStd var
execute @s[score_temp_min=1,score_temp=1] ~ ~ ~ tellraw @s ["",{"text":"- 标准登录函数"}]

scoreboard players reset @s temp 