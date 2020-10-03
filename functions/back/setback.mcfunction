function pos:get_all if @s[tag=主世界]

scoreboard players operation @s[tag=主世界] backx = @s posX
scoreboard players operation @s[tag=主世界] backy = @s posY
scoreboard players operation @s[tag=主世界] backz = @s posZ

tellraw @s[tag=主世界] ["",{"text":"成功将记录坐标设置于"},{"text":"x:"},{"score":{"objective":"posX","name":"@s"}},{"text":"y:"},{"score":{"objective":"posY","name":"@s"}},{"text":"z:"},{"score":{"objective":"posZ","name":"@s"}}]
tellraw @s[tag=!主世界] ["",{"text":"世界错误"}]

scoreboard players tag @s[tag=主世界] add haveBack

