kill @e[tag=snakeBody]
kill @e[tag=snakeHead]
kill @e[tag=snakeCenter]
kill @e[tag=snakeApple]
#summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["snakeBody"],CustomName:"snakeBody"}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["snakeCenter"],CustomName:"snakeCenter"}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["snakeApple"],CustomName:"snakeApple"}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["snakeHead"],CustomName:"snakeHead"}
