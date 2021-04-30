#clear @a[tag=optzClear] minecraft:redstone
#scoreboard players remove @a optzClear
#scoreboard players tag @a[tag=!op] add optzClear {Inventory:[{id:"minecraft:redstone"}]}
clear @a[tag=!op] minecraft:redstone
scoreboard players tag @e[type=item] add optzClear {Item:{id:"minecraft:redstone"}}