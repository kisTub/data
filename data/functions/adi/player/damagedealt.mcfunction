

#攻击造成凋零效果
#function adi:items/diaoling if @s[tag=diaoling]

#预处理手部模式

#tellraw @a [{"selector":"@e[r=6,rm=0,tag=!unhurt]"}]




#give @p minecraft:stone_sword 1 0 {id:"zll:wither_sword"}


#execute @a[score_*damagedealt_min=1] ~ ~ ~ scoreboard players set @s test2 0
#execute @a[score_*damagedealt_min=1] ~ ~ ~ scoreboard players operation @s test2 = @s *damagedealt


scoreboard players reset @s *damagedealt
