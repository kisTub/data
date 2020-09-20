function pos:get_all if @s[tag=主世界]

scoreboard players operation @s[tag=主世界] homex = @s posX
scoreboard players operation @s[tag=主世界] homey = @s posY
scoreboard players operation @s[tag=主世界] homez = @s posZ

tellraw @s[tag=主世界] ["",{"text":"成功将家设置于"},{"text":"x:"},{"score":{"objective":"posX","name":"@s"}},{"text":"y:"},{"score":{"objective":"posY","name":"@s"}},{"text":"z:"},{"score":{"objective":"posZ","name":"@s"}}]
tellraw @s[tag=!主世界] ["",{"text":"世界错误"}]

scoreboard players tag @s add havehome

