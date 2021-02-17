#胡萝卜钓竿tag处理
scoreboard players set @s[tag=$caiDan] cd 1
scoreboard players tag @s remove $caiDan

scoreboard players enable @a cd
scoreboard players enable @a book
execute @s[score_cd_min=1,score_cd=1] ~ ~ ~ function menu:base






