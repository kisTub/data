#domain_owner_false
tellraw @s ["§c您处于领地的建造保护范围中，由于您不是领地的主人，无法使用召唤蛋"]
execute @e[tag=summon_egg,r=6,c=1] ~ ~ ~ function egg:mine_ore/item if @s[tag=mine_ore]
execute @e[tag=summon_egg,r=6,c=1] ~ ~ ~ function egg:set_house/item if @s[tag=set_house]
execute @e[tag=summon_egg,r=6,c=1] ~ ~ ~ function egg:clear_item/item if @s[tag=clear_item]
kill @e[tag=summon_egg,r=6]

