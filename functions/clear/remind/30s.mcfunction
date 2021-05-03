execute @s[score_var_min=30,score_var=30] ~ ~ ~ tellraw @a[tag=!screenClear] ["",{"text":"","color":"yellow","bold":"true"},{"text":"(ु•⌄•)◞","color":"gold","bold":"true"},{"text":"30秒后地上的物品将会被清理哦，请玩家们保管好自己的物品","color":"gold"}]
execute @a ~ ~ ~ playsound minecraft:block.note.pling block @s ~ ~ ~ 2 2
