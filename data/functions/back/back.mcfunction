scoreboard players operation @s[tag=主世界] posX = @s backx
scoreboard players operation @s[tag=主世界] posY = @s backy
scoreboard players operation @s[tag=主世界] posZ = @s backz

function pos:read_all if @s[tag=主世界]

tellraw @s[tag=主世界] ["",{"text":"成功返回记录点"}]
tellraw @s[tag=!主世界] ["",{"text":"世界错误"}]


