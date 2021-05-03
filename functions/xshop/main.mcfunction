#function xshop:price_list

scoreboard players set @s temp -1
scoreboard players operation @s temp = @s 花粉
scoreboard players operation @s temp -= @s xshopPrice
scoreboard players tag @s remove $xshopTrue
execute @s[score_temp_min=0] ~ ~ ~ function xshop:test
execute @s[score_temp=-1] ~ ~ ~ function xshop:test1

scoreboard players reset @s xshopPrice

